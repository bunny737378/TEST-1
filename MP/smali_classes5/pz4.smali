.class public final Lpz4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static volatile a:Lme5;

.field public static final b:[Ljava/lang/Object;

.field public static final c:Lsl1;

.field public static final d:Ll11;

.field public static final e:Ll11;

.field public static final f:Lau6;

.field public static final g:Ll11;

.field public static final h:Ll11;

.field public static final i:Ll11;

.field public static final j:F

.field public static final k:Lt18;

.field public static final l:Lip6;

.field public static final m:Lip6;

.field public static final n:Lip6;

.field public static final o:Lvqa;

.field public static final p:[I

.field public static q:Lro3;

.field public static r:Ljava/lang/reflect/Constructor;

.field public static s:Ljava/lang/reflect/Method;

.field public static t:Ljava/lang/reflect/Method;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v1, Lpz4;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Lsl1;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lsl1;-><init>(B)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lpz4;->c:Lsl1;

    .line 14
    .line 15
    sget-object v1, Ll11;->g:Ll11;

    .line 16
    .line 17
    sput-object v1, Lpz4;->d:Ll11;

    .line 18
    .line 19
    sget-object v1, Ll11;->p:Ll11;

    .line 20
    .line 21
    sput-object v1, Lpz4;->e:Ll11;

    .line 22
    .line 23
    sget-object v1, Lau6;->e:Lau6;

    .line 24
    .line 25
    sput-object v1, Lpz4;->f:Lau6;

    .line 26
    .line 27
    sget-object v1, Ll11;->o:Ll11;

    .line 28
    .line 29
    sput-object v1, Lpz4;->g:Ll11;

    .line 30
    .line 31
    sget-object v1, Ll11;->i:Ll11;

    .line 32
    .line 33
    sput-object v1, Lpz4;->h:Ll11;

    .line 34
    .line 35
    sput-object v1, Lpz4;->i:Ll11;

    .line 36
    .line 37
    const/high16 v1, 0x42a00000    # 80.0f

    .line 38
    .line 39
    sput v1, Lpz4;->j:F

    .line 40
    .line 41
    sget-object v1, Lt18;->e:Lt18;

    .line 42
    .line 43
    sput-object v1, Lpz4;->k:Lt18;

    .line 44
    .line 45
    new-instance v1, Lip6;

    .line 46
    .line 47
    new-instance v2, Ljj6;

    .line 48
    .line 49
    const/16 v3, 0x1c

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljj6;-><init>(B)V

    .line 52
    .line 53
    .line 54
    const-string v3, "TestTagsAsResourceId"

    .line 55
    .line 56
    invoke-direct {v1, v3, v0, v2}, Lip6;-><init>(Ljava/lang/String;ZLc23;)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lpz4;->l:Lip6;

    .line 60
    .line 61
    new-instance v1, Ljj6;

    .line 62
    .line 63
    const/16 v2, 0x14

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljj6;-><init>(B)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lip6;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    const-string v4, "AccessibilityClassName"

    .line 72
    .line 73
    invoke-direct {v2, v4, v3, v1}, Lip6;-><init>(Ljava/lang/String;ZLc23;)V

    .line 74
    .line 75
    .line 76
    sput-object v2, Lpz4;->m:Lip6;

    .line 77
    .line 78
    new-instance v1, Lip6;

    .line 79
    .line 80
    new-instance v2, Ljj6;

    .line 81
    .line 82
    const/16 v3, 0x1d

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljj6;-><init>(B)V

    .line 85
    .line 86
    .line 87
    const-string v3, "CredentialRequest"

    .line 88
    .line 89
    invoke-direct {v1, v3, v0, v2}, Lip6;-><init>(Ljava/lang/String;ZLc23;)V

    .line 90
    .line 91
    .line 92
    sput-object v1, Lpz4;->n:Lip6;

    .line 93
    .line 94
    new-instance v0, Lvqa;

    .line 95
    .line 96
    const/16 v1, 0xd

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lvqa;-><init>(B)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lpz4;->o:Lvqa;

    .line 102
    .line 103
    const/16 v0, 0x100

    .line 104
    .line 105
    new-array v0, v0, [I

    .line 106
    .line 107
    fill-array-data v0, :array_0

    .line 108
    .line 109
    .line 110
    sput-object v0, Lpz4;->p:[I

    .line 111
    .line 112
    return-void

    .line 113
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3e
        -0x1
        -0x1
        -0x1
        0x3f
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static final A(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    array-length p0, p1

    .line 16
    if-lez p0, :cond_1

    .line 17
    .line 18
    aput-object v1, p1, v2

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    array-length p0, p1

    .line 32
    if-lez p0, :cond_1

    .line 33
    .line 34
    aput-object v1, p1, v2

    .line 35
    .line 36
    :cond_1
    return-object p1

    .line 37
    :cond_2
    array-length v3, p1

    .line 38
    if-gt v0, v3, :cond_3

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v0, [Ljava/lang/Object;

    .line 58
    .line 59
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    aput-object v4, v0, v2

    .line 66
    .line 67
    array-length v2, v0

    .line 68
    if-lt v3, v2, :cond_7

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    mul-int/lit8 v2, v3, 0x3

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    ushr-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    if-gt v2, v3, :cond_5

    .line 84
    .line 85
    const v2, 0x7ffffffd

    .line 86
    .line 87
    .line 88
    if-lt v3, v2, :cond_5

    .line 89
    .line 90
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_5
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_6
    move v2, v3

    .line 101
    goto :goto_0

    .line 102
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    if-ne v0, p1, :cond_8

    .line 109
    .line 110
    aput-object v1, p1, v3

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_8
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public static B(Lnw4;Lk56;Lo13;Lrm1;I)Lnw4;
    .locals 7

    .line 1
    and-int/lit8 p4, p4, 0x10

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p3, Lrm1;

    .line 6
    .line 7
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    move-object v5, p3

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v3, p2

    .line 20
    invoke-static/range {v0 .. v6}, Lpz4;->C(Lnw4;Lk56;ILo13;Lo13;Lrm1;Z)Lnw4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final C(Lnw4;Lk56;ILo13;Lo13;Lrm1;Z)Lnw4;
    .locals 5

    .line 1
    iget-object v0, p1, Lk56;->i:Li15;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    new-instance v3, Lzp8;

    .line 11
    .line 12
    invoke-direct {v3, p1, p3, v1}, Lzp8;-><init>(Lk56;Lo13;B)V

    .line 13
    .line 14
    .line 15
    move-object p3, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p3, v2

    .line 18
    :goto_0
    if-eqz p4, :cond_1

    .line 19
    .line 20
    new-instance v3, Lzp8;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v3, p1, p4, v4}, Lzp8;-><init>(Lk56;Lo13;B)V

    .line 24
    .line 25
    .line 26
    move-object p4, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object p4, v2

    .line 29
    :goto_1
    and-int/lit8 v3, p2, 0x1

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    and-int/lit8 v3, p2, 0x2

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    const-string v3, "Check failed."

    .line 38
    .line 39
    if-nez p3, :cond_2

    .line 40
    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_3
    sget-object v3, Lkw4;->a:Lkw4;

    .line 52
    .line 53
    if-eqz p6, :cond_4

    .line 54
    .line 55
    invoke-static {v3}, Liic;->h(Lnw4;)Lnw4;

    .line 56
    .line 57
    .line 58
    move-result-object p6

    .line 59
    invoke-interface {p0, p6}, Lnw4;->x(Lnw4;)Lnw4;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_4
    new-instance p6, Liu;

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    invoke-direct {p6, p1, v4}, Liu;-><init>(Lk56;B)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p6}, Lbf0;->E(Lnw4;Lo13;)Lnw4;

    .line 70
    .line 71
    .line 72
    move-result-object p6

    .line 73
    new-instance p0, Lqp8;

    .line 74
    .line 75
    invoke-direct/range {p0 .. p5}, Lqp8;-><init>(Lk56;ILzp8;Lzp8;Lrm1;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p6, p0}, Lnw4;->x(Lnw4;)Lnw4;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    move-object p2, v0

    .line 83
    check-cast p2, Lm17;

    .line 84
    .line 85
    invoke-virtual {p2}, Lm17;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lq83;

    .line 90
    .line 91
    iget-boolean p2, p2, Lq83;->a:Z

    .line 92
    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    new-instance p2, Ln83;

    .line 96
    .line 97
    check-cast v0, Lm17;

    .line 98
    .line 99
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Lq83;

    .line 104
    .line 105
    invoke-direct {p2, p1, p3}, Ln83;-><init>(Lk56;Lq83;)V

    .line 106
    .line 107
    .line 108
    const/4 p3, 0x3

    .line 109
    invoke-static {p2, v1, v2, p3}, Lbf0;->n(Lnw4;ZLe05;I)Lnw4;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-interface {p0, p2}, Lnw4;->x(Lnw4;)Lnw4;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :cond_5
    iget-object p2, p1, Lk56;->c:Li15;

    .line 118
    .line 119
    check-cast p2, Lm17;

    .line 120
    .line 121
    invoke-virtual {p2}, Lm17;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_6

    .line 132
    .line 133
    new-instance p2, Lv46;

    .line 134
    .line 135
    const/16 p3, 0xa

    .line 136
    .line 137
    invoke-direct {p2, p1, p3}, Lv46;-><init>(Lk56;B)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lsv;

    .line 141
    .line 142
    const/16 p3, 0xc

    .line 143
    .line 144
    invoke-direct {p1, p2, p3}, Lsv;-><init>(Ljava/lang/Object;B)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3, p1}, Ldk0;->x(Lnw4;Lo13;)Lnw4;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p0, p1}, Lnw4;->x(Lnw4;)Lnw4;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    :cond_6
    return-object p0
.end method

.method public static D(Landroid/content/Context;)Lme5;
    .locals 16

    .line 1
    sget-object v0, Lpz4;->a:Lme5;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-class v1, Lpz4;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lpz4;->a:Lme5;

    .line 9
    .line 10
    if-nez v0, :cond_b

    .line 11
    .line 12
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v3, Lwqc;->a:Ljava/lang/Boolean;

    .line 17
    .line 18
    const-string v3, "eng"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const-string v3, "userdebug"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const-string v0, "dev-keys"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "test-keys"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :cond_1
    sget-object v0, Lt;->a:Lt;

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    move-object/from16 v2, p0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v2, v0

    .line 68
    :goto_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 69
    .line 70
    .line 71
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 72
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    :try_start_2
    new-instance v0, Ljava/io/File;

    .line 77
    .line 78
    const-string v5, "phenotype_hermetic"

    .line 79
    .line 80
    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v6, "overrides.txt"

    .line 85
    .line 86
    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 87
    .line 88
    .line 89
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    new-instance v5, Lst5;

    .line 96
    .line 97
    invoke-direct {v5, v0}, Lst5;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    sget-object v5, Lt;->a:Lt;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const-string v5, "HermeticFileOverrides"

    .line 106
    .line 107
    const-string v6, "no data dir"

    .line 108
    .line 109
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    .line 111
    .line 112
    sget-object v5, Lt;->a:Lt;

    .line 113
    .line 114
    :goto_1
    invoke-virtual {v5}, Lme5;->f()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    invoke-virtual {v5}, Lme5;->d()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/io/File;

    .line 125
    .line 126
    const-string v5, "Parsed "

    .line 127
    .line 128
    const-string v6, " for Android package "

    .line 129
    .line 130
    const-string v7, "Invalid: "
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 131
    .line 132
    :try_start_4
    new-instance v8, Ljava/io/BufferedReader;

    .line 133
    .line 134
    new-instance v9, Ljava/io/InputStreamReader;

    .line 135
    .line 136
    new-instance v10, Ljava/io/FileInputStream;

    .line 137
    .line 138
    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 145
    .line 146
    .line 147
    :try_start_5
    new-instance v9, Ltw6;

    .line 148
    .line 149
    invoke-direct {v9, v4}, Ltw6;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-instance v10, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    if-eqz v11, :cond_9

    .line 162
    .line 163
    const-string v12, " "

    .line 164
    .line 165
    const/4 v13, 0x3

    .line 166
    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    array-length v14, v12

    .line 171
    if-eq v14, v13, :cond_5

    .line 172
    .line 173
    const-string v12, "HermeticFileOverrides"

    .line 174
    .line 175
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    add-int/lit8 v13, v13, 0x9

    .line 180
    .line 181
    new-instance v14, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-static {v12, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    aget-object v11, v12, v4

    .line 201
    .line 202
    new-instance v13, Ljava/lang/String;

    .line 203
    .line 204
    invoke-direct {v13, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/4 v11, 0x1

    .line 208
    aget-object v11, v12, v11

    .line 209
    .line 210
    new-instance v14, Ljava/lang/String;

    .line 211
    .line 212
    invoke-direct {v14, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v14}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    const/4 v14, 0x2

    .line 220
    aget-object v15, v12, v14

    .line 221
    .line 222
    invoke-virtual {v10, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    check-cast v15, Ljava/lang/String;

    .line 227
    .line 228
    if-nez v15, :cond_7

    .line 229
    .line 230
    aget-object v12, v12, v14

    .line 231
    .line 232
    new-instance v14, Ljava/lang/String;

    .line 233
    .line 234
    invoke-direct {v14, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v14}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    const/16 v4, 0x400

    .line 246
    .line 247
    if-lt v12, v4, :cond_6

    .line 248
    .line 249
    if-ne v15, v14, :cond_7

    .line 250
    .line 251
    :cond_6
    invoke-virtual {v10, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_7
    invoke-virtual {v9, v13}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Ltw6;

    .line 259
    .line 260
    if-nez v4, :cond_8

    .line 261
    .line 262
    new-instance v4, Ltw6;

    .line 263
    .line 264
    const/4 v12, 0x0

    .line 265
    invoke-direct {v4, v12}, Ltw6;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v13, v4}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_8
    const/4 v12, 0x0

    .line 273
    :goto_3
    invoke-virtual {v4, v11, v15}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move v4, v12

    .line 277
    goto :goto_2

    .line 278
    :cond_9
    const-string v4, "HermeticFileOverrides"

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    add-int/lit8 v7, v7, 0x1c

    .line 293
    .line 294
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    add-int/2addr v7, v10

    .line 303
    new-instance v10, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    new-instance v0, Ltqc;

    .line 328
    .line 329
    invoke-direct {v0, v9}, Ltqc;-><init>(Ltw6;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 330
    .line 331
    .line 332
    :try_start_6
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 333
    .line 334
    .line 335
    :try_start_7
    new-instance v2, Lst5;

    .line 336
    .line 337
    invoke-direct {v2, v0}, Lst5;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :catchall_0
    move-exception v0

    .line 342
    move-object v2, v0

    .line 343
    :try_start_8
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :catchall_1
    move-exception v0

    .line 348
    :try_start_9
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    :goto_4
    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 352
    :catch_1
    move-exception v0

    .line 353
    :try_start_a
    new-instance v2, Ljava/lang/RuntimeException;

    .line 354
    .line 355
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    throw v2

    .line 359
    :cond_a
    sget-object v2, Lt;->a:Lt;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 360
    .line 361
    :goto_5
    :try_start_b
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 362
    .line 363
    .line 364
    move-object v0, v2

    .line 365
    :goto_6
    sput-object v0, Lpz4;->a:Lme5;

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :catchall_2
    move-exception v0

    .line 369
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_b
    :goto_7
    monitor-exit v1

    .line 374
    return-object v0

    .line 375
    :goto_8
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 376
    throw v0

    .line 377
    :catchall_3
    move-exception v0

    .line 378
    goto :goto_8

    .line 379
    :cond_c
    return-object v0
.end method

.method public static E(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "notAttached"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const-string p0, "viewGone"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 v1, 0x4

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    const-string p0, "viewInvisible"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const-string p0, "viewNotVisible"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v0, 0x0

    .line 37
    cmpl-float p0, p0, v0

    .line 38
    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    const-string p0, "viewAlphaZero"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static F(Ljava/nio/ByteBuffer;Z)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    if-lt v2, v3, :cond_12

    .line 13
    .line 14
    :goto_0
    if-ge v0, v1, :cond_12

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lpz4;->G(Ljava/nio/ByteBuffer;II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, v1, :cond_12

    .line 21
    .line 22
    add-int/lit8 v2, v0, 0x3

    .line 23
    .line 24
    if-ge v2, v1, :cond_12

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    and-int/lit8 v4, v4, 0x7e

    .line 31
    .line 32
    shr-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    const/16 v5, 0x1f

    .line 35
    .line 36
    if-le v4, v5, :cond_12

    .line 37
    .line 38
    const/16 v5, 0x27

    .line 39
    .line 40
    if-ne v4, v5, :cond_11

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x5

    .line 43
    .line 44
    invoke-static {p0, v0, v1}, Lpz4;->G(Ljava/nio/ByteBuffer;II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v4, 0x0

    .line 49
    move v5, v4

    .line 50
    :cond_0
    if-ge v0, v2, :cond_11

    .line 51
    .line 52
    move v6, v4

    .line 53
    :goto_1
    const/4 v7, 0x2

    .line 54
    const/4 v8, -0x1

    .line 55
    const/16 v9, 0xff

    .line 56
    .line 57
    const/4 v10, 0x3

    .line 58
    if-ge v0, v2, :cond_6

    .line 59
    .line 60
    add-int/lit8 v11, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    and-int/2addr v12, v9

    .line 67
    if-ne v12, v10, :cond_3

    .line 68
    .line 69
    if-lt v5, v7, :cond_2

    .line 70
    .line 71
    move v5, v4

    .line 72
    :cond_1
    move v0, v11

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v12, v10

    .line 75
    :cond_3
    if-nez v12, :cond_4

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move v5, v4

    .line 81
    :goto_2
    add-int/2addr v6, v12

    .line 82
    if-eq v12, v9, :cond_1

    .line 83
    .line 84
    if-ne v6, v3, :cond_5

    .line 85
    .line 86
    move v6, v5

    .line 87
    move v5, v0

    .line 88
    :goto_3
    move v0, v11

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move v6, v5

    .line 91
    move v5, v8

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    move v6, v5

    .line 94
    move v5, v8

    .line 95
    :goto_4
    const/4 v11, -0x2

    .line 96
    if-lt v0, v2, :cond_7

    .line 97
    .line 98
    if-eq v5, v8, :cond_11

    .line 99
    .line 100
    invoke-virtual {p0, v5, v11}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    goto :goto_9

    .line 104
    :cond_7
    move v12, v4

    .line 105
    :goto_5
    if-ge v0, v2, :cond_c

    .line 106
    .line 107
    add-int/lit8 v13, v0, 0x1

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    and-int/2addr v0, v9

    .line 114
    if-ne v0, v10, :cond_a

    .line 115
    .line 116
    if-lt v6, v7, :cond_9

    .line 117
    .line 118
    move v6, v4

    .line 119
    :cond_8
    move v0, v13

    .line 120
    goto :goto_5

    .line 121
    :cond_9
    move v0, v10

    .line 122
    :cond_a
    if-nez v0, :cond_b

    .line 123
    .line 124
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_b
    move v6, v4

    .line 128
    :goto_6
    add-int/2addr v12, v0

    .line 129
    if-eq v0, v9, :cond_8

    .line 130
    .line 131
    move v0, v13

    .line 132
    :cond_c
    if-eq v5, v8, :cond_e

    .line 133
    .line 134
    if-eqz p1, :cond_d

    .line 135
    .line 136
    add-int v8, v0, v12

    .line 137
    .line 138
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-static {p0, v0, v8}, Ltra;->f(Ljava/nio/ByteBuffer;II)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-nez v8, :cond_e

    .line 147
    .line 148
    :cond_d
    invoke-virtual {p0, v5, v11}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    :cond_e
    move v5, v6

    .line 152
    move v6, v4

    .line 153
    :goto_7
    if-ge v6, v12, :cond_0

    .line 154
    .line 155
    if-ge v0, v2, :cond_0

    .line 156
    .line 157
    add-int/lit8 v8, v0, 0x1

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    and-int/2addr v0, v9

    .line 164
    if-ne v0, v10, :cond_10

    .line 165
    .line 166
    if-lt v5, v7, :cond_f

    .line 167
    .line 168
    add-int/lit8 v6, v6, -0x1

    .line 169
    .line 170
    :cond_f
    move v5, v4

    .line 171
    goto :goto_8

    .line 172
    :cond_10
    if-nez v0, :cond_f

    .line 173
    .line 174
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    move v0, v8

    .line 179
    goto :goto_7

    .line 180
    :cond_11
    :goto_9
    move v0, v2

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_12
    return-void
.end method

.method public static G(Ljava/nio/ByteBuffer;II)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge p1, p2, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    and-int/lit16 v2, v2, 0xff

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-lt v1, v3, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x2

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    if-nez v2, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, v0

    .line 26
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return p2
.end method

.method public static H(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "admob"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "init_without_write"

    .line 16
    .line 17
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "crash_without_write"

    .line 22
    .line 23
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static I(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "admob"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_0
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p0

    .line 16
    :catch_0
    return v1
.end method

.method public static final a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lws3;
    .locals 2

    .line 1
    new-instance v0, Lws3;

    .line 2
    .line 3
    new-instance v1, Lxs3;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lxs3;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lws3;-><init>(Ljava/lang/String;Lxs3;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(Lnw4;Lq84;Lrg5;Lru;Lhb0;Lvu1;ZLdf;Lo13;Le33;II)V
    .locals 17

    move-object/from16 v13, p9

    move/from16 v0, p10

    move/from16 v1, p11

    const v2, 0x3335543

    .line 1
    invoke-virtual {v13, v2}, Le33;->c0(I)Le33;

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-virtual {v13, v2}, Le33;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v4, v0, 0x30

    if-nez v4, :cond_4

    and-int/lit8 v4, v1, 0x2

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-virtual {v13, v4}, Le33;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    move-object/from16 v4, p1

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_4
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    :cond_5
    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v13, v6}, Le33;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :goto_5
    or-int/lit16 v3, v3, 0xc00

    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_a

    and-int/lit8 v7, v1, 0x10

    if-nez v7, :cond_8

    move-object/from16 v7, p3

    invoke-virtual {v13, v7}, Le33;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x4000

    goto :goto_6

    :cond_8
    move-object/from16 v7, p3

    :cond_9
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v3, v8

    goto :goto_7

    :cond_a
    move-object/from16 v7, p3

    :goto_7
    const/high16 v8, 0x30000

    or-int/2addr v8, v3

    const/high16 v9, 0x180000

    and-int/2addr v9, v0

    if-nez v9, :cond_b

    const/high16 v8, 0xb0000

    or-int/2addr v8, v3

    :cond_b
    const/high16 v3, 0xc00000

    or-int/2addr v8, v3

    const/high16 v3, 0x6000000

    and-int/2addr v3, v0

    if-nez v3, :cond_e

    and-int/lit16 v3, v1, 0x100

    if-nez v3, :cond_c

    move-object/from16 v3, p7

    invoke-virtual {v13, v3}, Le33;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/high16 v9, 0x4000000

    goto :goto_8

    :cond_c
    move-object/from16 v3, p7

    :cond_d
    const/high16 v9, 0x2000000

    :goto_8
    or-int/2addr v8, v9

    goto :goto_9

    :cond_e
    move-object/from16 v3, p7

    :goto_9
    const/high16 v9, 0x30000000

    and-int/2addr v9, v0

    if-nez v9, :cond_10

    move-object/from16 v9, p8

    invoke-virtual {v13, v9}, Le33;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    const/high16 v10, 0x20000000

    goto :goto_a

    :cond_f
    const/high16 v10, 0x10000000

    :goto_a
    or-int/2addr v8, v10

    :cond_10
    const v10, 0x12492493

    and-int/2addr v10, v8

    const v11, 0x12492492

    const/4 v12, 0x0

    const/4 v14, 0x1

    if-eq v10, v11, :cond_11

    move v10, v14

    goto :goto_b

    :cond_11
    move v10, v12

    :goto_b
    and-int/lit8 v11, v8, 0x1

    invoke-virtual {v13, v11, v10}, Le33;->R(IZ)Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-virtual {v13}, Le33;->W()V

    and-int/lit8 v10, v0, 0x1

    const v11, -0xe380001

    const v15, -0x380001

    const v16, -0xe001

    if-eqz v10, :cond_15

    invoke-virtual {v13}, Le33;->z()Z

    move-result v10

    if-nez v10, :cond_15

    .line 2
    invoke-virtual {v13}, Le33;->U()V

    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_12

    and-int/lit8 v8, v8, -0x71

    :cond_12
    and-int/lit8 v5, v1, 0x10

    if-eqz v5, :cond_13

    and-int v8, v8, v16

    :cond_13
    and-int/2addr v15, v8

    and-int/lit16 v5, v1, 0x100

    if-eqz v5, :cond_14

    and-int v15, v8, v11

    :cond_14
    move-object/from16 v8, p4

    move-object/from16 v5, p5

    move-object v2, v6

    move-object v9, v7

    move/from16 v6, p6

    :goto_c
    move-object v7, v3

    goto :goto_f

    :cond_15
    and-int/lit8 v10, v1, 0x2

    if-eqz v10, :cond_16

    const/4 v4, 0x3

    .line 3
    invoke-static {v12, v4, v13}, Ls84;->a(IILe33;)Lq84;

    move-result-object v4

    and-int/lit8 v8, v8, -0x71

    :cond_16
    if-eqz v5, :cond_17

    .line 4
    new-instance v5, Lvg5;

    const/4 v6, 0x0

    .line 5
    invoke-direct {v5, v6, v6, v6, v6}, Lvg5;-><init>(FFFF)V

    goto :goto_d

    :cond_17
    move-object v5, v6

    :goto_d
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_18

    .line 6
    sget-object v6, Le79;->c:Lnu;

    and-int v8, v8, v16

    goto :goto_e

    :cond_18
    move-object v6, v7

    .line 7
    :goto_e
    sget-object v7, Loh6;->n:Lhb0;

    .line 8
    invoke-static {v13}, Lc47;->a(Le33;)Llr1;

    move-result-object v10

    .line 9
    invoke-virtual {v13, v10}, Le33;->f(Ljava/lang/Object;)Z

    move-result v12

    move/from16 v16, v11

    .line 10
    invoke-virtual {v13}, Le33;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_19

    .line 11
    sget-object v12, Lt71;->a:Lbx7;

    if-ne v11, v12, :cond_1a

    .line 12
    :cond_19
    new-instance v11, Lvu1;

    invoke-direct {v11, v10}, Lvu1;-><init>(Llr1;)V

    .line 13
    invoke-virtual {v13, v11}, Le33;->k0(Ljava/lang/Object;)V

    .line 14
    :cond_1a
    move-object v10, v11

    check-cast v10, Lvu1;

    and-int/2addr v15, v8

    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_1b

    .line 15
    invoke-static {v13}, Lag5;->a(Le33;)Ldf;

    move-result-object v3

    and-int v15, v8, v16

    :cond_1b
    move-object v2, v5

    move-object v9, v6

    move-object v8, v7

    move-object v5, v10

    move v6, v14

    goto :goto_c

    .line 16
    :goto_f
    invoke-virtual {v13}, Le33;->s()V

    and-int/lit8 v3, v15, 0xe

    or-int/lit16 v3, v3, 0x6000

    and-int/lit8 v10, v15, 0x70

    or-int/2addr v3, v10

    and-int/lit16 v10, v15, 0x380

    or-int/2addr v3, v10

    and-int/lit16 v10, v15, 0x1c00

    or-int/2addr v3, v10

    shr-int/lit8 v10, v15, 0x3

    const/high16 v11, 0x380000

    and-int/2addr v11, v10

    or-int/2addr v3, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v10, v11

    or-int/2addr v3, v10

    shl-int/lit8 v10, v15, 0xc

    const/high16 v11, 0x70000000

    and-int/2addr v10, v11

    or-int v14, v3, v10

    shr-int/lit8 v3, v15, 0xc

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v15, v15, 0x12

    and-int/lit16 v15, v15, 0x1c00

    or-int/2addr v15, v3

    const/16 v16, 0x1900

    const/4 v3, 0x0

    move-object v1, v4

    const/4 v4, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v12, p8

    .line 17
    invoke-static/range {v0 .. v16}, Ljr1;->a(Lnw4;Lq84;Lrg5;ZZLvu1;ZLdf;Lhb0;Lru;Lib0;Lpu;Lo13;Le33;III)V

    move v3, v6

    move-object v6, v5

    move-object v5, v8

    move-object v8, v7

    move v7, v3

    move-object v3, v2

    move-object v4, v9

    move-object v2, v1

    goto :goto_10

    .line 18
    :cond_1c
    invoke-virtual/range {p9 .. p9}, Le33;->U()V

    move-object/from16 v5, p4

    move-object v8, v3

    move-object v2, v4

    move-object v3, v6

    move-object v4, v7

    move-object/from16 v6, p5

    move/from16 v7, p6

    .line 19
    :goto_10
    invoke-virtual/range {p9 .. p9}, Le33;->t()Lw56;

    move-result-object v12

    if-eqz v12, :cond_1d

    new-instance v0, Lal;

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lal;-><init>(Lnw4;Lq84;Lrg5;Lru;Lhb0;Lvu1;ZLdf;Lo13;II)V

    .line 20
    iput-object v0, v12, Lw56;->d:Lc23;

    :cond_1d
    return-void
.end method

.method public static final c(Lnw4;Lq84;Lvg5;ZLpu;Lib0;Lvu1;ZLdf;Lo13;Le33;II)V
    .locals 17

    move-object/from16 v13, p10

    move/from16 v0, p11

    const v1, -0x705086e1

    .line 1
    invoke-virtual {v13, v1}, Le33;->c0(I)Le33;

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v13, v1}, Le33;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v3, p12, 0x2

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-virtual {v13, v3}, Le33;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    move-object/from16 v3, p1

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    and-int/lit8 v4, p12, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v2, v2, 0x180

    :cond_4
    move-object/from16 v5, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_4

    move-object/from16 v5, p2

    invoke-virtual {v13, v5}, Le33;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_3

    :cond_6
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    :goto_4
    and-int/lit8 v6, p12, 0x8

    if-eqz v6, :cond_8

    or-int/lit16 v2, v2, 0xc00

    :cond_7
    move/from16 v7, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_7

    move/from16 v7, p3

    invoke-virtual {v13, v7}, Le33;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x800

    goto :goto_5

    :cond_9
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v2, v8

    :goto_6
    and-int/lit16 v8, v0, 0x6000

    if-nez v8, :cond_c

    and-int/lit8 v8, p12, 0x10

    if-nez v8, :cond_a

    move-object/from16 v8, p4

    invoke-virtual {v13, v8}, Le33;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x4000

    goto :goto_7

    :cond_a
    move-object/from16 v8, p4

    :cond_b
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v2, v9

    goto :goto_8

    :cond_c
    move-object/from16 v8, p4

    :goto_8
    const/high16 v9, 0x2cb0000

    or-int/2addr v2, v9

    move-object/from16 v10, p9

    invoke-virtual {v13, v10}, Le33;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/high16 v9, 0x20000000

    goto :goto_9

    :cond_d
    const/high16 v9, 0x10000000

    :goto_9
    or-int/2addr v2, v9

    const v9, 0x12492493

    and-int/2addr v9, v2

    const v11, 0x12492492

    const/4 v12, 0x0

    const/4 v14, 0x1

    if-eq v9, v11, :cond_e

    move v9, v14

    goto :goto_a

    :cond_e
    move v9, v12

    :goto_a
    and-int/lit8 v11, v2, 0x1

    invoke-virtual {v13, v11, v9}, Le33;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-virtual {v13}, Le33;->W()V

    and-int/lit8 v9, v0, 0x1

    const v11, -0xe380001

    const v15, -0xe001

    if-eqz v9, :cond_11

    invoke-virtual {v13}, Le33;->z()Z

    move-result v9

    if-nez v9, :cond_11

    .line 2
    invoke-virtual {v13}, Le33;->U()V

    and-int/lit8 v4, p12, 0x2

    if-eqz v4, :cond_f

    and-int/lit8 v2, v2, -0x71

    :cond_f
    and-int/lit8 v4, p12, 0x10

    if-eqz v4, :cond_10

    and-int/2addr v2, v15

    :cond_10
    and-int/2addr v2, v11

    move-object/from16 v10, p5

    move/from16 v6, p7

    move-object/from16 v9, p8

    move v4, v2

    move-object v2, v5

    move-object v11, v8

    move-object/from16 v5, p6

    goto :goto_e

    :cond_11
    and-int/lit8 v9, p12, 0x2

    if-eqz v9, :cond_12

    const/4 v3, 0x3

    .line 3
    invoke-static {v12, v3, v13}, Ls84;->a(IILe33;)Lq84;

    move-result-object v3

    and-int/lit8 v2, v2, -0x71

    :cond_12
    if-eqz v4, :cond_13

    .line 4
    new-instance v4, Lvg5;

    const/4 v5, 0x0

    .line 5
    invoke-direct {v4, v5, v5, v5, v5}, Lvg5;-><init>(FFFF)V

    goto :goto_b

    :cond_13
    move-object v4, v5

    :goto_b
    if-eqz v6, :cond_14

    move v7, v12

    :cond_14
    and-int/lit8 v5, p12, 0x10

    if-eqz v5, :cond_16

    if-nez v7, :cond_15

    .line 6
    sget-object v5, Le79;->a:Ln28;

    goto :goto_c

    .line 7
    :cond_15
    sget-object v5, Le79;->b:Lbx7;

    :goto_c
    and-int/2addr v2, v15

    goto :goto_d

    :cond_16
    move-object v5, v8

    .line 8
    :goto_d
    sget-object v6, Loh6;->k:Lib0;

    .line 9
    invoke-static {v13}, Lc47;->a(Le33;)Llr1;

    move-result-object v8

    .line 10
    invoke-virtual {v13, v8}, Le33;->f(Ljava/lang/Object;)Z

    move-result v9

    .line 11
    invoke-virtual {v13}, Le33;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_17

    .line 12
    sget-object v9, Lt71;->a:Lbx7;

    if-ne v12, v9, :cond_18

    .line 13
    :cond_17
    new-instance v12, Lvu1;

    invoke-direct {v12, v8}, Lvu1;-><init>(Llr1;)V

    .line 14
    invoke-virtual {v13, v12}, Le33;->k0(Ljava/lang/Object;)V

    .line 15
    :cond_18
    move-object v8, v12

    check-cast v8, Lvu1;

    .line 16
    invoke-static {v13}, Lag5;->a(Le33;)Ldf;

    move-result-object v9

    and-int/2addr v2, v11

    move-object v10, v4

    move v4, v2

    move-object v2, v10

    move-object v11, v5

    move-object v10, v6

    move-object v5, v8

    move v6, v14

    .line 17
    :goto_e
    invoke-virtual {v13}, Le33;->s()V

    and-int/lit8 v8, v4, 0xe

    or-int/lit16 v8, v8, 0x6000

    and-int/lit8 v12, v4, 0x70

    or-int/2addr v8, v12

    and-int/lit16 v12, v4, 0x380

    or-int/2addr v8, v12

    and-int/lit16 v12, v4, 0x1c00

    or-int/2addr v8, v12

    const/high16 v12, 0x180000

    or-int v14, v8, v12

    shr-int/lit8 v8, v4, 0x6

    and-int/lit16 v8, v8, 0x380

    const/16 v12, 0x30

    or-int/2addr v12, v8

    shr-int/lit8 v4, v4, 0x12

    and-int/lit16 v4, v4, 0x1c00

    or-int v15, v12, v4

    const/16 v16, 0x700

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v1, v3

    move v3, v7

    move-object v7, v9

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v12, p9

    .line 18
    invoke-static/range {v0 .. v16}, Ljr1;->a(Lnw4;Lq84;Lrg5;ZZLvu1;ZLdf;Lhb0;Lru;Lib0;Lpu;Lo13;Le33;III)V

    move v4, v3

    move v8, v6

    move-object v9, v7

    move-object v6, v10

    move-object v3, v2

    move-object v7, v5

    move-object v5, v11

    move-object v2, v1

    goto :goto_f

    .line 19
    :cond_19
    invoke-virtual/range {p10 .. p10}, Le33;->U()V

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object v2, v3

    move-object v3, v5

    move v4, v7

    move-object v5, v8

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 20
    :goto_f
    invoke-virtual/range {p10 .. p10}, Le33;->t()Lw56;

    move-result-object v13

    if-eqz v13, :cond_1a

    new-instance v0, Lk54;

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lk54;-><init>(Lnw4;Lq84;Lvg5;ZLpu;Lib0;Lvu1;ZLdf;Lo13;II)V

    .line 21
    iput-object v0, v13, Lw56;->d:Lc23;

    :cond_1a
    return-void
.end method

.method public static final d(Lb15;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lb15;->f(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, p0, Lb15;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    :goto_1
    if-eqz v2, :cond_4

    .line 19
    .line 20
    instance-of v3, v2, Lc15;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lc15;

    .line 26
    .line 27
    invoke-virtual {v3, p2}, Lc15;->a(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    if-eq v2, p2, :cond_3

    .line 32
    .line 33
    new-instance v3, Lc15;

    .line 34
    .line 35
    invoke-direct {v3}, Lc15;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lc15;->a(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p2}, Lc15;->a(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-object p2, v3

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_2
    move-object p2, v2

    .line 47
    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 48
    .line 49
    not-int v0, v0

    .line 50
    iget-object v1, p0, Lb15;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p1, v1, v0

    .line 53
    .line 54
    iget-object p0, p0, Lb15;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p2, p0, v0

    .line 57
    .line 58
    return-void

    .line 59
    :cond_5
    iget-object p0, p0, Lb15;->c:[Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p2, p0, v0

    .line 62
    .line 63
    return-void
.end method

.method public static e(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/16 v3, 0x21

    .line 12
    .line 13
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v2

    .line 16
    .line 17
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ne v5, p3, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ne v5, v3, :cond_0

    .line 34
    .line 35
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final f(FLbg5;)F
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p0, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    sget-object v2, Lbg5;->c:Lbg5;

    .line 11
    .line 12
    if-eq p1, v2, :cond_3

    .line 13
    .line 14
    sget-object v1, Lbg5;->e:Lbg5;

    .line 15
    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    .line 18
    sget-object v0, Lbg5;->d:Lbg5;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    const-string p0, "unknown overzoom effect = "

    .line 24
    .line 25
    invoke-static {p1, p0}, Lpu1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    const/high16 p1, 0x437a0000    # 250.0f

    .line 32
    .line 33
    div-float/2addr p0, p1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    add-float/2addr p0, v0

    .line 37
    return p0

    .line 38
    :cond_4
    sub-float/2addr v0, p0

    .line 39
    return v0
.end method

.method public static final g(Lb33;)Lb33;
    .locals 2

    .line 1
    instance-of v0, p0, Lb33;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object p0, v1

    .line 7
    :cond_0
    if-eqz p0, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    const-string p0, "Inconsistent composition"

    .line 11
    .line 12
    invoke-static {p0}, Lx71;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lpu1;->d()V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public static final h(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_7

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    array-length v4, v2

    .line 40
    if-lez v4, :cond_0

    .line 41
    .line 42
    aget-object v2, v2, v0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return v3

    .line 46
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-class v5, Landroid/app/AppOpsManager;

    .line 55
    .line 56
    if-ne v3, v1, :cond_5

    .line 57
    .line 58
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v4, 0x1d

    .line 67
    .line 68
    if-lt v3, v4, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroid/app/AppOpsManager;

    .line 75
    .line 76
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x1

    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    move v2, v5

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v3, p1, v4, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_1
    if-nez v2, :cond_6

    .line 90
    .line 91
    invoke-static {p0}, Lhm;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3, p1, v1, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    :cond_3
    move v2, v5

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Landroid/app/AppOpsManager;

    .line 108
    .line 109
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Landroid/app/AppOpsManager;

    .line 119
    .line 120
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :cond_6
    :goto_2
    if-nez v2, :cond_8

    .line 125
    .line 126
    :cond_7
    return v0

    .line 127
    :cond_8
    const/4 p0, -0x2

    .line 128
    return p0
.end method

.method public static j()Lb15;
    .locals 1

    .line 1
    sget-object v0, Lxj6;->a:[J

    .line 2
    .line 3
    new-instance v0, Lb15;

    .line 4
    .line 5
    invoke-direct {v0}, Lb15;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final k(Landroid/view/View;)Lzi6;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const v1, 0x7f0a05d0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lzi6;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lzi6;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_1
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {p0}, Liic;->t(Landroid/view/View;)Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p0, Landroid/view/View;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return-object v0
.end method

.method public static final l(Lw94;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw94;->f:Ljava/util/List;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lc22;

    .line 40
    .line 41
    iget-object v0, v0, Lc22;->a:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v5, 0x0

    .line 50
    const/16 v6, 0x3e

    .line 51
    .line 52
    const-string v2, ", "

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static/range {v1 .. v6}, Ls01;->J0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lo13;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    iget-object p0, p0, Lw94;->g:Laf5;

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    iget-object p0, p0, Laf5;->a:Ljava/lang/String;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    const-string p0, ""

    .line 69
    .line 70
    return-object p0
.end method

.method public static final m()Lro3;
    .locals 12

    .line 1
    sget-object v0, Lpz4;->q:Lro3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lqo3;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Close"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lqo3;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Ld98;->a:I

    .line 28
    .line 29
    new-instance v3, Li27;

    .line 30
    .line 31
    sget-wide v4, La11;->b:J

    .line 32
    .line 33
    invoke-direct {v3, v4, v5}, Li27;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ltk5;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v2}, Ltk5;-><init>(B)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41980000    # 19.0f

    .line 43
    .line 44
    const v4, 0x40cd1eb8    # 6.41f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v4}, Ltk5;->j(FF)V

    .line 48
    .line 49
    .line 50
    const v5, 0x418cb852    # 17.59f

    .line 51
    .line 52
    .line 53
    const/high16 v6, 0x40a00000    # 5.0f

    .line 54
    .line 55
    invoke-virtual {v0, v5, v6}, Ltk5;->h(FF)V

    .line 56
    .line 57
    .line 58
    const/high16 v7, 0x41400000    # 12.0f

    .line 59
    .line 60
    const v8, 0x412970a4    # 10.59f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v7, v8}, Ltk5;->h(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4, v6}, Ltk5;->h(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v6, v4}, Ltk5;->h(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v8, v7}, Ltk5;->h(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v6, v5}, Ltk5;->h(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4, v2}, Ltk5;->h(FF)V

    .line 79
    .line 80
    .line 81
    const v4, 0x41568f5c    # 13.41f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v7, v4}, Ltk5;->h(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5, v2}, Ltk5;->h(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v5}, Ltk5;->h(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4, v7}, Ltk5;->h(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ltk5;->f()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Ltk5;->a:Ljava/util/ArrayList;

    .line 100
    .line 101
    const/high16 v4, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    const/high16 v6, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-static/range {v1 .. v6}, Lqo3;->a(Lqo3;Ljava/util/ArrayList;Lhj0;FIF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lqo3;->b()Lro3;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lpz4;->q:Lro3;

    .line 114
    .line 115
    return-object v0
.end method

.method public static final n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lm95;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lm95;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final o(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static final p([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p1, v2, p0, v0}, Lhv;->U(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {v1, p1, v2, p0, v0}, Lhv;->Q(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    aput-object p3, v0, p1

    .line 22
    .line 23
    return-object v0
.end method

.method public static q(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v1, "Expected instanceof GlideModule, but found: "

    .line 17
    .line 18
    invoke-static {p0, v1}, Lbl0;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    invoke-static {p0, v1}, Lpz4;->x(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :catch_1
    move-exception v1

    .line 32
    invoke-static {p0, v1}, Lpz4;->x(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :catch_2
    move-exception v1

    .line 37
    invoke-static {p0, v1}, Lpz4;->x(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :catch_3
    move-exception v1

    .line 42
    invoke-static {p0, v1}, Lpz4;->x(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :catch_4
    move-exception p0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v1, "Unable to find GlideModule implementation"

    .line 50
    .line 51
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public static r()V
    .locals 4

    .line 1
    sget-object v0, Lpz4;->r:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lpz4;->s:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lpz4;->t:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "androidx.media3.effect.ScaleAndRotateTransformation$Builder"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sput-object v2, Lpz4;->r:Ljava/lang/reflect/Constructor;

    .line 26
    .line 27
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "setRotationDegrees"

    .line 34
    .line 35
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sput-object v2, Lpz4;->s:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    const-string v2, "build"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lpz4;->t:Ljava/lang/reflect/Method;

    .line 48
    .line 49
    return-void
.end method

.method public static final s(Lb15;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, v0, Lc15;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast v0, Lc15;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lc15;->l(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lc15;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lb15;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return p2

    .line 31
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lb15;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_3
    return v1
.end method

.method public static final t(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p0, v2, p1, v0}, Lhv;->U(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x2

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p0, v1, v2, p1, v0}, Lhv;->Q(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final u(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p0, v2, p1, v0}, Lhv;->U(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x1

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p0, v1, v2, p1, v0}, Lhv;->Q(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final v(Lb15;Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lb15;->a:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x2

    .line 5
    .line 6
    if-ltz v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    aget-wide v4, v0, v3

    .line 11
    .line 12
    not-long v6, v4

    .line 13
    const/4 v8, 0x7

    .line 14
    shl-long/2addr v6, v8

    .line 15
    and-long/2addr v6, v4

    .line 16
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v6, v8

    .line 22
    cmp-long v6, v6, v8

    .line 23
    .line 24
    if-eqz v6, :cond_4

    .line 25
    .line 26
    sub-int v6, v3, v1

    .line 27
    .line 28
    not-int v6, v6

    .line 29
    ushr-int/lit8 v6, v6, 0x1f

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    rsub-int/lit8 v6, v6, 0x8

    .line 34
    .line 35
    move v8, v2

    .line 36
    :goto_1
    if-ge v8, v6, :cond_3

    .line 37
    .line 38
    const-wide/16 v9, 0xff

    .line 39
    .line 40
    and-long/2addr v9, v4

    .line 41
    const-wide/16 v11, 0x80

    .line 42
    .line 43
    cmp-long v9, v9, v11

    .line 44
    .line 45
    if-gez v9, :cond_2

    .line 46
    .line 47
    shl-int/lit8 v9, v3, 0x3

    .line 48
    .line 49
    add-int/2addr v9, v8

    .line 50
    iget-object v10, p0, Lb15;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v10, v10, v9

    .line 53
    .line 54
    iget-object v10, p0, Lb15;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v10, v10, v9

    .line 57
    .line 58
    instance-of v11, v10, Lc15;

    .line 59
    .line 60
    if-eqz v11, :cond_0

    .line 61
    .line 62
    check-cast v10, Lc15;

    .line 63
    .line 64
    invoke-virtual {v10, p1}, Lc15;->l(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10}, Lc15;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    if-ne v10, p1, :cond_1

    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move v10, v2

    .line 77
    :goto_2
    if-eqz v10, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, v9}, Lb15;->l(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    shr-long/2addr v4, v7

    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-ne v6, v7, :cond_5

    .line 87
    .line 88
    :cond_4
    if-eq v3, v1, :cond_5

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    return-void
.end method

.method public static final w(Lk02;)Landroid/view/View;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lmw4;

    .line 3
    .line 4
    iget-object v0, v0, Lmw4;->a:Lmw4;

    .line 5
    .line 6
    iget-boolean v0, v0, Lmw4;->n:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Cannot get View because the Modifier node is not currently attached."

    .line 11
    .line 12
    invoke-static {v0}, Lat3;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lgqc;->P(Lk02;)Lp44;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ls44;->a(Lp44;)Lld;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/view/View;

    .line 24
    .line 25
    return-object p0
.end method

.method public static x(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Unable to instantiate GlideModule implementation for "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public static final y(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_4

    .line 20
    .line 21
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v0, 0x1f

    .line 24
    .line 25
    if-lt p0, v0, :cond_3

    .line 26
    .line 27
    invoke-static {}, Ln65;->j()Landroid/graphics/Shader$TileMode;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_3
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_4
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final z(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lpz4;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aput-object v3, v0, v1

    .line 33
    .line 34
    array-length v1, v0

    .line 35
    if-lt v2, v1, :cond_5

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    mul-int/lit8 v1, v2, 0x3

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    ushr-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    if-gt v1, v2, :cond_3

    .line 51
    .line 52
    const v1, 0x7ffffffd

    .line 53
    .line 54
    .line 55
    if-lt v2, v1, :cond_3

    .line 56
    .line 57
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_4
    move v1, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
