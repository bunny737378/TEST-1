.class public abstract Lhma;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static final b:Lau6;

.field public static final c:Lt18;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljw4;

.field public static final f:[Ljava/lang/reflect/Type;

.field public static final g:Lvt9;

.field public static final h:Le6b;

.field public static i:Lro3;

.field public static j:Lg61;

.field public static k:Lg61;

.field public static l:Lg61;

.field public static m:Lg61;

.field public static n:Lg61;

.field public static o:Lg61;

.field public static p:Lg61;

.field public static q:Lg61;

.field public static r:Lg61;

.field public static s:Lg61;

.field public static t:Lg61;

.field public static u:Landroid/content/Context;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lau6;->e:Lau6;

    .line 2
    .line 3
    sput-object v0, Lhma;->b:Lau6;

    .line 4
    .line 5
    sget-object v0, Lt18;->d:Lt18;

    .line 6
    .line 7
    sput-object v0, Lhma;->c:Lt18;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lhma;->d:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ltf5;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {v0, v1}, Ltf5;-><init>(B)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lpd0;

    .line 23
    .line 24
    const/16 v2, 0x1b

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lpd0;-><init>(B)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljw4;

    .line 30
    .line 31
    const/16 v3, 0xb

    .line 32
    .line 33
    invoke-direct {v2, v0, v1, v3}, Ljw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lhma;->e:Ljw4;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 40
    .line 41
    sput-object v0, Lhma;->f:[Ljava/lang/reflect/Type;

    .line 42
    .line 43
    new-instance v0, Lvt9;

    .line 44
    .line 45
    const/16 v1, 0x1c

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lvt9;-><init>(B)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lhma;->g:Lvt9;

    .line 51
    .line 52
    new-instance v0, Le6b;

    .line 53
    .line 54
    const/16 v1, 0x15

    .line 55
    .line 56
    invoke-direct {v0, v1}, Le6b;-><init>(B)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lhma;->h:Le6b;

    .line 60
    .line 61
    return-void
.end method

.method public static final B(Lcx2;)Lcx2;
    .locals 9

    .line 1
    iget-object v0, p0, Lmw4;->a:Lmw4;

    .line 2
    .line 3
    iget-boolean v0, v0, Lmw4;->n:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "visitChildren called on an unattached node"

    .line 11
    .line 12
    invoke-static {v0}, Lat3;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Lm15;

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    new-array v3, v2, [Lmw4;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v0, v3, v4}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lmw4;->a:Lmw4;

    .line 26
    .line 27
    iget-object v3, p0, Lmw4;->f:Lmw4;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-static {v0, p0}, Lgqc;->b(Lm15;Lmw4;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0, v3}, Lm15;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    iget p0, v0, Lm15;->c:I

    .line 39
    .line 40
    if-eqz p0, :cond_e

    .line 41
    .line 42
    add-int/lit8 p0, p0, -0x1

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lm15;->o(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lmw4;

    .line 49
    .line 50
    iget v3, p0, Lmw4;->d:I

    .line 51
    .line 52
    and-int/lit16 v3, v3, 0x400

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    invoke-static {v0, p0}, Lgqc;->b(Lm15;Lmw4;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 61
    .line 62
    iget v3, p0, Lmw4;->c:I

    .line 63
    .line 64
    and-int/lit16 v3, v3, 0x400

    .line 65
    .line 66
    if-eqz v3, :cond_d

    .line 67
    .line 68
    move-object v3, v1

    .line 69
    :cond_4
    :goto_2
    if-eqz p0, :cond_2

    .line 70
    .line 71
    instance-of v5, p0, Lcx2;

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    check-cast p0, Lcx2;

    .line 77
    .line 78
    iget-object v5, p0, Lmw4;->a:Lmw4;

    .line 79
    .line 80
    iget-boolean v5, v5, Lmw4;->n:Z

    .line 81
    .line 82
    if-eqz v5, :cond_c

    .line 83
    .line 84
    invoke-virtual {p0}, Lcx2;->j1()Lxw2;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    if-eq v5, v6, :cond_5

    .line 95
    .line 96
    const/4 v6, 0x2

    .line 97
    if-eq v5, v6, :cond_5

    .line 98
    .line 99
    const/4 p0, 0x3

    .line 100
    if-eq v5, p0, :cond_c

    .line 101
    .line 102
    invoke-static {}, Lhp0;->a()V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_5
    return-object p0

    .line 107
    :cond_6
    iget v5, p0, Lmw4;->c:I

    .line 108
    .line 109
    and-int/lit16 v5, v5, 0x400

    .line 110
    .line 111
    if-eqz v5, :cond_c

    .line 112
    .line 113
    instance-of v5, p0, Ll02;

    .line 114
    .line 115
    if-eqz v5, :cond_c

    .line 116
    .line 117
    move-object v5, p0

    .line 118
    check-cast v5, Ll02;

    .line 119
    .line 120
    iget-object v5, v5, Ll02;->p:Lmw4;

    .line 121
    .line 122
    move v7, v4

    .line 123
    :goto_3
    if-eqz v5, :cond_b

    .line 124
    .line 125
    iget v8, v5, Lmw4;->c:I

    .line 126
    .line 127
    and-int/lit16 v8, v8, 0x400

    .line 128
    .line 129
    if-eqz v8, :cond_a

    .line 130
    .line 131
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    if-ne v7, v6, :cond_7

    .line 134
    .line 135
    move-object p0, v5

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    if-nez v3, :cond_8

    .line 138
    .line 139
    new-instance v3, Lm15;

    .line 140
    .line 141
    new-array v8, v2, [Lmw4;

    .line 142
    .line 143
    invoke-direct {v3, v8, v4}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    :cond_8
    if-eqz p0, :cond_9

    .line 147
    .line 148
    invoke-virtual {v3, p0}, Lm15;->c(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object p0, v1

    .line 152
    :cond_9
    invoke-virtual {v3, v5}, Lm15;->c(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    :goto_4
    iget-object v5, v5, Lmw4;->f:Lmw4;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_b
    if-eq v7, v6, :cond_4

    .line 159
    .line 160
    :cond_c
    invoke-static {v3}, Lgqc;->H(Lm15;)Lmw4;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    goto :goto_2

    .line 165
    :cond_d
    iget-object p0, p0, Lmw4;->f:Lmw4;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_e
    return-object v1
.end method

.method public static final C(Lj74;IJLmi5;JLbf5;Lhb0;Lib0;Ly34;ZILc05;)Lwn4;
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p13

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmi5;->e(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {v1, p1}, Lgv3;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lj74;->a(I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lpn4;

    .line 40
    .line 41
    invoke-interface {v4, p2, p3}, Lpn4;->L(J)Lbo5;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1, p1, v2}, Lc05;->i(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v3, v2

    .line 55
    :goto_1
    new-instance v0, Lwn4;

    .line 56
    .line 57
    move v1, p1

    .line 58
    move-wide/from16 v4, p5

    .line 59
    .line 60
    move-object/from16 v7, p7

    .line 61
    .line 62
    move-object/from16 v8, p8

    .line 63
    .line 64
    move-object/from16 v9, p9

    .line 65
    .line 66
    move-object/from16 v10, p10

    .line 67
    .line 68
    move/from16 v11, p11

    .line 69
    .line 70
    move/from16 v2, p12

    .line 71
    .line 72
    invoke-direct/range {v0 .. v11}, Lwn4;-><init>(IILjava/util/List;JLjava/lang/Object;Lbf5;Lhb0;Lib0;Ly34;Z)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public static final D(ILmy2;)I
    .locals 2

    .line 1
    sget-object v0, Lmy2;->d:Lmy2;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lmy2;->a(Lmy2;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v0

    .line 14
    :goto_0
    if-ne p0, v1, :cond_1

    .line 15
    .line 16
    move p0, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move p0, v0

    .line 19
    :goto_1
    if-eqz p0, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    return p0

    .line 25
    :cond_2
    if-eqz p1, :cond_3

    .line 26
    .line 27
    return v1

    .line 28
    :cond_3
    if-eqz p0, :cond_4

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    return p0

    .line 32
    :cond_4
    return v0
.end method

.method public static E(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    if-ne p2, p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_3

    .line 17
    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    if-ne v2, p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    aget-object p0, p0, v1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aget-object p1, p1, v1

    .line 40
    .line 41
    aget-object p0, p0, v1

    .line 42
    .line 43
    invoke-static {p1, p0, p2}, Lhma;->E(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_6

    .line 56
    .line 57
    :goto_1
    const-class p0, Ljava/lang/Object;

    .line 58
    .line 59
    if-eq p1, p0, :cond_6

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, p0, p2}, Lhma;->E(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_5
    move-object p1, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    return-object p2
.end method

.method public static F(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ltz p0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-ge p0, v1, :cond_1

    .line 9
    .line 10
    aget-object p0, v0, p0

    .line 11
    .line 12
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    aget-object p0, p0, p1

    .line 24
    .line 25
    :cond_0
    return-object p0

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v2, "Index "

    .line 29
    .line 30
    const-string v3, " not in range [0,"

    .line 31
    .line 32
    invoke-static {p0, v2, v3}, Lv95;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    array-length v0, v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ") for "

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public static G(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p0, v0

    .line 8
    :cond_0
    const-string v0, "com.google.firebase.messaging"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static H(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 3

    .line 1
    const-string v0, "type == null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/Class;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Class;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of v0, p0, Ljava/lang/Class;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p0, Ljava/lang/Class;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {}, Loz5;->a()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lhma;->H(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const-class p0, Ljava/lang/Object;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    aget-object p0, p0, v1

    .line 77
    .line 78
    invoke-static {p0}, Lhma;->H(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v2, "> is of type "

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method

.method public static I(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    const-class v0, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lhma;->E(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, p1, v0}, Lhma;->R(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Loz5;->a()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static J(Ljava/lang/reflect/Type;)Z
    .locals 5

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    array-length v0, p0

    .line 19
    move v3, v1

    .line 20
    :goto_0
    if-ge v3, v0, :cond_2

    .line 21
    .line 22
    aget-object v4, p0, v3

    .line 23
    .line 24
    invoke-static {v4}, Lhma;->J(Ljava/lang/reflect/Type;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v1

    .line 35
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lhma;->J(Ljava/lang/reflect/Type;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    if-nez p0, :cond_7

    .line 61
    .line 62
    const-string v0, "null"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    const-string v2, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 74
    .line 75
    const-string v3, "> is of type "

    .line 76
    .line 77
    invoke-static {v2, p0, v3, v0}, Lsn7;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return v1
.end method

.method public static K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lhma;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0
.end method

.method public static L([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method

.method public static final M(Lcx2;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmw4;->h:La85;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, La85;->u:Lp44;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lp44;->I()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lmw4;->h:La85;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, La85;->u:Lp44;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lp44;->H()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ne p0, v1, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static varargs N(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string v0, "\n    for method "

    .line 8
    .line 9
    invoke-static {p2, v0}, Lv95;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "."

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p3, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object p3
.end method

.method public static final O(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p0, v2

    .line 16
    long-to-int p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v4, p1

    .line 26
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-long p0, p0

    .line 31
    shl-long/2addr v4, v0

    .line 32
    and-long/2addr p0, v2

    .line 33
    or-long/2addr v4, p0

    .line 34
    return-wide v4
.end method

.method public static varargs P(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    .line 1
    const-string v0, " (parameter #"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lv95;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, ")"

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p0, p2, p1, p3}, Lhma;->N(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static varargs Q(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    .line 1
    const-string v0, " (parameter #"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lv95;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p2, ")"

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p0, p1, p2, p4}, Lhma;->N(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static R(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 8

    .line 1
    :goto_0
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast p2, Ljava/lang/reflect/TypeVariable;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v2, v0, Ljava/lang/Class;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Class;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v0, v3

    .line 21
    :goto_1
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-static {p0, p1, v0}, Lhma;->E(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v4, v2, Ljava/lang/reflect/ParameterizedType;

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_2
    array-length v4, v0

    .line 36
    if-ge v1, v4, :cond_2

    .line 37
    .line 38
    aget-object v4, v0, v1

    .line 39
    .line 40
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aget-object v0, v0, v1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-static {}, Lsn7;->b()V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_3
    move-object v0, p2

    .line 63
    :goto_3
    if-ne v0, p2, :cond_4

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    move-object p2, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    instance-of v0, p2, Ljava/lang/Class;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    move-object v0, p2

    .line 73
    check-cast v0, Ljava/lang/Class;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p0, p1, p2}, Lhma;->R(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p2, p0, :cond_6

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_6
    new-instance p1, Lv68;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lv68;-><init>(Ljava/lang/reflect/Type;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_7
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p0, p1, v0}, Lhma;->R(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne v0, p0, :cond_8

    .line 113
    .line 114
    return-object p2

    .line 115
    :cond_8
    new-instance p1, Lv68;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lv68;-><init>(Ljava/lang/reflect/Type;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_9
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    if-eqz v0, :cond_f

    .line 125
    .line 126
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 127
    .line 128
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p0, p1, v0}, Lhma;->R(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eq v3, v0, :cond_a

    .line 137
    .line 138
    move v0, v2

    .line 139
    goto :goto_4

    .line 140
    :cond_a
    move v0, v1

    .line 141
    :goto_4
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    array-length v5, v4

    .line 146
    :goto_5
    if-ge v1, v5, :cond_d

    .line 147
    .line 148
    aget-object v6, v4, v1

    .line 149
    .line 150
    invoke-static {p0, p1, v6}, Lhma;->R(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    aget-object v7, v4, v1

    .line 155
    .line 156
    if-eq v6, v7, :cond_c

    .line 157
    .line 158
    if-nez v0, :cond_b

    .line 159
    .line 160
    invoke-virtual {v4}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v4, v0

    .line 165
    check-cast v4, [Ljava/lang/reflect/Type;

    .line 166
    .line 167
    move v0, v2

    .line 168
    :cond_b
    aput-object v6, v4, v1

    .line 169
    .line 170
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_d
    if-eqz v0, :cond_e

    .line 174
    .line 175
    new-instance p0, Lw68;

    .line 176
    .line 177
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p0, v3, p1, v4}, Lw68;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_e
    return-object p2

    .line 186
    :cond_f
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    .line 187
    .line 188
    if-eqz v0, :cond_11

    .line 189
    .line 190
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 191
    .line 192
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    array-length v4, v0

    .line 201
    if-ne v4, v2, :cond_10

    .line 202
    .line 203
    aget-object v3, v0, v1

    .line 204
    .line 205
    invoke-static {p0, p1, v3}, Lhma;->R(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    aget-object p1, v0, v1

    .line 210
    .line 211
    if-eq p0, p1, :cond_11

    .line 212
    .line 213
    new-instance p1, Lx68;

    .line 214
    .line 215
    new-array p2, v2, [Ljava/lang/reflect/Type;

    .line 216
    .line 217
    const-class v0, Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v0, p2, v1

    .line 220
    .line 221
    new-array v0, v2, [Ljava/lang/reflect/Type;

    .line 222
    .line 223
    aput-object p0, v0, v1

    .line 224
    .line 225
    invoke-direct {p1, p2, v0}, Lx68;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 226
    .line 227
    .line 228
    return-object p1

    .line 229
    :cond_10
    array-length v0, v3

    .line 230
    if-ne v0, v2, :cond_11

    .line 231
    .line 232
    aget-object v0, v3, v1

    .line 233
    .line 234
    invoke-static {p0, p1, v0}, Lhma;->R(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    aget-object p1, v3, v1

    .line 239
    .line 240
    if-eq p0, p1, :cond_11

    .line 241
    .line 242
    new-instance p1, Lx68;

    .line 243
    .line 244
    new-array p2, v2, [Ljava/lang/reflect/Type;

    .line 245
    .line 246
    aput-object p0, p2, v1

    .line 247
    .line 248
    sget-object p0, Lhma;->f:[Ljava/lang/reflect/Type;

    .line 249
    .line 250
    invoke-direct {p1, p2, p0}, Lx68;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 251
    .line 252
    .line 253
    return-object p1

    .line 254
    :cond_11
    return-object p2
.end method

.method public static S(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/LinkageError;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p0, Ljava/lang/LinkageError;

    .line 15
    .line 16
    throw p0

    .line 17
    :cond_1
    check-cast p0, Ljava/lang/ThreadDeath;

    .line 18
    .line 19
    throw p0

    .line 20
    :cond_2
    check-cast p0, Ljava/lang/VirtualMachineError;

    .line 21
    .line 22
    throw p0
.end method

.method public static T(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final U(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p0, v2

    .line 16
    long-to-int p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v4, p1

    .line 26
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-long p0, p0

    .line 31
    shl-long/2addr v4, v0

    .line 32
    and-long/2addr p0, v2

    .line 33
    or-long/2addr v4, p0

    .line 34
    return-wide v4
.end method

.method public static V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lhma;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0
.end method

.method public static W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lhma;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static X(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public static Y(Lrm9;)Llm9;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Lrm9;->c:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v3, :cond_5

    .line 10
    .line 11
    const-string v4, "Date"

    .line 12
    .line 13
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-static {v4}, Lhma;->Z(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    :goto_0
    const-string v4, "Cache-Control"

    .line 29
    .line 30
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v4, :cond_7

    .line 38
    .line 39
    const-string v10, ","

    .line 40
    .line 41
    invoke-virtual {v4, v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move v10, v9

    .line 46
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    const-wide/16 v13, 0x0

    .line 49
    .line 50
    :goto_1
    array-length v15, v4

    .line 51
    const/16 v16, 0x1

    .line 52
    .line 53
    if-ge v9, v15, :cond_6

    .line 54
    .line 55
    aget-object v15, v4, v9

    .line 56
    .line 57
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    const-string v5, "no-cache"

    .line 62
    .line 63
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    const-string v5, "no-store"

    .line 70
    .line 71
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_5

    .line 76
    .line 77
    const-string v5, "max-age="

    .line 78
    .line 79
    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    const/16 v5, 0x8

    .line 86
    .line 87
    :try_start_0
    invoke-virtual {v15, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    const-string v5, "stale-while-revalidate="

    .line 97
    .line 98
    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    const/16 v5, 0x17

    .line 105
    .line 106
    :try_start_1
    invoke-virtual {v15, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    const-string v5, "must-revalidate"

    .line 116
    .line 117
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_3

    .line 122
    .line 123
    const-string v5, "proxy-revalidate"

    .line 124
    .line 125
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    :cond_3
    move/from16 v10, v16

    .line 132
    .line 133
    :catch_0
    :cond_4
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    const/4 v0, 0x0

    .line 137
    return-object v0

    .line 138
    :cond_6
    const-wide/16 v17, 0x0

    .line 139
    .line 140
    move/from16 v9, v16

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const-wide/16 v17, 0x0

    .line 144
    .line 145
    move v10, v9

    .line 146
    move-wide/from16 v11, v17

    .line 147
    .line 148
    move-wide v13, v11

    .line 149
    :goto_3
    const-string v4, "Expires"

    .line 150
    .line 151
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v4, :cond_8

    .line 158
    .line 159
    invoke-static {v4}, Lhma;->Z(Ljava/lang/String;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    goto :goto_4

    .line 164
    :cond_8
    move-wide/from16 v4, v17

    .line 165
    .line 166
    :goto_4
    const-string v6, "Last-Modified"

    .line 167
    .line 168
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v6, :cond_9

    .line 175
    .line 176
    invoke-static {v6}, Lhma;->Z(Ljava/lang/String;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v15

    .line 180
    move-wide/from16 v19, v15

    .line 181
    .line 182
    move-wide v15, v1

    .line 183
    move-wide/from16 v1, v19

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_9
    move-wide v15, v1

    .line 187
    move-wide/from16 v1, v17

    .line 188
    .line 189
    :goto_5
    const-string v6, "ETag"

    .line 190
    .line 191
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v9, :cond_b

    .line 198
    .line 199
    const-wide/16 v4, 0x3e8

    .line 200
    .line 201
    mul-long/2addr v13, v4

    .line 202
    add-long/2addr v13, v15

    .line 203
    if-eqz v10, :cond_a

    .line 204
    .line 205
    move-wide v11, v13

    .line 206
    goto :goto_6

    .line 207
    :cond_a
    mul-long/2addr v11, v4

    .line 208
    add-long/2addr v11, v13

    .line 209
    :goto_6
    move-wide v4, v13

    .line 210
    goto :goto_8

    .line 211
    :cond_b
    cmp-long v9, v7, v17

    .line 212
    .line 213
    if-lez v9, :cond_c

    .line 214
    .line 215
    cmp-long v9, v4, v7

    .line 216
    .line 217
    if-ltz v9, :cond_c

    .line 218
    .line 219
    sub-long/2addr v4, v7

    .line 220
    add-long/2addr v4, v15

    .line 221
    :goto_7
    move-wide v11, v4

    .line 222
    goto :goto_8

    .line 223
    :cond_c
    move-wide/from16 v4, v17

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :goto_8
    new-instance v9, Llm9;

    .line 227
    .line 228
    invoke-direct {v9}, Llm9;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v10, v0, Lrm9;->b:[B

    .line 232
    .line 233
    iput-object v10, v9, Llm9;->a:[B

    .line 234
    .line 235
    iput-object v6, v9, Llm9;->b:Ljava/lang/String;

    .line 236
    .line 237
    iput-wide v4, v9, Llm9;->f:J

    .line 238
    .line 239
    iput-wide v11, v9, Llm9;->e:J

    .line 240
    .line 241
    iput-wide v7, v9, Llm9;->c:J

    .line 242
    .line 243
    iput-wide v1, v9, Llm9;->d:J

    .line 244
    .line 245
    iput-object v3, v9, Llm9;->g:Ljava/util/Map;

    .line 246
    .line 247
    iget-object v0, v0, Lrm9;->d:Ljava/util/List;

    .line 248
    .line 249
    iput-object v0, v9, Llm9;->h:Ljava/util/List;

    .line 250
    .line 251
    return-object v9
.end method

.method public static Z(Ljava/lang/String;)J
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 2
    .line 3
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "GMT"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-wide v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v1, "0"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, "Unable to parse dateStr: %s, falling back to 0"

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string v1, "-1"

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v1, "Volley"

    .line 52
    .line 53
    invoke-static {v2, p0}, Lan9;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v2, p0}, Lan9;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    return-wide v0
.end method

.method public static final a(Lg61;Lg61;Lg61;Lap7;JJLe33;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-wide/from16 v5, p4

    .line 10
    .line 11
    move-wide/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v0, p8

    .line 14
    .line 15
    const v9, -0x3782e5cc

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v9}, Le33;->c0(I)Le33;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Le33;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    if-eqz v9, :cond_0

    .line 26
    .line 27
    const/4 v9, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v9, 0x2

    .line 30
    :goto_0
    or-int v9, p9, v9

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Le33;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-eqz v10, :cond_1

    .line 37
    .line 38
    const/16 v10, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v10, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v9, v10

    .line 44
    invoke-virtual {v0, v3}, Le33;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    const/16 v10, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v10, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v9, v10

    .line 56
    invoke-virtual {v0, v4}, Le33;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_3

    .line 61
    .line 62
    const/16 v10, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v10, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v9, v10

    .line 68
    invoke-virtual {v0, v5, v6}, Le33;->e(J)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_4

    .line 73
    .line 74
    const/16 v10, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v10, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v9, v10

    .line 80
    invoke-virtual {v0, v7, v8}, Le33;->e(J)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_5

    .line 85
    .line 86
    const/high16 v10, 0x20000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/high16 v10, 0x10000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v9, v10

    .line 92
    const v10, 0x12493

    .line 93
    .line 94
    .line 95
    and-int/2addr v10, v9

    .line 96
    const v11, 0x12492

    .line 97
    .line 98
    .line 99
    if-eq v10, v11, :cond_6

    .line 100
    .line 101
    const/4 v10, 0x1

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    const/4 v10, 0x0

    .line 104
    :goto_6
    and-int/lit8 v11, v9, 0x1

    .line 105
    .line 106
    invoke-virtual {v0, v11, v10}, Le33;->R(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_17

    .line 111
    .line 112
    if-nez v3, :cond_7

    .line 113
    .line 114
    const/high16 v11, 0x41000000    # 8.0f

    .line 115
    .line 116
    move/from16 v17, v11

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/16 v17, 0x0

    .line 120
    .line 121
    :goto_7
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0xa

    .line 124
    .line 125
    sget-object v14, Lkw4;->a:Lkw4;

    .line 126
    .line 127
    const/high16 v15, 0x41800000    # 16.0f

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    invoke-static/range {v14 .. v19}, Lnk0;->I(Lnw4;FFFFI)Lnw4;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    sget-object v13, Lt71;->a:Lbx7;

    .line 140
    .line 141
    if-ne v15, v13, :cond_8

    .line 142
    .line 143
    new-instance v15, Lwe;

    .line 144
    .line 145
    const/16 v13, 0xa

    .line 146
    .line 147
    invoke-direct {v15, v13}, Lwe;-><init>(B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v15}, Le33;->k0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    check-cast v15, Ltn4;

    .line 154
    .line 155
    iget-wide v12, v0, Le33;->U:J

    .line 156
    .line 157
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    invoke-virtual {v0}, Le33;->l()Lam5;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-static {v0, v11}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    sget-object v18, Ln71;->Z8:Lowb;

    .line 170
    .line 171
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Le33;->e0()V

    .line 175
    .line 176
    .line 177
    iget-boolean v10, v0, Le33;->T:Z

    .line 178
    .line 179
    move/from16 v19, v9

    .line 180
    .line 181
    sget-object v9, Lp44;->S:Ldq3;

    .line 182
    .line 183
    if-eqz v10, :cond_9

    .line 184
    .line 185
    invoke-virtual {v0, v9}, Le33;->k(Lm13;)V

    .line 186
    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_9
    invoke-virtual {v0}, Le33;->n0()V

    .line 190
    .line 191
    .line 192
    :goto_8
    sget-object v10, Lowb;->k:Lm71;

    .line 193
    .line 194
    invoke-static {v10, v0, v15}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object v15, Lowb;->j:Lm71;

    .line 198
    .line 199
    invoke-static {v15, v0, v13}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object v13, Lowb;->n:Lm71;

    .line 203
    .line 204
    iget-boolean v3, v0, Le33;->T:Z

    .line 205
    .line 206
    if-nez v3, :cond_a

    .line 207
    .line 208
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {v3, v7}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_b

    .line 221
    .line 222
    :cond_a
    invoke-static {v12, v0, v12, v13}, Lbl0;->u(ILe33;ILm71;)V

    .line 223
    .line 224
    .line 225
    :cond_b
    sget-object v3, Lowb;->h:Ls61;

    .line 226
    .line 227
    invoke-static {v3, v0, v11}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const-string v7, "text"

    .line 231
    .line 232
    invoke-static {v14, v7}, Lwc5;->w(Lnw4;Ljava/lang/Object;)Lnw4;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    const/high16 v8, 0x40c00000    # 6.0f

    .line 237
    .line 238
    const/4 v11, 0x0

    .line 239
    const/4 v12, 0x1

    .line 240
    invoke-static {v7, v11, v8, v12}, Lnk0;->G(Lnw4;FFI)Lnw4;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    sget-object v8, Loh6;->b:Ljb0;

    .line 245
    .line 246
    const/4 v11, 0x0

    .line 247
    invoke-static {v8, v11}, Lpf0;->c(Ljb0;Z)Ltn4;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    iget-wide v4, v0, Le33;->U:J

    .line 252
    .line 253
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-virtual {v0}, Le33;->l()Lam5;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v0, v7}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v0}, Le33;->e0()V

    .line 266
    .line 267
    .line 268
    iget-boolean v7, v0, Le33;->T:Z

    .line 269
    .line 270
    if-eqz v7, :cond_c

    .line 271
    .line 272
    invoke-virtual {v0, v9}, Le33;->k(Lm13;)V

    .line 273
    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_c
    invoke-virtual {v0}, Le33;->n0()V

    .line 277
    .line 278
    .line 279
    :goto_9
    invoke-static {v10, v0, v12}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v15, v0, v5}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-boolean v5, v0, Le33;->T:Z

    .line 286
    .line 287
    if-nez v5, :cond_d

    .line 288
    .line 289
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-static {v5, v7}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-nez v5, :cond_e

    .line 302
    .line 303
    :cond_d
    invoke-static {v4, v0, v4, v13}, Lbl0;->u(ILe33;ILm71;)V

    .line 304
    .line 305
    .line 306
    :cond_e
    invoke-static {v3, v0, v6}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    and-int/lit8 v4, v19, 0xe

    .line 310
    .line 311
    const/4 v12, 0x1

    .line 312
    invoke-static {v4, v1, v0, v12}, Lor1;->q(ILg61;Le33;Z)V

    .line 313
    .line 314
    .line 315
    const/16 v4, 0x8

    .line 316
    .line 317
    if-eqz v2, :cond_12

    .line 318
    .line 319
    const v5, -0x3c72f9f1

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v5}, Le33;->a0(I)V

    .line 323
    .line 324
    .line 325
    const-string v5, "action"

    .line 326
    .line 327
    invoke-static {v14, v5}, Lwc5;->w(Lnw4;Ljava/lang/Object;)Lnw4;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    const/4 v11, 0x0

    .line 332
    invoke-static {v8, v11}, Lpf0;->c(Ljb0;Z)Ltn4;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    iget-wide v11, v0, Le33;->U:J

    .line 337
    .line 338
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    invoke-virtual {v0}, Le33;->l()Lam5;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    invoke-static {v0, v5}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v0}, Le33;->e0()V

    .line 351
    .line 352
    .line 353
    iget-boolean v12, v0, Le33;->T:Z

    .line 354
    .line 355
    if-eqz v12, :cond_f

    .line 356
    .line 357
    invoke-virtual {v0, v9}, Le33;->k(Lm13;)V

    .line 358
    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_f
    invoke-virtual {v0}, Le33;->n0()V

    .line 362
    .line 363
    .line 364
    :goto_a
    invoke-static {v10, v0, v6}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v15, v0, v11}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-boolean v6, v0, Le33;->T:Z

    .line 371
    .line 372
    if-nez v6, :cond_10

    .line 373
    .line 374
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    invoke-static {v6, v11}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-nez v6, :cond_11

    .line 387
    .line 388
    :cond_10
    invoke-static {v7, v0, v7, v13}, Lbl0;->u(ILe33;ILm71;)V

    .line 389
    .line 390
    .line 391
    :cond_11
    invoke-static {v3, v0, v5}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    sget-object v5, Lwb1;->a:Lvb2;

    .line 395
    .line 396
    new-instance v6, La11;

    .line 397
    .line 398
    move-wide/from16 v11, p4

    .line 399
    .line 400
    invoke-direct {v6, v11, v12}, La11;-><init>(J)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v6}, Lvb2;->a(Ljava/lang/Object;)Lfz5;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    sget-object v6, Leo7;->a:Lvb2;

    .line 408
    .line 409
    move-object/from16 v7, p3

    .line 410
    .line 411
    invoke-virtual {v6, v7}, Lvb2;->a(Ljava/lang/Object;)Lfz5;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    filled-new-array {v5, v6}, [Lfz5;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    and-int/lit8 v6, v19, 0x70

    .line 420
    .line 421
    or-int/2addr v6, v4

    .line 422
    invoke-static {v5, v2, v0, v6}, Lw2d;->f([Lfz5;Lc23;Le33;I)V

    .line 423
    .line 424
    .line 425
    const/4 v5, 0x1

    .line 426
    invoke-virtual {v0, v5}, Le33;->r(Z)V

    .line 427
    .line 428
    .line 429
    const/4 v5, 0x0

    .line 430
    invoke-virtual {v0, v5}, Le33;->r(Z)V

    .line 431
    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_12
    move-object/from16 v7, p3

    .line 435
    .line 436
    move-wide/from16 v11, p4

    .line 437
    .line 438
    const/4 v5, 0x0

    .line 439
    const v6, -0x3c6e2aa9

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v6}, Le33;->a0(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v5}, Le33;->r(Z)V

    .line 446
    .line 447
    .line 448
    :goto_b
    if-eqz p2, :cond_16

    .line 449
    .line 450
    const v6, -0x3c6d6dc1

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v6}, Le33;->a0(I)V

    .line 454
    .line 455
    .line 456
    const-string v6, "dismissAction"

    .line 457
    .line 458
    invoke-static {v14, v6}, Lwc5;->w(Lnw4;Ljava/lang/Object;)Lnw4;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-static {v8, v5}, Lpf0;->c(Ljb0;Z)Ltn4;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    move v14, v4

    .line 467
    iget-wide v4, v0, Le33;->U:J

    .line 468
    .line 469
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    invoke-virtual {v0}, Le33;->l()Lam5;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-static {v0, v6}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-virtual {v0}, Le33;->e0()V

    .line 482
    .line 483
    .line 484
    move/from16 v18, v14

    .line 485
    .line 486
    iget-boolean v14, v0, Le33;->T:Z

    .line 487
    .line 488
    if-eqz v14, :cond_13

    .line 489
    .line 490
    invoke-virtual {v0, v9}, Le33;->k(Lm13;)V

    .line 491
    .line 492
    .line 493
    goto :goto_c

    .line 494
    :cond_13
    invoke-virtual {v0}, Le33;->n0()V

    .line 495
    .line 496
    .line 497
    :goto_c
    invoke-static {v10, v0, v8}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v15, v0, v5}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    iget-boolean v5, v0, Le33;->T:Z

    .line 504
    .line 505
    if-nez v5, :cond_14

    .line 506
    .line 507
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    invoke-static {v5, v8}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    if-nez v5, :cond_15

    .line 520
    .line 521
    :cond_14
    invoke-static {v4, v0, v4, v13}, Lbl0;->u(ILe33;ILm71;)V

    .line 522
    .line 523
    .line 524
    :cond_15
    invoke-static {v3, v0, v6}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    sget-object v3, Lwb1;->a:Lvb2;

    .line 528
    .line 529
    new-instance v4, La11;

    .line 530
    .line 531
    move-wide/from16 v5, p6

    .line 532
    .line 533
    invoke-direct {v4, v5, v6}, La11;-><init>(J)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, v4}, Lvb2;->a(Ljava/lang/Object;)Lfz5;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    shr-int/lit8 v9, v19, 0x3

    .line 541
    .line 542
    and-int/lit8 v9, v9, 0x70

    .line 543
    .line 544
    or-int v4, v18, v9

    .line 545
    .line 546
    move-object/from16 v8, p2

    .line 547
    .line 548
    invoke-static {v3, v8, v0, v4}, Lw2d;->b(Lfz5;Lc23;Le33;I)V

    .line 549
    .line 550
    .line 551
    const/4 v3, 0x1

    .line 552
    invoke-virtual {v0, v3}, Le33;->r(Z)V

    .line 553
    .line 554
    .line 555
    const/4 v4, 0x0

    .line 556
    invoke-virtual {v0, v4}, Le33;->r(Z)V

    .line 557
    .line 558
    .line 559
    goto :goto_d

    .line 560
    :cond_16
    move-object/from16 v8, p2

    .line 561
    .line 562
    move v4, v5

    .line 563
    const/4 v3, 0x1

    .line 564
    move-wide/from16 v5, p6

    .line 565
    .line 566
    const v9, -0x3c6952a9

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v9}, Le33;->a0(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v4}, Le33;->r(Z)V

    .line 573
    .line 574
    .line 575
    :goto_d
    invoke-virtual {v0, v3}, Le33;->r(Z)V

    .line 576
    .line 577
    .line 578
    goto :goto_e

    .line 579
    :cond_17
    move-wide v11, v5

    .line 580
    move-wide v5, v7

    .line 581
    move-object v8, v3

    .line 582
    move-object v7, v4

    .line 583
    invoke-virtual {v0}, Le33;->U()V

    .line 584
    .line 585
    .line 586
    :goto_e
    invoke-virtual {v0}, Le33;->t()Lw56;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    if-eqz v10, :cond_18

    .line 591
    .line 592
    new-instance v0, Li07;

    .line 593
    .line 594
    move/from16 v9, p9

    .line 595
    .line 596
    move-object v4, v7

    .line 597
    move-object v3, v8

    .line 598
    move-wide v7, v5

    .line 599
    move-wide v5, v11

    .line 600
    invoke-direct/range {v0 .. v9}, Li07;-><init>(Lg61;Lg61;Lg61;Lap7;JJI)V

    .line 601
    .line 602
    .line 603
    iput-object v0, v10, Lw56;->d:Lc23;

    .line 604
    .line 605
    :cond_18
    return-void
.end method

.method public static a0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final b(Lnw4;Lg61;Lg61;Lwt6;JJJJLg61;Le33;I)V
    .locals 23

    .line 1
    move-object/from16 v10, p13

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    const v0, -0x48a51b14

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Le33;->c0(I)Le33;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v14, 0x6

    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v10, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v14

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v14

    .line 29
    :goto_1
    and-int/lit8 v2, v14, 0x30

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    invoke-virtual {v10, v2}, Le33;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v3

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object/from16 v2, p1

    .line 49
    .line 50
    :goto_3
    and-int/lit16 v3, v14, 0x180

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    move-object/from16 v3, p2

    .line 55
    .line 56
    invoke-virtual {v10, v3}, Le33;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_4
    or-int/2addr v0, v4

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    move-object/from16 v3, p2

    .line 70
    .line 71
    :goto_5
    and-int/lit16 v4, v14, 0xc00

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    if-nez v4, :cond_7

    .line 75
    .line 76
    invoke-virtual {v10, v5}, Le33;->g(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    const/16 v4, 0x800

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_6
    const/16 v4, 0x400

    .line 86
    .line 87
    :goto_6
    or-int/2addr v0, v4

    .line 88
    :cond_7
    and-int/lit16 v4, v14, 0x6000

    .line 89
    .line 90
    if-nez v4, :cond_9

    .line 91
    .line 92
    move-object/from16 v4, p3

    .line 93
    .line 94
    invoke-virtual {v10, v4}, Le33;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_8

    .line 99
    .line 100
    const/16 v6, 0x4000

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_8
    const/16 v6, 0x2000

    .line 104
    .line 105
    :goto_7
    or-int/2addr v0, v6

    .line 106
    goto :goto_8

    .line 107
    :cond_9
    move-object/from16 v4, p3

    .line 108
    .line 109
    :goto_8
    const/high16 v6, 0x30000

    .line 110
    .line 111
    and-int/2addr v6, v14

    .line 112
    if-nez v6, :cond_b

    .line 113
    .line 114
    move-wide/from16 v6, p4

    .line 115
    .line 116
    invoke-virtual {v10, v6, v7}, Le33;->e(J)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_a

    .line 121
    .line 122
    const/high16 v8, 0x20000

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_a
    const/high16 v8, 0x10000

    .line 126
    .line 127
    :goto_9
    or-int/2addr v0, v8

    .line 128
    :cond_b
    const/high16 v8, 0x180000

    .line 129
    .line 130
    and-int/2addr v8, v14

    .line 131
    if-nez v8, :cond_d

    .line 132
    .line 133
    move-wide/from16 v8, p6

    .line 134
    .line 135
    invoke-virtual {v10, v8, v9}, Le33;->e(J)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_c

    .line 140
    .line 141
    const/high16 v11, 0x100000

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_c
    const/high16 v11, 0x80000

    .line 145
    .line 146
    :goto_a
    or-int/2addr v0, v11

    .line 147
    :cond_d
    const/high16 v11, 0xc00000

    .line 148
    .line 149
    and-int/2addr v11, v14

    .line 150
    if-nez v11, :cond_f

    .line 151
    .line 152
    move-wide/from16 v11, p8

    .line 153
    .line 154
    invoke-virtual {v10, v11, v12}, Le33;->e(J)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_e

    .line 159
    .line 160
    const/high16 v13, 0x800000

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_e
    const/high16 v13, 0x400000

    .line 164
    .line 165
    :goto_b
    or-int/2addr v0, v13

    .line 166
    goto :goto_c

    .line 167
    :cond_f
    move-wide/from16 v11, p8

    .line 168
    .line 169
    :goto_c
    const/high16 v13, 0x6000000

    .line 170
    .line 171
    and-int/2addr v13, v14

    .line 172
    move-wide/from16 v5, p10

    .line 173
    .line 174
    if-nez v13, :cond_11

    .line 175
    .line 176
    invoke-virtual {v10, v5, v6}, Le33;->e(J)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_10

    .line 181
    .line 182
    const/high16 v7, 0x4000000

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_10
    const/high16 v7, 0x2000000

    .line 186
    .line 187
    :goto_d
    or-int/2addr v0, v7

    .line 188
    :cond_11
    const/high16 v7, 0x30000000

    .line 189
    .line 190
    and-int/2addr v7, v14

    .line 191
    if-nez v7, :cond_13

    .line 192
    .line 193
    move-object/from16 v7, p12

    .line 194
    .line 195
    invoke-virtual {v10, v7}, Le33;->h(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    if-eqz v15, :cond_12

    .line 200
    .line 201
    const/high16 v15, 0x20000000

    .line 202
    .line 203
    goto :goto_e

    .line 204
    :cond_12
    const/high16 v15, 0x10000000

    .line 205
    .line 206
    :goto_e
    or-int/2addr v0, v15

    .line 207
    :cond_13
    const v15, 0x12492493

    .line 208
    .line 209
    .line 210
    and-int/2addr v15, v0

    .line 211
    const v13, 0x12492492

    .line 212
    .line 213
    .line 214
    if-eq v15, v13, :cond_14

    .line 215
    .line 216
    const/4 v13, 0x1

    .line 217
    goto :goto_f

    .line 218
    :cond_14
    const/4 v13, 0x0

    .line 219
    :goto_f
    and-int/lit8 v15, v0, 0x1

    .line 220
    .line 221
    invoke-virtual {v10, v15, v13}, Le33;->R(IZ)Z

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-eqz v13, :cond_16

    .line 226
    .line 227
    invoke-virtual {v10}, Le33;->W()V

    .line 228
    .line 229
    .line 230
    and-int/lit8 v13, v14, 0x1

    .line 231
    .line 232
    if-eqz v13, :cond_15

    .line 233
    .line 234
    invoke-virtual {v10}, Le33;->z()Z

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    if-nez v13, :cond_15

    .line 239
    .line 240
    invoke-virtual {v10}, Le33;->U()V

    .line 241
    .line 242
    .line 243
    :cond_15
    invoke-virtual {v10}, Le33;->s()V

    .line 244
    .line 245
    .line 246
    sget v7, Lhf0;->i:F

    .line 247
    .line 248
    new-instance v15, Ll07;

    .line 249
    .line 250
    move-object/from16 v17, p12

    .line 251
    .line 252
    move-object/from16 v16, v2

    .line 253
    .line 254
    move-object/from16 v18, v3

    .line 255
    .line 256
    move-wide/from16 v21, v5

    .line 257
    .line 258
    move-wide/from16 v19, v11

    .line 259
    .line 260
    invoke-direct/range {v15 .. v22}, Ll07;-><init>(Lg61;Lg61;Lg61;JJ)V

    .line 261
    .line 262
    .line 263
    const v2, -0x5014900f

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v15, v10}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    and-int/lit8 v3, v0, 0xe

    .line 271
    .line 272
    const/high16 v5, 0xc30000

    .line 273
    .line 274
    or-int/2addr v3, v5

    .line 275
    shr-int/lit8 v0, v0, 0x9

    .line 276
    .line 277
    and-int/lit8 v5, v0, 0x70

    .line 278
    .line 279
    or-int/2addr v3, v5

    .line 280
    and-int/lit16 v5, v0, 0x380

    .line 281
    .line 282
    or-int/2addr v3, v5

    .line 283
    and-int/lit16 v0, v0, 0x1c00

    .line 284
    .line 285
    or-int v11, v3, v0

    .line 286
    .line 287
    const/16 v12, 0x50

    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    const/4 v8, 0x0

    .line 291
    move-object v0, v1

    .line 292
    move-object v9, v2

    .line 293
    move-object v1, v4

    .line 294
    move-wide/from16 v2, p4

    .line 295
    .line 296
    move-wide/from16 v4, p6

    .line 297
    .line 298
    invoke-static/range {v0 .. v12}, Lre7;->a(Lnw4;Lwt6;JJFFLje0;Lc23;Le33;II)V

    .line 299
    .line 300
    .line 301
    goto :goto_10

    .line 302
    :cond_16
    invoke-virtual/range {p13 .. p13}, Le33;->U()V

    .line 303
    .line 304
    .line 305
    :goto_10
    invoke-virtual/range {p13 .. p13}, Le33;->t()Lw56;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    if-eqz v15, :cond_17

    .line 310
    .line 311
    new-instance v0, Lh07;

    .line 312
    .line 313
    move-object/from16 v1, p0

    .line 314
    .line 315
    move-object/from16 v2, p1

    .line 316
    .line 317
    move-object/from16 v3, p2

    .line 318
    .line 319
    move-object/from16 v4, p3

    .line 320
    .line 321
    move-wide/from16 v5, p4

    .line 322
    .line 323
    move-wide/from16 v7, p6

    .line 324
    .line 325
    move-wide/from16 v9, p8

    .line 326
    .line 327
    move-wide/from16 v11, p10

    .line 328
    .line 329
    move-object/from16 v13, p12

    .line 330
    .line 331
    invoke-direct/range {v0 .. v14}, Lh07;-><init>(Lnw4;Lg61;Lg61;Lwt6;JJJJLg61;I)V

    .line 332
    .line 333
    .line 334
    iput-object v0, v15, Lw56;->d:Lc23;

    .line 335
    .line 336
    :cond_17
    return-void
.end method

.method public static b0(Landroid/os/Bundle;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static final c(Lc07;Lnw4;Lwt6;JJJJJLe33;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v15, p13

    .line 4
    .line 5
    move/from16 v0, p14

    .line 6
    .line 7
    const v2, 0x105e641f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v2}, Le33;->c0(I)Le33;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v0, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v15, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int/2addr v2, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v0

    .line 29
    :goto_1
    or-int/lit16 v3, v2, 0x1b0

    .line 30
    .line 31
    and-int/lit16 v4, v0, 0xc00

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    or-int/lit16 v3, v2, 0x5b0

    .line 36
    .line 37
    :cond_2
    and-int/lit16 v2, v0, 0x6000

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    or-int/lit16 v3, v3, 0x2000

    .line 42
    .line 43
    :cond_3
    const/high16 v2, 0x30000

    .line 44
    .line 45
    and-int/2addr v2, v0

    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    const/high16 v2, 0x10000

    .line 49
    .line 50
    or-int/2addr v3, v2

    .line 51
    :cond_4
    const/high16 v2, 0x180000

    .line 52
    .line 53
    and-int/2addr v2, v0

    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    const/high16 v2, 0x80000

    .line 57
    .line 58
    or-int/2addr v3, v2

    .line 59
    :cond_5
    const/high16 v2, 0xc00000

    .line 60
    .line 61
    and-int/2addr v2, v0

    .line 62
    if-nez v2, :cond_6

    .line 63
    .line 64
    const/high16 v2, 0x400000

    .line 65
    .line 66
    or-int/2addr v3, v2

    .line 67
    :cond_6
    const/high16 v2, 0x6000000

    .line 68
    .line 69
    and-int/2addr v2, v0

    .line 70
    if-nez v2, :cond_7

    .line 71
    .line 72
    const/high16 v2, 0x2000000

    .line 73
    .line 74
    or-int/2addr v3, v2

    .line 75
    :cond_7
    const v2, 0x2492493

    .line 76
    .line 77
    .line 78
    and-int/2addr v2, v3

    .line 79
    const v4, 0x2492492

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    if-eq v2, v4, :cond_8

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_8
    move v2, v5

    .line 88
    :goto_2
    and-int/lit8 v4, v3, 0x1

    .line 89
    .line 90
    invoke-virtual {v15, v4, v2}, Le33;->R(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_a

    .line 95
    .line 96
    invoke-virtual {v15}, Le33;->W()V

    .line 97
    .line 98
    .line 99
    and-int/lit8 v2, v0, 0x1

    .line 100
    .line 101
    const v4, -0xffffc01

    .line 102
    .line 103
    .line 104
    if-eqz v2, :cond_9

    .line 105
    .line 106
    invoke-virtual {v15}, Le33;->z()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_9

    .line 111
    .line 112
    invoke-virtual {v15}, Le33;->U()V

    .line 113
    .line 114
    .line 115
    and-int/2addr v3, v4

    .line 116
    move-object/from16 v2, p1

    .line 117
    .line 118
    move-wide/from16 v6, p3

    .line 119
    .line 120
    move-wide/from16 v8, p5

    .line 121
    .line 122
    move-wide/from16 v17, p7

    .line 123
    .line 124
    move-wide/from16 v10, p9

    .line 125
    .line 126
    move-wide/from16 v12, p11

    .line 127
    .line 128
    move v4, v3

    .line 129
    move-object/from16 v3, p2

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_9
    sget-object v2, Lhf0;->j:Lau6;

    .line 133
    .line 134
    invoke-static {v2, v15}, Lnu6;->b(Lau6;Le33;)Lwt6;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v6, Lhf0;->h:Ll11;

    .line 139
    .line 140
    invoke-static {v6, v15}, Lm11;->d(Ll11;Le33;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    sget-object v8, Lhf0;->l:Ll11;

    .line 145
    .line 146
    invoke-static {v8, v15}, Lm11;->d(Ll11;Le33;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    sget-object v10, Lhf0;->f:Ll11;

    .line 151
    .line 152
    invoke-static {v10, v15}, Lm11;->d(Ll11;Le33;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v11

    .line 156
    invoke-static {v10, v15}, Lm11;->d(Ll11;Le33;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v13

    .line 160
    sget-object v10, Lhf0;->k:Ll11;

    .line 161
    .line 162
    invoke-static {v10, v15}, Lm11;->d(Ll11;Le33;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v16

    .line 166
    and-int/2addr v3, v4

    .line 167
    sget-object v4, Lkw4;->a:Lkw4;

    .line 168
    .line 169
    move v10, v3

    .line 170
    move-object v3, v2

    .line 171
    move-object v2, v4

    .line 172
    move v4, v10

    .line 173
    move-wide/from16 v19, v16

    .line 174
    .line 175
    move-wide/from16 v17, v11

    .line 176
    .line 177
    move-wide v10, v13

    .line 178
    move-wide/from16 v12, v19

    .line 179
    .line 180
    :goto_3
    invoke-virtual {v15}, Le33;->s()V

    .line 181
    .line 182
    .line 183
    iget-object v14, v1, Lc07;->a:Ld07;

    .line 184
    .line 185
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    const v14, -0x278c7759

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15, v14}, Le33;->a0(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v15, v5}, Le33;->r(Z)V

    .line 195
    .line 196
    .line 197
    iget-object v14, v1, Lc07;->a:Ld07;

    .line 198
    .line 199
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    const v14, -0x27842fb9

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15, v14}, Le33;->a0(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15, v5}, Le33;->r(Z)V

    .line 209
    .line 210
    .line 211
    const/high16 v5, 0x41400000    # 12.0f

    .line 212
    .line 213
    invoke-static {v2, v5}, Lnk0;->E(Lnw4;F)Lnw4;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    new-instance v14, Ldd;

    .line 218
    .line 219
    const/4 v0, 0x6

    .line 220
    invoke-direct {v14, v1, v0}, Ldd;-><init>(Ljava/lang/Object;B)V

    .line 221
    .line 222
    .line 223
    const v0, -0x4b7b9086

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v14, v15}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    shl-int/lit8 v4, v4, 0x3

    .line 231
    .line 232
    and-int/lit16 v4, v4, 0x1c00

    .line 233
    .line 234
    const/high16 v0, 0x30000000

    .line 235
    .line 236
    or-int v16, v4, v0

    .line 237
    .line 238
    move-object v4, v2

    .line 239
    move-object v2, v5

    .line 240
    move-object v5, v3

    .line 241
    const/4 v3, 0x0

    .line 242
    move-object v0, v4

    .line 243
    move-object v4, v3

    .line 244
    invoke-static/range {v2 .. v16}, Lhma;->b(Lnw4;Lg61;Lg61;Lwt6;JJJJLg61;Le33;I)V

    .line 245
    .line 246
    .line 247
    move-object v2, v0

    .line 248
    move-object v3, v5

    .line 249
    move-wide v4, v6

    .line 250
    move-wide v6, v8

    .line 251
    move-wide/from16 v8, v17

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_a
    invoke-virtual/range {p13 .. p13}, Le33;->U()V

    .line 255
    .line 256
    .line 257
    move-object/from16 v2, p1

    .line 258
    .line 259
    move-object/from16 v3, p2

    .line 260
    .line 261
    move-wide/from16 v4, p3

    .line 262
    .line 263
    move-wide/from16 v6, p5

    .line 264
    .line 265
    move-wide/from16 v8, p7

    .line 266
    .line 267
    move-wide/from16 v10, p9

    .line 268
    .line 269
    move-wide/from16 v12, p11

    .line 270
    .line 271
    :goto_4
    invoke-virtual/range {p13 .. p13}, Le33;->t()Lw56;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    if-eqz v15, :cond_b

    .line 276
    .line 277
    new-instance v0, Lg07;

    .line 278
    .line 279
    move/from16 v14, p14

    .line 280
    .line 281
    invoke-direct/range {v0 .. v14}, Lg07;-><init>(Lc07;Lnw4;Lwt6;JJJJJI)V

    .line 282
    .line 283
    .line 284
    iput-object v0, v15, Lw56;->d:Lc23;

    .line 285
    .line 286
    :cond_b
    return-void
.end method

.method public static c0(Landroid/os/Bundle;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static final d(J)F
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    cmpg-float v1, v1, v2

    .line 12
    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    and-long v5, p0, v3

    .line 21
    .line 22
    long-to-int v1, v5

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    cmpg-float v1, v1, v2

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    and-long/2addr p0, v3

    .line 37
    long-to-int p0, p0

    .line 38
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    float-to-double v0, v0

    .line 43
    float-to-double p0, p0

    .line 44
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    double-to-float p0, p0

    .line 49
    neg-float p0, p0

    .line 50
    const/high16 p1, 0x43340000    # 180.0f

    .line 51
    .line 52
    mul-float/2addr p0, p1

    .line 53
    const p1, 0x40490fdb    # (float)Math.PI

    .line 54
    .line 55
    .line 56
    div-float/2addr p0, p1

    .line 57
    return p0
.end method

.method public static d0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lhma;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    monitor-exit v0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    :goto_0
    if-eqz v1, :cond_2

    .line 11
    .line 12
    instance-of v2, v1, Ljava/net/UnknownHostException;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const-string p1, "UnknownHostException (no network)"

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "\t"

    .line 34
    .line 35
    const-string v2, "    "

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string v0, "\n  "

    .line 49
    .line 50
    invoke-static {p0, v0}, Lv95;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "\n"

    .line 55
    .line 56
    const-string v1, "\n  "

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 p1, 0xa

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :cond_3
    return-object p0

    .line 75
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_2
.end method

.method public static final f(Lw08;)Lw08;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lw08;->b:Lkotlin/reflect/KType;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lkotlin/reflect/KTypeProjection;

    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lw08;

    .line 28
    .line 29
    invoke-interface {p0}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast v1, Lkotlin/reflect/KClass;

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, Lw08;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static final g(Lnm3;Landroid/content/Context;I)Lbj5;
    .locals 1

    .line 1
    instance-of v0, p0, Lyc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lyc0;

    .line 6
    .line 7
    iget-object p0, p0, Lyc0;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    new-instance p1, Lqf;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lqf;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Ldma;->a(ILqf;)Lad0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of v0, p0, Lr92;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lrib;->g(Lnm3;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x1

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    move p2, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p2, 0x0

    .line 41
    :goto_0
    xor-int/2addr p2, p1

    .line 42
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ls92;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Ls92;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    new-instance p1, Lnn3;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lnn3;-><init>(Lnm3;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public static final h(Lrq5;Z)J
    .locals 7

    .line 1
    iget-object p0, p0, Lrq5;->a:Ljava/util/List;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v3, v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lxq5;

    .line 21
    .line 22
    iget-boolean v6, v5, Lxq5;->d:Z

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    iget-boolean v6, v5, Lxq5;->h:Z

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-wide v5, v5, Lxq5;->c:J

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-wide v5, v5, Lxq5;->g:J

    .line 36
    .line 37
    :goto_1
    invoke-static {v1, v2, v5, v6}, Lwa5;->i(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-nez v4, :cond_3

    .line 47
    .line 48
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    return-wide p0

    .line 54
    :cond_3
    int-to-float p0, v4

    .line 55
    invoke-static {v1, v2, p0}, Lwa5;->b(JF)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    return-wide p0
.end method

.method public static final i(Lrq5;Z)F
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lhma;->h(Lrq5;Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lwa5;->c(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    iget-object p0, p0, Lrq5;->a:Ljava/util/List;

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    check-cast v2, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    :goto_0
    if-ge v4, v2, :cond_3

    .line 30
    .line 31
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lxq5;

    .line 36
    .line 37
    iget-boolean v7, v6, Lxq5;->d:Z

    .line 38
    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    iget-boolean v7, v6, Lxq5;->h:Z

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-wide v6, v6, Lxq5;->c:J

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-wide v6, v6, Lxq5;->g:J

    .line 51
    .line 52
    :goto_1
    invoke-static {v6, v7, v0, v1}, Lwa5;->h(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-static {v6, v7}, Lwa5;->d(J)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    add-float/2addr v6, v3

    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    move v3, v6

    .line 64
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    int-to-float p0, v5

    .line 68
    div-float/2addr v3, p0

    .line 69
    return v3
.end method

.method public static final j(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "index: "

    .line 7
    .line 8
    const-string v1, ", size: "

    .line 9
    .line 10
    invoke-static {p0, p1, v0, v1}, Lv95;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lhq8;->t(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static k(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Loz5;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static final l(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "index: "

    .line 7
    .line 8
    const-string v1, ", size: "

    .line 9
    .line 10
    invoke-static {p0, p1, v0, v1}, Lv95;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lhq8;->t(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final m(III)V
    .locals 3

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p2, " > toIndex: "

    .line 11
    .line 12
    invoke-static {p0, p1, v0, p2}, Lv95;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v1, ", toIndex: "

    .line 21
    .line 22
    const-string v2, ", size: "

    .line 23
    .line 24
    invoke-static {p0, p1, v0, v1, v2}, Lpw3;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p2}, Lcom/adjust/sdk/sig/v3;->b(Ljava/lang/StringBuilder;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final o(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lfe1;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsh2;

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    invoke-direct {v0, p0, v1}, Lsh2;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v3, v1, :cond_2

    .line 15
    .line 16
    aget-object v5, p1, v3

    .line 17
    .line 18
    add-int/lit8 v6, v4, 0x1

    .line 19
    .line 20
    invoke-static {v4, p2}, Lhv;->k0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Ljava/lang/String;

    .line 25
    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    :cond_0
    invoke-virtual {v0, v7, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4, p3}, Lhv;->k0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, [Ljava/lang/annotation/Annotation;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    array-length v5, v4

    .line 44
    move v7, v2

    .line 45
    :goto_1
    if-ge v7, v5, :cond_1

    .line 46
    .line 47
    aget-object v8, v4, v7

    .line 48
    .line 49
    invoke-virtual {v0, v8}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    move v4, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance p2, Lfe1;

    .line 60
    .line 61
    invoke-direct {p2, p0, p1}, Lfe1;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p2, Lfe1;->c:Ljava/lang/Object;

    .line 65
    .line 66
    return-object p2
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lhma;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0
.end method

.method public static final q(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "datastore/"

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static r(I[B)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, p0, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance p1, Lhk2;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lhk2;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lhk2;->l()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    new-instance v7, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    int-to-float p0, p0

    .line 34
    invoke-virtual {v7, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    return-object v2

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    throw p1

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string p1, "Could not decode image data"

    .line 72
    .line 73
    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0
.end method

.method public static final s(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    move v0, v2

    .line 20
    move v3, v0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ge v0, v5, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/lit8 v6, v4, 0x1

    .line 33
    .line 34
    const/16 v7, 0x28

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    if-ne v5, v7, :cond_5

    .line 39
    .line 40
    :cond_1
    if-eq v5, v7, :cond_2

    .line 41
    .line 42
    const/16 v7, 0x29

    .line 43
    .line 44
    if-ne v5, v7, :cond_3

    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    sub-int/2addr v5, v1

    .line 55
    if-eq v4, v5, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    move v4, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    if-nez v3, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr v0, v1

    .line 71
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lj87;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_5
    :goto_1
    return v2
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lhma;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lhma;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lhma;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static v(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    :cond_3
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    return v0

    .line 75
    :cond_4
    return v2

    .line 76
    :cond_5
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    return v2

    .line 85
    :cond_6
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 86
    .line 87
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p0, p1}, Lhma;->v(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :cond_7
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    .line 103
    .line 104
    if-eqz v1, :cond_a

    .line 105
    .line 106
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    .line 107
    .line 108
    if-nez v1, :cond_8

    .line 109
    .line 110
    return v2

    .line 111
    :cond_8
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 112
    .line 113
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_9

    .line 142
    .line 143
    return v0

    .line 144
    :cond_9
    return v2

    .line 145
    :cond_a
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    .line 146
    .line 147
    if-eqz v1, :cond_c

    .line 148
    .line 149
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    .line 150
    .line 151
    if-nez v1, :cond_b

    .line 152
    .line 153
    return v2

    .line 154
    :cond_b
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 155
    .line 156
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-ne v1, v3, :cond_c

    .line 167
    .line 168
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_c

    .line 181
    .line 182
    return v0

    .line 183
    :cond_c
    return v2
.end method

.method public static final w(Lcx2;)Lcx2;
    .locals 1

    .line 1
    invoke-static {p0}, Lgqc;->Q(Lk02;)Lld;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lld;->getFocusOwner()Llw2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Low2;

    .line 10
    .line 11
    invoke-virtual {p0}, Low2;->f()Lcx2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lmw4;->n:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static x(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-object v1
.end method

.method public static final y(Lcx2;)Lf66;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmw4;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmw4;->h:La85;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lcfb;->n(Lx34;)Lx34;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lx34;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcx2;->h1(Lx34;)Lf66;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lf66;->e:Lf66;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final z(Ljava/util/Collection;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x38

    .line 12
    .line 13
    const-string v2, ",\n"

    .line 14
    .line 15
    const-string v3, "\n"

    .line 16
    .line 17
    const-string v4, "\n"

    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Ls01;->J0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lo13;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lk87;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "},"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const-string p0, " }"

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public A(Lzhb;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public n(Lzhb;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
