.class public final Lrw;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/io/Serializable;

.field public e:Ljava/io/Serializable;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Lrw;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    iput-object p1, p0, Lrw;->d:Ljava/io/Serializable;

    .line 12
    .line 13
    iput-object p1, p0, Lrw;->e:Ljava/io/Serializable;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lrw;->b:I

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v1, Ld8;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p1, v2}, Ld8;-><init>([Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lrw;->h:Ljava/lang/Object;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lvf0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrw;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p0}, Lrw;->e()V

    .line 43
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p0, v0, p1}, Lrw;->a([ILvf0;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_3

    .line 12
    .line 13
    const/16 v2, 0x26

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-static {p0, v2, v1, v3}, Lcj0;->W(Ljava/lang/CharSequence;CII)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    const/16 v5, 0x3d

    .line 28
    .line 29
    invoke-static {p0, v5, v1, v3}, Lcj0;->W(Ljava/lang/CharSequence;CII)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eq v3, v4, :cond_2

    .line 34
    .line 35
    if-le v3, v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v1, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-object v0
.end method


# virtual methods
.method public a([ILvf0;)V
    .locals 5

    .line 1
    iget v0, p0, Lrw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    :cond_0
    iput-object p2, p0, Lrw;->c:Ljava/lang/Object;

    .line 9
    .line 10
    :cond_1
    iget-object v1, p0, Lrw;->d:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v1, [[I

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-lt v0, v2, :cond_2

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0xa

    .line 18
    .line 19
    new-array v3, v2, [[I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lrw;->d:Ljava/io/Serializable;

    .line 26
    .line 27
    new-array v1, v2, [Lvf0;

    .line 28
    .line 29
    iget-object v2, p0, Lrw;->e:Ljava/io/Serializable;

    .line 30
    .line 31
    check-cast v2, [Lvf0;

    .line 32
    .line 33
    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lrw;->e:Ljava/io/Serializable;

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lrw;->d:Ljava/io/Serializable;

    .line 39
    .line 40
    check-cast v0, [[I

    .line 41
    .line 42
    iget v1, p0, Lrw;->b:I

    .line 43
    .line 44
    aput-object p1, v0, v1

    .line 45
    .line 46
    iget-object p1, p0, Lrw;->e:Ljava/io/Serializable;

    .line 47
    .line 48
    check-cast p1, [Lvf0;

    .line 49
    .line 50
    aput-object p2, p1, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p0, Lrw;->b:I

    .line 55
    .line 56
    return-void
.end method

.method public b()Lsw;
    .locals 14

    .line 1
    iget-object v0, p0, Lrw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v2, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Lrw;->d:Ljava/io/Serializable;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x7

    .line 15
    invoke-static {v3, v3, v4, v1}, Lk04;->i(IIILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v5, p0, Lrw;->e:Ljava/io/Serializable;

    .line 20
    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v3, v4, v5}, Lk04;->i(IIILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, p0, Lrw;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v6, :cond_5

    .line 32
    .line 33
    move v7, v4

    .line 34
    move-object v4, v5

    .line 35
    move-object v5, v6

    .line 36
    invoke-virtual {p0}, Lrw;->d()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget-object v8, p0, Lrw;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v8, Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v9, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v8}, Lfe;->Y(Ljava/lang/Iterable;)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    move v11, v3

    .line 58
    :goto_0
    if-ge v11, v10, :cond_0

    .line 59
    .line 60
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    add-int/lit8 v11, v11, 0x1

    .line 65
    .line 66
    check-cast v12, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3, v3, v7, v12}, Lk04;->i(IIILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v8, p0, Lrw;->i:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v8, Ljava/util/ArrayList;

    .line 79
    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    new-instance v9, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {v8}, Lfe;->Y(Ljava/lang/Iterable;)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    move v11, v3

    .line 96
    :goto_1
    if-ge v11, v10, :cond_3

    .line 97
    .line 98
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    add-int/lit8 v11, v11, 0x1

    .line 103
    .line 104
    check-cast v12, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v12, :cond_1

    .line 107
    .line 108
    const/4 v13, 0x3

    .line 109
    invoke-static {v3, v3, v13, v12}, Lk04;->i(IIILjava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    move-object v12, v0

    .line 115
    :goto_2
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move-object v9, v0

    .line 120
    :cond_3
    iget-object v8, p0, Lrw;->g:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v8, Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v8, :cond_4

    .line 125
    .line 126
    invoke-static {v3, v3, v7, v8}, Lk04;->i(IIILjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_4
    move-object v8, v0

    .line 131
    invoke-virtual {p0}, Lrw;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    move-object v3, v1

    .line 136
    new-instance v1, Lsw;

    .line 137
    .line 138
    move-object v7, v9

    .line 139
    move-object v9, p0

    .line 140
    invoke-direct/range {v1 .. v9}, Lsw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_5
    const-string p0, "host == null"

    .line 145
    .line 146
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_6
    const-string p0, "scheme == null"

    .line 151
    .line 152
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v0
.end method

.method public c()Lti0;
    .locals 1

    .line 1
    iget v0, p0, Lrw;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lti0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lti0;-><init>(Lrw;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, Lrw;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p0, p0, Lrw;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "http"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x50

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "https"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x1bb

    .line 34
    .line 35
    :cond_2
    :goto_0
    return v1
.end method

.method public e()V
    .locals 2

    .line 1
    new-instance v0, Lvf0;

    .line 2
    .line 3
    invoke-direct {v0}, Lvf0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lrw;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [[I

    .line 11
    .line 12
    iput-object v1, p0, Lrw;->d:Ljava/io/Serializable;

    .line 13
    .line 14
    new-array v0, v0, [Lvf0;

    .line 15
    .line 16
    iput-object v0, p0, Lrw;->e:Ljava/io/Serializable;

    .line 17
    .line 18
    return-void
.end method

.method public f(Lsw;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lrw;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v4, Lfu0;->a:[B

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {v2, v5, v4}, Lfu0;->g(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-static {v2, v4, v6}, Lfu0;->h(Ljava/lang/String;II)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    sub-int v7, v6, v4

    .line 31
    .line 32
    const/16 v8, 0x30

    .line 33
    .line 34
    const/16 v9, 0x5b

    .line 35
    .line 36
    const/16 v10, 0x3a

    .line 37
    .line 38
    const/4 v11, -0x1

    .line 39
    const/4 v12, 0x2

    .line 40
    if-ge v7, v12, :cond_1

    .line 41
    .line 42
    :cond_0
    :goto_0
    move v7, v11

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/16 v13, 0x61

    .line 49
    .line 50
    invoke-static {v7, v13}, Lky;->h(II)I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    const/16 v15, 0x41

    .line 55
    .line 56
    if-ltz v14, :cond_2

    .line 57
    .line 58
    const/16 v14, 0x7a

    .line 59
    .line 60
    invoke-static {v7, v14}, Lky;->h(II)I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    if-lez v14, :cond_3

    .line 65
    .line 66
    :cond_2
    invoke-static {v7, v15}, Lky;->h(II)I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    if-ltz v14, :cond_0

    .line 71
    .line 72
    const/16 v14, 0x5a

    .line 73
    .line 74
    invoke-static {v7, v14}, Lky;->h(II)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-lez v7, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    add-int/lit8 v7, v4, 0x1

    .line 82
    .line 83
    :goto_1
    if-ge v7, v6, :cond_0

    .line 84
    .line 85
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-gt v13, v14, :cond_4

    .line 90
    .line 91
    const/16 v13, 0x7b

    .line 92
    .line 93
    if-ge v14, v13, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    if-gt v15, v14, :cond_5

    .line 97
    .line 98
    if-ge v14, v9, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    if-gt v8, v14, :cond_6

    .line 102
    .line 103
    if-ge v14, v10, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    const/16 v13, 0x2b

    .line 107
    .line 108
    if-eq v14, v13, :cond_8

    .line 109
    .line 110
    const/16 v13, 0x2d

    .line 111
    .line 112
    if-eq v14, v13, :cond_8

    .line 113
    .line 114
    const/16 v13, 0x2e

    .line 115
    .line 116
    if-ne v14, v13, :cond_7

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    if-ne v14, v10, :cond_0

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_8
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    const/16 v13, 0x61

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :goto_3
    const-string v13, "http"

    .line 128
    .line 129
    const-string v14, "https"

    .line 130
    .line 131
    const/4 v15, 0x1

    .line 132
    if-eq v7, v11, :cond_b

    .line 133
    .line 134
    const-string v8, "https:"

    .line 135
    .line 136
    invoke-static {v2, v4, v8, v15}, Lkj0;->R(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_9

    .line 141
    .line 142
    iput-object v14, v0, Lrw;->c:Ljava/lang/Object;

    .line 143
    .line 144
    add-int/lit8 v4, v4, 0x6

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    const-string v8, "http:"

    .line 148
    .line 149
    invoke-static {v2, v4, v8, v15}, Lkj0;->R(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_a

    .line 154
    .line 155
    iput-object v13, v0, Lrw;->c:Ljava/lang/Object;

    .line 156
    .line 157
    add-int/lit8 v4, v4, 0x5

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 169
    .line 170
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const/16 v1, 0x27

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_b
    if-eqz v1, :cond_30

    .line 190
    .line 191
    iget-object v7, v1, Lsw;->a:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v7, v0, Lrw;->c:Ljava/lang/Object;

    .line 194
    .line 195
    :goto_4
    move v7, v4

    .line 196
    move v8, v5

    .line 197
    move/from16 v16, v15

    .line 198
    .line 199
    :goto_5
    const/16 v15, 0x5c

    .line 200
    .line 201
    const/16 v9, 0x2f

    .line 202
    .line 203
    if-ge v7, v6, :cond_d

    .line 204
    .line 205
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-eq v10, v9, :cond_c

    .line 210
    .line 211
    if-eq v10, v15, :cond_c

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 215
    .line 216
    add-int/lit8 v7, v7, 0x1

    .line 217
    .line 218
    const/16 v9, 0x5b

    .line 219
    .line 220
    const/16 v10, 0x3a

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_d
    :goto_6
    const-string v10, " \"\'<>#"

    .line 224
    .line 225
    const-string v7, ""

    .line 226
    .line 227
    const/16 v15, 0x23

    .line 228
    .line 229
    if-ge v8, v12, :cond_11

    .line 230
    .line 231
    if-eqz v1, :cond_11

    .line 232
    .line 233
    iget-object v12, v1, Lsw;->a:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v9, v0, Lrw;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v9, Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v12, v9}, Lky;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-nez v9, :cond_e

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_e
    invoke-virtual {v1}, Lsw;->e()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    iput-object v8, v0, Lrw;->d:Ljava/io/Serializable;

    .line 251
    .line 252
    invoke-virtual {v1}, Lsw;->a()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    iput-object v8, v0, Lrw;->e:Ljava/io/Serializable;

    .line 257
    .line 258
    iget-object v8, v1, Lsw;->d:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v8, v0, Lrw;->f:Ljava/lang/Object;

    .line 261
    .line 262
    iget v8, v1, Lsw;->e:I

    .line 263
    .line 264
    iput v8, v0, Lrw;->b:I

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lsw;->c()Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 274
    .line 275
    .line 276
    if-eq v4, v6, :cond_f

    .line 277
    .line 278
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-ne v8, v15, :cond_21

    .line 283
    .line 284
    :cond_f
    invoke-virtual {v1}, Lsw;->d()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_10

    .line 289
    .line 290
    const/16 v8, 0x53

    .line 291
    .line 292
    invoke-static {v5, v5, v8, v1, v10}, Lk04;->b(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1}, Lrw;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    goto :goto_7

    .line 301
    :cond_10
    const/4 v1, 0x0

    .line 302
    :goto_7
    iput-object v1, v0, Lrw;->i:Ljava/lang/Object;

    .line 303
    .line 304
    goto/16 :goto_12

    .line 305
    .line 306
    :cond_11
    :goto_8
    add-int/2addr v4, v8

    .line 307
    move v1, v5

    .line 308
    move v8, v1

    .line 309
    :goto_9
    const-string v9, "@/\\?#"

    .line 310
    .line 311
    invoke-static {v4, v6, v2, v9}, Lfu0;->c(IILjava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-eq v9, v6, :cond_12

    .line 316
    .line 317
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    goto :goto_a

    .line 322
    :cond_12
    move v12, v11

    .line 323
    :goto_a
    if-eq v12, v11, :cond_17

    .line 324
    .line 325
    if-eq v12, v15, :cond_17

    .line 326
    .line 327
    const/16 v5, 0x2f

    .line 328
    .line 329
    if-eq v12, v5, :cond_17

    .line 330
    .line 331
    const/16 v5, 0x5c

    .line 332
    .line 333
    if-eq v12, v5, :cond_17

    .line 334
    .line 335
    const/16 v5, 0x3f

    .line 336
    .line 337
    if-eq v12, v5, :cond_17

    .line 338
    .line 339
    const/16 v5, 0x40

    .line 340
    .line 341
    if-eq v12, v5, :cond_13

    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    goto :goto_9

    .line 345
    :cond_13
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 346
    .line 347
    const-string v12, "%40"

    .line 348
    .line 349
    if-nez v1, :cond_16

    .line 350
    .line 351
    const/16 v15, 0x3a

    .line 352
    .line 353
    invoke-static {v2, v15, v4, v9}, Lfu0;->d(Ljava/lang/String;CII)I

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    const/16 v15, 0x70

    .line 358
    .line 359
    invoke-static {v4, v11, v15, v2, v5}, Lk04;->b(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    if-eqz v8, :cond_14

    .line 364
    .line 365
    new-instance v8, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    iget-object v15, v0, Lrw;->d:Ljava/io/Serializable;

    .line 368
    .line 369
    check-cast v15, Ljava/lang/String;

    .line 370
    .line 371
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v8, v12, v4}, Lvh;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    :cond_14
    iput-object v4, v0, Lrw;->d:Ljava/io/Serializable;

    .line 379
    .line 380
    if-eq v11, v9, :cond_15

    .line 381
    .line 382
    add-int/lit8 v11, v11, 0x1

    .line 383
    .line 384
    const/16 v15, 0x70

    .line 385
    .line 386
    invoke-static {v11, v9, v15, v2, v5}, Lk04;->b(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iput-object v1, v0, Lrw;->e:Ljava/io/Serializable;

    .line 391
    .line 392
    move/from16 v1, v16

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_15
    const/16 v15, 0x70

    .line 396
    .line 397
    :goto_b
    move/from16 v8, v16

    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_16
    const/16 v15, 0x70

    .line 401
    .line 402
    new-instance v11, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    iget-object v15, v0, Lrw;->e:Ljava/io/Serializable;

    .line 405
    .line 406
    check-cast v15, Ljava/lang/String;

    .line 407
    .line 408
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const/16 v15, 0x70

    .line 415
    .line 416
    invoke-static {v4, v9, v15, v2, v5}, Lk04;->b(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    iput-object v4, v0, Lrw;->e:Ljava/io/Serializable;

    .line 428
    .line 429
    :goto_c
    add-int/lit8 v4, v9, 0x1

    .line 430
    .line 431
    const/4 v5, 0x0

    .line 432
    const/4 v11, -0x1

    .line 433
    const/16 v15, 0x23

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_17
    move v1, v4

    .line 437
    :goto_d
    if-ge v1, v9, :cond_1a

    .line 438
    .line 439
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    const/16 v15, 0x3a

    .line 444
    .line 445
    if-eq v5, v15, :cond_1b

    .line 446
    .line 447
    const/16 v8, 0x5b

    .line 448
    .line 449
    if-eq v5, v8, :cond_18

    .line 450
    .line 451
    goto :goto_e

    .line 452
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 453
    .line 454
    if-ge v1, v9, :cond_19

    .line 455
    .line 456
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    const/16 v11, 0x5d

    .line 461
    .line 462
    if-ne v5, v11, :cond_18

    .line 463
    .line 464
    :cond_19
    :goto_e
    add-int/lit8 v1, v1, 0x1

    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_1a
    move v1, v9

    .line 468
    :cond_1b
    add-int/lit8 v5, v1, 0x1

    .line 469
    .line 470
    const/4 v8, 0x4

    .line 471
    const/16 v11, 0x22

    .line 472
    .line 473
    if-ge v5, v9, :cond_1e

    .line 474
    .line 475
    invoke-static {v4, v1, v8, v2}, Lk04;->i(IIILjava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    invoke-static {v8}, Ldu0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    iput-object v8, v0, Lrw;->f:Ljava/lang/Object;

    .line 484
    .line 485
    const/16 v8, 0x78

    .line 486
    .line 487
    :try_start_0
    invoke-static {v5, v9, v8, v2, v7}, Lk04;->b(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    move/from16 v12, v16

    .line 496
    .line 497
    if-gt v12, v8, :cond_1c

    .line 498
    .line 499
    const/high16 v12, 0x10000

    .line 500
    .line 501
    if-ge v8, v12, :cond_1c

    .line 502
    .line 503
    goto :goto_f

    .line 504
    :catch_0
    :cond_1c
    const/4 v8, -0x1

    .line 505
    :goto_f
    iput v8, v0, Lrw;->b:I

    .line 506
    .line 507
    const/4 v12, -0x1

    .line 508
    if-eq v8, v12, :cond_1d

    .line 509
    .line 510
    goto :goto_11

    .line 511
    :cond_1d
    invoke-virtual {v2, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    new-instance v1, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    const-string v2, "Invalid URL port: \""

    .line 518
    .line 519
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v1

    .line 542
    :cond_1e
    const/4 v12, -0x1

    .line 543
    invoke-static {v4, v1, v8, v2}, Lk04;->i(IIILjava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-static {v5}, Ldu0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    iput-object v5, v0, Lrw;->f:Ljava/lang/Object;

    .line 552
    .line 553
    iget-object v5, v0, Lrw;->c:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v5, Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    if-eqz v8, :cond_1f

    .line 565
    .line 566
    const/16 v5, 0x50

    .line 567
    .line 568
    goto :goto_10

    .line 569
    :cond_1f
    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    if-eqz v5, :cond_20

    .line 574
    .line 575
    const/16 v5, 0x1bb

    .line 576
    .line 577
    goto :goto_10

    .line 578
    :cond_20
    move v5, v12

    .line 579
    :goto_10
    iput v5, v0, Lrw;->b:I

    .line 580
    .line 581
    :goto_11
    iget-object v5, v0, Lrw;->f:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v5, Ljava/lang/String;

    .line 584
    .line 585
    if-eqz v5, :cond_2f

    .line 586
    .line 587
    move v4, v9

    .line 588
    :cond_21
    :goto_12
    const-string v1, "?#"

    .line 589
    .line 590
    invoke-static {v4, v6, v2, v1}, Lfu0;->c(IILjava/lang/String;Ljava/lang/String;)I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-ne v4, v1, :cond_22

    .line 595
    .line 596
    goto/16 :goto_18

    .line 597
    .line 598
    :cond_22
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    const/16 v8, 0x2f

    .line 603
    .line 604
    if-eq v5, v8, :cond_23

    .line 605
    .line 606
    const/16 v8, 0x5c

    .line 607
    .line 608
    if-eq v5, v8, :cond_23

    .line 609
    .line 610
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    const/16 v16, 0x1

    .line 615
    .line 616
    add-int/lit8 v5, v5, -0x1

    .line 617
    .line 618
    invoke-virtual {v3, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    goto :goto_13

    .line 622
    :cond_23
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    add-int/lit8 v4, v4, 0x1

    .line 629
    .line 630
    :goto_13
    if-ge v4, v1, :cond_2c

    .line 631
    .line 632
    const-string v5, "/\\"

    .line 633
    .line 634
    invoke-static {v4, v1, v2, v5}, Lfu0;->c(IILjava/lang/String;Ljava/lang/String;)I

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    if-ge v5, v1, :cond_24

    .line 639
    .line 640
    const/4 v12, 0x1

    .line 641
    goto :goto_14

    .line 642
    :cond_24
    const/4 v12, 0x0

    .line 643
    :goto_14
    const-string v8, " \"<>^`{}|/\\?#"

    .line 644
    .line 645
    const/16 v15, 0x70

    .line 646
    .line 647
    invoke-static {v4, v5, v15, v2, v8}, Lk04;->b(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    const-string v8, "."

    .line 652
    .line 653
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    if-nez v8, :cond_2a

    .line 658
    .line 659
    const-string v8, "%2e"

    .line 660
    .line 661
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    if-eqz v8, :cond_25

    .line 666
    .line 667
    goto/16 :goto_17

    .line 668
    .line 669
    :cond_25
    const-string v8, ".."

    .line 670
    .line 671
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v8

    .line 675
    if-nez v8, :cond_28

    .line 676
    .line 677
    const-string v8, "%2e."

    .line 678
    .line 679
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 680
    .line 681
    .line 682
    move-result v8

    .line 683
    if-nez v8, :cond_28

    .line 684
    .line 685
    const-string v8, ".%2e"

    .line 686
    .line 687
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 688
    .line 689
    .line 690
    move-result v8

    .line 691
    if-nez v8, :cond_28

    .line 692
    .line 693
    const-string v8, "%2e%2e"

    .line 694
    .line 695
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 696
    .line 697
    .line 698
    move-result v8

    .line 699
    if-eqz v8, :cond_26

    .line 700
    .line 701
    goto :goto_16

    .line 702
    :cond_26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    const/16 v16, 0x1

    .line 707
    .line 708
    add-int/lit8 v8, v8, -0x1

    .line 709
    .line 710
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    check-cast v8, Ljava/lang/CharSequence;

    .line 715
    .line 716
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 717
    .line 718
    .line 719
    move-result v8

    .line 720
    if-nez v8, :cond_27

    .line 721
    .line 722
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 723
    .line 724
    .line 725
    move-result v8

    .line 726
    add-int/lit8 v8, v8, -0x1

    .line 727
    .line 728
    invoke-virtual {v3, v8, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    goto :goto_15

    .line 732
    :cond_27
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    :goto_15
    if-eqz v12, :cond_2a

    .line 736
    .line 737
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    goto :goto_17

    .line 741
    :cond_28
    :goto_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    const/16 v16, 0x1

    .line 746
    .line 747
    add-int/lit8 v4, v4, -0x1

    .line 748
    .line 749
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    check-cast v4, Ljava/lang/String;

    .line 754
    .line 755
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    if-nez v4, :cond_29

    .line 760
    .line 761
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    if-nez v4, :cond_29

    .line 766
    .line 767
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    add-int/lit8 v4, v4, -0x1

    .line 772
    .line 773
    invoke-virtual {v3, v4, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    goto :goto_17

    .line 777
    :cond_29
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    :cond_2a
    :goto_17
    if-eqz v12, :cond_2b

    .line 781
    .line 782
    add-int/lit8 v4, v5, 0x1

    .line 783
    .line 784
    goto/16 :goto_13

    .line 785
    .line 786
    :cond_2b
    move v4, v5

    .line 787
    goto/16 :goto_13

    .line 788
    .line 789
    :cond_2c
    :goto_18
    if-ge v1, v6, :cond_2d

    .line 790
    .line 791
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    const/16 v5, 0x3f

    .line 796
    .line 797
    if-ne v3, v5, :cond_2d

    .line 798
    .line 799
    const/16 v3, 0x23

    .line 800
    .line 801
    invoke-static {v2, v3, v1, v6}, Lfu0;->d(Ljava/lang/String;CII)I

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    add-int/lit8 v1, v1, 0x1

    .line 806
    .line 807
    const/16 v3, 0x50

    .line 808
    .line 809
    invoke-static {v1, v4, v3, v2, v10}, Lk04;->b(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-static {v1}, Lrw;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    iput-object v1, v0, Lrw;->i:Ljava/lang/Object;

    .line 818
    .line 819
    move v1, v4

    .line 820
    :cond_2d
    if-ge v1, v6, :cond_2e

    .line 821
    .line 822
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    const/16 v4, 0x23

    .line 827
    .line 828
    if-ne v3, v4, :cond_2e

    .line 829
    .line 830
    const/16 v16, 0x1

    .line 831
    .line 832
    add-int/lit8 v1, v1, 0x1

    .line 833
    .line 834
    const/16 v3, 0x30

    .line 835
    .line 836
    invoke-static {v1, v6, v3, v2, v7}, Lk04;->b(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    iput-object v1, v0, Lrw;->g:Ljava/lang/Object;

    .line 841
    .line 842
    :cond_2e
    return-void

    .line 843
    :cond_2f
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    new-instance v1, Ljava/lang/StringBuilder;

    .line 848
    .line 849
    const-string v2, "Invalid URL host: \""

    .line 850
    .line 851
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 865
    .line 866
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    throw v1

    .line 874
    :cond_30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    const/4 v1, 0x6

    .line 879
    if-le v0, v1, :cond_31

    .line 880
    .line 881
    invoke-static {v2, v1}, Lcj0;->f0(Ljava/lang/String;I)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    const-string v1, "..."

    .line 886
    .line 887
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    goto :goto_19

    .line 892
    :cond_31
    move-object v0, v2

    .line 893
    :goto_19
    const-string v1, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 894
    .line 895
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-static {v0}, Lc;->u(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lrw;->a:I

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
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lrw;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "://"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "//"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lrw;->d:Ljava/io/Serializable;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x3a

    .line 45
    .line 46
    if-lez v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v1, p0, Lrw;->e:Ljava/io/Serializable;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_3

    .line 58
    .line 59
    :goto_1
    iget-object v1, p0, Lrw;->d:Ljava/io/Serializable;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lrw;->e:Ljava/io/Serializable;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-lez v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lrw;->e:Ljava/io/Serializable;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_2
    const/16 v1, 0x40

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v1, p0, Lrw;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-static {v1, v2}, Lcj0;->T(Ljava/lang/CharSequence;C)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const/16 v1, 0x5b

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lrw;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x5d

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object v1, p0, Lrw;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_2
    iget v1, p0, Lrw;->b:I

    .line 129
    .line 130
    const/4 v3, -0x1

    .line 131
    if-ne v1, v3, :cond_6

    .line 132
    .line 133
    iget-object v1, p0, Lrw;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    :cond_6
    invoke-virtual {p0}, Lrw;->d()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v4, p0, Lrw;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v4, :cond_9

    .line 148
    .line 149
    const-string v5, "http"

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    const/16 v3, 0x50

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    const-string v5, "https"

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_8

    .line 167
    .line 168
    const/16 v3, 0x1bb

    .line 169
    .line 170
    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    .line 171
    .line 172
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_a
    iget-object v1, p0, Lrw;->h:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const/4 v3, 0x0

    .line 187
    move v4, v3

    .line 188
    :goto_4
    if-ge v4, v2, :cond_b

    .line 189
    .line 190
    const/16 v5, 0x2f

    .line 191
    .line 192
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_b
    iget-object v1, p0, Lrw;->i:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Ljava/util/ArrayList;

    .line 210
    .line 211
    if-eqz v1, :cond_10

    .line 212
    .line 213
    const/16 v1, 0x3f

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lrw;->i:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-static {v3, v2}, Lae1;->o(II)Liy;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const/4 v3, 0x2

    .line 234
    invoke-static {v2, v3}, Lae1;->n(Liy;I)Lgy;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget v3, v2, Lgy;->f:I

    .line 239
    .line 240
    iget v4, v2, Lgy;->g:I

    .line 241
    .line 242
    iget v2, v2, Lgy;->h:I

    .line 243
    .line 244
    if-lez v2, :cond_c

    .line 245
    .line 246
    if-le v3, v4, :cond_d

    .line 247
    .line 248
    :cond_c
    if-gez v2, :cond_10

    .line 249
    .line 250
    if-gt v4, v3, :cond_10

    .line 251
    .line 252
    :cond_d
    :goto_5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Ljava/lang/String;

    .line 257
    .line 258
    add-int/lit8 v6, v3, 0x1

    .line 259
    .line 260
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Ljava/lang/String;

    .line 265
    .line 266
    if-lez v3, :cond_e

    .line 267
    .line 268
    const/16 v7, 0x26

    .line 269
    .line 270
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    :cond_e
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    if-eqz v6, :cond_f

    .line 277
    .line 278
    const/16 v5, 0x3d

    .line 279
    .line 280
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    :cond_f
    if-eq v3, v4, :cond_10

    .line 287
    .line 288
    add-int/2addr v3, v2

    .line 289
    goto :goto_5

    .line 290
    :cond_10
    iget-object v1, p0, Lrw;->g:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v1, :cond_11

    .line 295
    .line 296
    const/16 v1, 0x23

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object p0, p0, Lrw;->g:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
