.class public abstract Lja;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lg01;


# static fields
.field public static final f:[C

.field public static final g:Ljava/lang/Object;

.field public static final h:Lgq;

.field public static final i:[Lgq;

.field public static final j:Lwh1;

.field public static final k:Lfb2;

.field public static final l:Lfb2;

.field public static final m:Lhq2;

.field public static final synthetic n:I

.field public static o:Ljava/lang/Boolean;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lja;->f:[C

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lja;->g:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Lgq;

    .line 18
    .line 19
    const-string v1, "CLIENT_TELEMETRY"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lgq;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lja;->h:Lgq;

    .line 25
    .line 26
    filled-new-array {v0}, [Lgq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lja;->i:[Lgq;

    .line 31
    .line 32
    new-instance v0, Lwh1;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, v1}, Lwh1;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lja;->j:Lwh1;

    .line 39
    .line 40
    new-instance v0, Lfb2;

    .line 41
    .line 42
    const/16 v1, 0x9

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lfb2;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lja;->k:Lfb2;

    .line 48
    .line 49
    new-instance v0, Lfb2;

    .line 50
    .line 51
    const/16 v1, 0x1c

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lfb2;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lja;->l:Lfb2;

    .line 57
    .line 58
    new-instance v0, Lhq2;

    .line 59
    .line 60
    const/16 v1, 0x12

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lhq2;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lja;->m:Lhq2;

    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final B(Lpb;Lih;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpb;->k()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lpb;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Lzc0;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lzc0;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lpb;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    if-eqz p2, :cond_6

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Lem;

    .line 27
    .line 28
    iget-object p2, p1, Lem;->j:Lkh;

    .line 29
    .line 30
    iget-object p1, p1, Lem;->l:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p2}, Lih;->getContext()Lzh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1}, Lr63;->q(Lzh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v1, Lr63;->g:Lod3;

    .line 41
    .line 42
    if-eq p1, v1, :cond_1

    .line 43
    .line 44
    invoke-static {p2, v0, p1}, Lqt1;->A(Lkh;Lzh;Ljava/lang/Object;)Lwn0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_1
    :try_start_0
    invoke-virtual {p2, p0}, Ld9;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Lwn0;->P()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    :goto_2
    invoke-static {v0, p1}, Lr63;->o(Lzh;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1}, Lwn0;->P()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    :cond_4
    invoke-static {v0, p1}, Lr63;->o(Lzh;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    throw p0

    .line 80
    :cond_6
    invoke-interface {p1, p0}, Lih;->d(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static final D([Ljava/lang/Object;IILb0;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    mul-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "["

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p2, :cond_2

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const-string v2, ", "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int v2, p1, v1

    .line 26
    .line 27
    aget-object v2, p0, v2

    .line 28
    .line 29
    if-ne v2, p3, :cond_1

    .line 30
    .line 31
    const-string v2, "(this Collection)"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p0, "]"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static G([BILbq3;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lbq3;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lja;->N(I[BILbq3;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static H(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Lja;->V(C)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_1
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    aget-char v2, p0, v1

    .line 25
    .line 26
    invoke-static {v2}, Lja;->V(C)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    xor-int/lit8 v2, v2, 0x20

    .line 33
    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p0, v1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object p0
.end method

.method public static I(Lorg/json/JSONArray;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object p1
.end method

.method public static J(Lhk2;Loh3;)Ltf3;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lhk2;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ge v1, v2, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhk2;->A(I)Ljd3;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v4, v2, Ljd3;->b:Lhd3;

    .line 23
    .line 24
    sget-object v5, Lhd3;->h:Lhd3;

    .line 25
    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_0
    iget-object v4, v2, Ljd3;->a:Lr13;

    .line 30
    .line 31
    instance-of v5, v4, Ltd3;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    check-cast v4, Ltd3;

    .line 36
    .line 37
    invoke-virtual {v4}, Ltd3;->f0()Ldp3;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    instance-of v5, v4, Lug3;

    .line 43
    .line 44
    if-eqz v5, :cond_5

    .line 45
    .line 46
    check-cast v4, Lug3;

    .line 47
    .line 48
    invoke-virtual {v4}, Lug3;->f0()Ldp3;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_1
    new-instance v5, Lsf3;

    .line 53
    .line 54
    invoke-interface {p1, v2}, Loh3;->c(Ljd3;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lfd3;

    .line 59
    .line 60
    iget v2, v2, Ljd3;->c:I

    .line 61
    .line 62
    invoke-direct {v5, v6, v2}, Lsf3;-><init>(Lfd3;I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v4, Ldp3;->a:[B

    .line 66
    .line 67
    array-length v6, v2

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    array-length v2, v2

    .line 71
    const/4 v6, 0x5

    .line 72
    if-ne v2, v6, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const-string p0, "PrefixMap only supports 0 and 5 byte prefixes"

    .line 76
    .line 77
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_3
    :goto_2
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/util/List;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v4}, Lr13;->Q()Lmd3;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/lit8 v1, v1, 0x3b

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    add-int/2addr v1, v2

    .line 139
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const-string v1, "Cannot get output prefix for key of class "

    .line 143
    .line 144
    const-string v2, " with parameters "

    .line 145
    .line 146
    invoke-static {v3, v1, p0, v2, v0}, Lvh;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_6
    iget-object v1, p0, Lhk2;->h:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Ljava/util/HashMap;

    .line 157
    .line 158
    const-class v2, Lwg3;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v1, :cond_7

    .line 165
    .line 166
    new-instance v1, Ltf3;

    .line 167
    .line 168
    invoke-virtual {p0}, Lhk2;->m()Ljd3;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {p1, v2}, Loh3;->c(Ljd3;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lfd3;

    .line 177
    .line 178
    invoke-virtual {p0}, Lhk2;->m()Ljd3;

    .line 179
    .line 180
    .line 181
    new-instance p0, Ljh3;

    .line 182
    .line 183
    invoke-direct {p0, v0}, Ljh3;-><init>(Ljava/util/HashMap;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, p0}, Ltf3;-><init>(Ljh3;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_7
    invoke-static {}, Lc;->o()V

    .line 191
    .line 192
    .line 193
    return-object v3
.end method

.method public static K(Landroid/content/Context;Ljava/util/List;)Lyz3;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lzs2;

    .line 21
    .line 22
    iget-boolean v2, v1, Lzs2;->c:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sget-object v1, Lb3;->j:Lb3;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v2, Lb3;

    .line 33
    .line 34
    iget v3, v1, Lzs2;->a:I

    .line 35
    .line 36
    iget v1, v1, Lzs2;->b:I

    .line 37
    .line 38
    invoke-direct {v2, v3, v1}, Lb3;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    new-array p1, p1, [Lb3;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, [Lb3;

    .line 56
    .line 57
    new-instance v0, Lyz3;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Lyz3;-><init>(Landroid/content/Context;[Lb3;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public static L(Ljava/io/File;[B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lqa3;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La93;->k([Ljava/lang/Object;)La93;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/io/FileOutputStream;

    .line 12
    .line 13
    sget-object v2, Lqa3;->f:Lqa3;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lq83;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {v1, p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    throw p0
.end method

.method public static M([Ljava/lang/Object;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_1

    .line 3
    .line 4
    aget-object v1, p0, v0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    add-int/lit8 p0, p0, 0x9

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string p0, "at index "

    .line 27
    .line 28
    invoke-static {p1, p0, v0}, Lvh;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static N(I[BILbq3;)I
    .locals 2

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x7f

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v0, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lbq3;->a:I

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v0, v0, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v0

    .line 20
    add-int/lit8 v0, p2, 0x2

    .line 21
    .line 22
    aget-byte v1, p1, v1

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v1, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lbq3;->a:I

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    and-int/lit8 v1, v1, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v1, v1, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v1

    .line 37
    add-int/lit8 v1, p2, 0x3

    .line 38
    .line 39
    aget-byte v0, p1, v0

    .line 40
    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v0, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lbq3;->a:I

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v0, v0, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v0

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v1

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lbq3;->a:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_4

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lbq3;->a:I

    .line 80
    .line 81
    return v0
.end method

.method public static O(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x61

    .line 13
    .line 14
    if-lt v2, v3, :cond_2

    .line 15
    .line 16
    const/16 v4, 0x7a

    .line 17
    .line 18
    if-gt v2, v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_1
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    aget-char v2, p0, v1

    .line 27
    .line 28
    if-lt v2, v3, :cond_0

    .line 29
    .line 30
    if-gt v2, v4, :cond_0

    .line 31
    .line 32
    xor-int/lit8 v2, v2, 0x20

    .line 33
    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p0, v1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object p0
.end method

.method public static P(Landroid/util/JsonReader;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static Q(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "Unable to create parent directories of "

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lc;->z(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static R([BILbq3;)I
    .locals 9

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    add-int/lit8 v3, p1, 0x1

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    iput-wide v0, p2, Lbq3;->b:J

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    aget-byte v2, p0, v3

    .line 18
    .line 19
    and-int/lit8 v3, v2, 0x7f

    .line 20
    .line 21
    const-wide/16 v4, 0x7f

    .line 22
    .line 23
    and-long/2addr v0, v4

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v0, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v2, :cond_1

    .line 30
    .line 31
    add-int/lit8 v2, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v0, v6

    .line 41
    move v8, v2

    .line 42
    move v2, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v0, p2, Lbq3;->b:J

    .line 46
    .line 47
    return p1
.end method

.method public static S(Ljava/io/File;Ljava/io/File;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Source %s and destination %s must be different"

    .line 12
    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v1, v0, [Lqa3;

    .line 29
    .line 30
    invoke-static {v1}, La93;->k([Ljava/lang/Object;)La93;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lpa3;

    .line 35
    .line 36
    invoke-direct {v2}, Lpa3;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v2, Lpa3;->f:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 42
    .line 43
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Ljava/io/FileOutputStream;

    .line 50
    .line 51
    sget-object v6, Lqa3;->f:Lqa3;

    .line 52
    .line 53
    invoke-virtual {v1, v6}, Lq83;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {v5, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v5}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget v1, Lna3;->a:I

    .line 64
    .line 65
    const/16 v1, 0x2000

    .line 66
    .line 67
    new-array v1, v1, [B

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    .line 70
    .line 71
    .line 72
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    const/4 v6, -0x1

    .line 74
    if-ne v3, v6, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2}, Lpa3;->close()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const-string v1, "Unable to delete "

    .line 90
    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lc;->z(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lc;->z(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    :try_start_1
    invoke-virtual {v5, v1, v0, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    :try_start_2
    iput-object p0, v2, Lpa3;->g:Ljava/lang/Throwable;

    .line 123
    .line 124
    const-class p1, Ljava/io/IOException;

    .line 125
    .line 126
    sget-object v0, Ln73;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 135
    .line 136
    if-nez p1, :cond_3

    .line 137
    .line 138
    instance-of p1, p0, Ljava/lang/Error;

    .line 139
    .line 140
    if-nez p1, :cond_2

    .line 141
    .line 142
    new-instance p1, Ljava/lang/RuntimeException;

    .line 143
    .line 144
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_2
    check-cast p0, Ljava/lang/Error;

    .line 149
    .line 150
    throw p0

    .line 151
    :cond_3
    check-cast p0, Ljava/lang/RuntimeException;

    .line 152
    .line 153
    throw p0

    .line 154
    :cond_4
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ljava/lang/Throwable;

    .line 159
    .line 160
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    :catchall_1
    move-exception p0

    .line 162
    invoke-virtual {v2}, Lpa3;->close()V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_5
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {v1, p0}, Lky;->I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Lc;->u(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    return-void

    .line 178
    :cond_7
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {v1, p0}, Lky;->I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0}, Lc;->u(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public static T(I[B)I
    .locals 3

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p0, 0x2

    .line 12
    .line 13
    aget-byte v2, p1, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x3

    .line 18
    .line 19
    aget-byte p0, p1, p0

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method

.method public static U(Landroid/util/JsonReader;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, Lja;->X(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v3, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, Lja;->U(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v3, Landroid/util/JsonToken;->BOOLEAN:Landroid/util/JsonToken;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v3, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object v3, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string v0, "unexpected json token: "

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    return-object p0

    .line 118
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public static V(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x41

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x5a

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static W(I[B)J
    .locals 18

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p0, 0x1

    .line 5
    .line 6
    aget-byte v2, p1, v2

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-int/lit8 v4, p0, 0x2

    .line 10
    .line 11
    aget-byte v4, p1, v4

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, p0, 0x3

    .line 15
    .line 16
    aget-byte v6, p1, v6

    .line 17
    .line 18
    int-to-long v6, v6

    .line 19
    add-int/lit8 v8, p0, 0x4

    .line 20
    .line 21
    aget-byte v8, p1, v8

    .line 22
    .line 23
    int-to-long v8, v8

    .line 24
    add-int/lit8 v10, p0, 0x5

    .line 25
    .line 26
    aget-byte v10, p1, v10

    .line 27
    .line 28
    int-to-long v10, v10

    .line 29
    add-int/lit8 v12, p0, 0x6

    .line 30
    .line 31
    aget-byte v12, p1, v12

    .line 32
    .line 33
    int-to-long v12, v12

    .line 34
    add-int/lit8 v14, p0, 0x7

    .line 35
    .line 36
    aget-byte v14, p1, v14

    .line 37
    .line 38
    int-to-long v14, v14

    .line 39
    const-wide/16 v16, 0xff

    .line 40
    .line 41
    and-long v2, v2, v16

    .line 42
    .line 43
    and-long v4, v4, v16

    .line 44
    .line 45
    and-long v6, v6, v16

    .line 46
    .line 47
    and-long v8, v8, v16

    .line 48
    .line 49
    and-long v10, v10, v16

    .line 50
    .line 51
    and-long v12, v12, v16

    .line 52
    .line 53
    and-long v14, v14, v16

    .line 54
    .line 55
    and-long v0, v0, v16

    .line 56
    .line 57
    const/16 v16, 0x8

    .line 58
    .line 59
    shl-long v2, v2, v16

    .line 60
    .line 61
    or-long/2addr v0, v2

    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    shl-long v2, v4, v2

    .line 65
    .line 66
    or-long/2addr v0, v2

    .line 67
    const/16 v2, 0x18

    .line 68
    .line 69
    shl-long v2, v6, v2

    .line 70
    .line 71
    or-long/2addr v0, v2

    .line 72
    const/16 v2, 0x20

    .line 73
    .line 74
    shl-long v2, v8, v2

    .line 75
    .line 76
    or-long/2addr v0, v2

    .line 77
    const/16 v2, 0x28

    .line 78
    .line 79
    shl-long v2, v10, v2

    .line 80
    .line 81
    or-long/2addr v0, v2

    .line 82
    const/16 v2, 0x30

    .line 83
    .line 84
    shl-long v2, v12, v2

    .line 85
    .line 86
    or-long/2addr v0, v2

    .line 87
    const/16 v2, 0x38

    .line 88
    .line 89
    shl-long v2, v14, v2

    .line 90
    .line 91
    or-long/2addr v0, v2

    .line 92
    return-wide v0
.end method

.method public static X(Landroid/util/JsonReader;)Lorg/json/JSONArray;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lja;->X(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v2, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Lja;->U(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v2, Landroid/util/JsonToken;->BOOLEAN:Landroid/util/JsonToken;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v2, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget-object v2, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v0, "unexpected json token: "

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    return-object p0

    .line 114
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method public static Y(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_4

    .line 14
    .line 15
    move v1, v2

    .line 16
    :goto_0
    if-ge v1, v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    or-int/lit8 v3, v3, 0x20

    .line 30
    .line 31
    add-int/lit8 v3, v3, -0x61

    .line 32
    .line 33
    int-to-char v3, v3

    .line 34
    const/16 v5, 0x1a

    .line 35
    .line 36
    if-ge v3, v5, :cond_4

    .line 37
    .line 38
    or-int/lit8 v4, v4, 0x20

    .line 39
    .line 40
    add-int/lit8 v4, v4, -0x61

    .line 41
    .line 42
    int-to-char v4, v4

    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_4
    :goto_3
    return v2
.end method

.method public static Z([BILbq3;)I
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lja;->G([BILbq3;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lbq3;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lbq3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {p0, p1, v0}, Los3;->b([BII)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, p2, Lbq3;->c:Ljava/lang/Object;

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    return p1

    .line 24
    :cond_1
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 25
    .line 26
    invoke-static {p0}, Lxm0;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static a0(Landroid/util/JsonWriter;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "unable to write field: "

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of v4, v3, Ljava/lang/Number;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v3, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v3, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-static {v2, v3}, Lja;->a0(Landroid/util/JsonWriter;Lorg/json/JSONObject;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v3, Lorg/json/JSONArray;

    .line 95
    .line 96
    invoke-static {v2, v3}, Lja;->c0(Landroid/util/JsonWriter;Lorg/json/JSONArray;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    new-instance p0, Lorg/json/JSONException;

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/lit8 v1, v1, 0x17

    .line 111
    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catch_0
    move-exception p0

    .line 136
    new-instance p1, Ljava/io/IOException;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public static b(Lrg;Li00;Ljava/util/ArrayList;I)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget v2, v0, Lrg;->z0:I

    .line 10
    .line 11
    iget-object v3, v0, Lrg;->C0:[Lfc;

    .line 12
    .line 13
    const/4 v15, 0x0

    .line 14
    :goto_0
    move v13, v2

    .line 15
    move-object v14, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget v2, v0, Lrg;->A0:I

    .line 18
    .line 19
    iget-object v3, v0, Lrg;->B0:[Lfc;

    .line 20
    .line 21
    const/4 v15, 0x2

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/4 v2, 0x0

    .line 24
    :goto_2
    if-ge v2, v13, :cond_71

    .line 25
    .line 26
    aget-object v3, v14, v2

    .line 27
    .line 28
    iget-boolean v4, v3, Lfc;->q:Z

    .line 29
    .line 30
    iget-object v5, v3, Lfc;->a:Lqg;

    .line 31
    .line 32
    iget-object v6, v5, Lqg;->Q:[Lyf;

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v8, 0x8

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    if-nez v4, :cond_19

    .line 42
    .line 43
    iget v4, v3, Lfc;->l:I

    .line 44
    .line 45
    mul-int/lit8 v18, v4, 0x2

    .line 46
    .line 47
    move-object v12, v5

    .line 48
    move-object/from16 v21, v12

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    :goto_3
    if-nez v19, :cond_14

    .line 53
    .line 54
    const/16 v22, 0x1

    .line 55
    .line 56
    iget v9, v3, Lfc;->i:I

    .line 57
    .line 58
    add-int/lit8 v9, v9, 0x1

    .line 59
    .line 60
    iput v9, v3, Lfc;->i:I

    .line 61
    .line 62
    iget-object v9, v12, Lqg;->m0:[Lqg;

    .line 63
    .line 64
    iget-object v11, v12, Lqg;->Q:[Lyf;

    .line 65
    .line 66
    aput-object v16, v9, v4

    .line 67
    .line 68
    iget-object v9, v12, Lqg;->l0:[Lqg;

    .line 69
    .line 70
    aput-object v16, v9, v4

    .line 71
    .line 72
    iget v9, v12, Lqg;->g0:I

    .line 73
    .line 74
    if-eq v9, v8, :cond_f

    .line 75
    .line 76
    invoke-virtual {v12, v4}, Lqg;->j(I)I

    .line 77
    .line 78
    .line 79
    aget-object v9, v11, v18

    .line 80
    .line 81
    invoke-virtual {v9}, Lyf;->e()I

    .line 82
    .line 83
    .line 84
    add-int/lit8 v9, v18, 0x1

    .line 85
    .line 86
    aget-object v24, v11, v9

    .line 87
    .line 88
    invoke-virtual/range {v24 .. v24}, Lyf;->e()I

    .line 89
    .line 90
    .line 91
    aget-object v24, v11, v18

    .line 92
    .line 93
    invoke-virtual/range {v24 .. v24}, Lyf;->e()I

    .line 94
    .line 95
    .line 96
    aget-object v9, v11, v9

    .line 97
    .line 98
    invoke-virtual {v9}, Lyf;->e()I

    .line 99
    .line 100
    .line 101
    iget-object v9, v3, Lfc;->b:Lqg;

    .line 102
    .line 103
    if-nez v9, :cond_1

    .line 104
    .line 105
    iput-object v12, v3, Lfc;->b:Lqg;

    .line 106
    .line 107
    :cond_1
    iput-object v12, v3, Lfc;->d:Lqg;

    .line 108
    .line 109
    iget-object v9, v12, Lqg;->p0:[I

    .line 110
    .line 111
    aget v9, v9, v4

    .line 112
    .line 113
    if-ne v9, v7, :cond_f

    .line 114
    .line 115
    iget-object v8, v12, Lqg;->t:[I

    .line 116
    .line 117
    aget v8, v8, v4

    .line 118
    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    if-eq v8, v7, :cond_3

    .line 122
    .line 123
    const/4 v7, 0x2

    .line 124
    if-ne v8, v7, :cond_2

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_2
    move/from16 v26, v2

    .line 128
    .line 129
    move/from16 v27, v4

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_3
    :goto_4
    iget v7, v3, Lfc;->j:I

    .line 133
    .line 134
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    iput v7, v3, Lfc;->j:I

    .line 137
    .line 138
    iget-object v7, v12, Lqg;->k0:[F

    .line 139
    .line 140
    aget v7, v7, v4

    .line 141
    .line 142
    cmpl-float v26, v7, v17

    .line 143
    .line 144
    if-lez v26, :cond_4

    .line 145
    .line 146
    move/from16 v26, v2

    .line 147
    .line 148
    iget v2, v3, Lfc;->k:F

    .line 149
    .line 150
    add-float/2addr v2, v7

    .line 151
    iput v2, v3, Lfc;->k:F

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_4
    move/from16 v26, v2

    .line 155
    .line 156
    :goto_5
    iget v2, v12, Lqg;->g0:I

    .line 157
    .line 158
    move/from16 v27, v4

    .line 159
    .line 160
    const/16 v4, 0x8

    .line 161
    .line 162
    if-eq v2, v4, :cond_8

    .line 163
    .line 164
    const/4 v2, 0x3

    .line 165
    if-ne v9, v2, :cond_8

    .line 166
    .line 167
    if-eqz v8, :cond_5

    .line 168
    .line 169
    if-ne v8, v2, :cond_8

    .line 170
    .line 171
    :cond_5
    cmpg-float v2, v7, v17

    .line 172
    .line 173
    if-gez v2, :cond_6

    .line 174
    .line 175
    move/from16 v2, v22

    .line 176
    .line 177
    iput-boolean v2, v3, Lfc;->n:Z

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_6
    move/from16 v2, v22

    .line 181
    .line 182
    iput-boolean v2, v3, Lfc;->o:Z

    .line 183
    .line 184
    :goto_6
    iget-object v2, v3, Lfc;->h:Ljava/util/ArrayList;

    .line 185
    .line 186
    if-nez v2, :cond_7

    .line 187
    .line 188
    new-instance v2, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v2, v3, Lfc;->h:Ljava/util/ArrayList;

    .line 194
    .line 195
    :cond_7
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_8
    iget-object v2, v3, Lfc;->f:Lqg;

    .line 199
    .line 200
    if-nez v2, :cond_9

    .line 201
    .line 202
    iput-object v12, v3, Lfc;->f:Lqg;

    .line 203
    .line 204
    :cond_9
    iget-object v2, v3, Lfc;->g:Lqg;

    .line 205
    .line 206
    if-eqz v2, :cond_a

    .line 207
    .line 208
    iget-object v2, v2, Lqg;->l0:[Lqg;

    .line 209
    .line 210
    aput-object v12, v2, v27

    .line 211
    .line 212
    :cond_a
    iput-object v12, v3, Lfc;->g:Lqg;

    .line 213
    .line 214
    :goto_7
    if-nez v27, :cond_c

    .line 215
    .line 216
    iget v2, v12, Lqg;->r:I

    .line 217
    .line 218
    if-eqz v2, :cond_b

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_b
    iget v2, v12, Lqg;->u:I

    .line 222
    .line 223
    if-nez v2, :cond_e

    .line 224
    .line 225
    iget v2, v12, Lqg;->v:I

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_c
    iget v2, v12, Lqg;->s:I

    .line 229
    .line 230
    if-eqz v2, :cond_d

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_d
    iget v2, v12, Lqg;->x:I

    .line 234
    .line 235
    if-nez v2, :cond_e

    .line 236
    .line 237
    iget v2, v12, Lqg;->y:I

    .line 238
    .line 239
    :cond_e
    :goto_8
    move-object/from16 v2, v21

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_f
    move/from16 v26, v2

    .line 243
    .line 244
    move/from16 v27, v4

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :goto_9
    if-eq v2, v12, :cond_10

    .line 248
    .line 249
    iget-object v2, v2, Lqg;->m0:[Lqg;

    .line 250
    .line 251
    aput-object v12, v2, v27

    .line 252
    .line 253
    :cond_10
    add-int/lit8 v2, v18, 0x1

    .line 254
    .line 255
    aget-object v2, v11, v2

    .line 256
    .line 257
    iget-object v2, v2, Lyf;->f:Lyf;

    .line 258
    .line 259
    if-eqz v2, :cond_11

    .line 260
    .line 261
    iget-object v2, v2, Lyf;->d:Lqg;

    .line 262
    .line 263
    iget-object v4, v2, Lqg;->Q:[Lyf;

    .line 264
    .line 265
    aget-object v4, v4, v18

    .line 266
    .line 267
    iget-object v4, v4, Lyf;->f:Lyf;

    .line 268
    .line 269
    if-eqz v4, :cond_11

    .line 270
    .line 271
    iget-object v4, v4, Lyf;->d:Lqg;

    .line 272
    .line 273
    if-eq v4, v12, :cond_12

    .line 274
    .line 275
    :cond_11
    move-object/from16 v2, v16

    .line 276
    .line 277
    :cond_12
    if-eqz v2, :cond_13

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_13
    move-object v2, v12

    .line 281
    const/16 v19, 0x1

    .line 282
    .line 283
    :goto_a
    move-object/from16 v21, v12

    .line 284
    .line 285
    move/from16 v4, v27

    .line 286
    .line 287
    const/4 v7, 0x3

    .line 288
    const/16 v8, 0x8

    .line 289
    .line 290
    move-object v12, v2

    .line 291
    move/from16 v2, v26

    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_14
    move/from16 v26, v2

    .line 296
    .line 297
    move/from16 v27, v4

    .line 298
    .line 299
    iget-object v2, v3, Lfc;->b:Lqg;

    .line 300
    .line 301
    if-eqz v2, :cond_15

    .line 302
    .line 303
    iget-object v2, v2, Lqg;->Q:[Lyf;

    .line 304
    .line 305
    aget-object v2, v2, v18

    .line 306
    .line 307
    invoke-virtual {v2}, Lyf;->e()I

    .line 308
    .line 309
    .line 310
    :cond_15
    iget-object v2, v3, Lfc;->d:Lqg;

    .line 311
    .line 312
    if-eqz v2, :cond_16

    .line 313
    .line 314
    iget-object v2, v2, Lqg;->Q:[Lyf;

    .line 315
    .line 316
    add-int/lit8 v18, v18, 0x1

    .line 317
    .line 318
    aget-object v2, v2, v18

    .line 319
    .line 320
    invoke-virtual {v2}, Lyf;->e()I

    .line 321
    .line 322
    .line 323
    :cond_16
    iput-object v12, v3, Lfc;->c:Lqg;

    .line 324
    .line 325
    if-nez v27, :cond_17

    .line 326
    .line 327
    iget-boolean v2, v3, Lfc;->m:Z

    .line 328
    .line 329
    if-eqz v2, :cond_17

    .line 330
    .line 331
    iput-object v12, v3, Lfc;->e:Lqg;

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_17
    iput-object v5, v3, Lfc;->e:Lqg;

    .line 335
    .line 336
    :goto_b
    iget-boolean v2, v3, Lfc;->o:Z

    .line 337
    .line 338
    if-eqz v2, :cond_18

    .line 339
    .line 340
    iget-boolean v2, v3, Lfc;->n:Z

    .line 341
    .line 342
    if-eqz v2, :cond_18

    .line 343
    .line 344
    const/4 v2, 0x1

    .line 345
    goto :goto_c

    .line 346
    :cond_18
    const/4 v2, 0x0

    .line 347
    :goto_c
    iput-boolean v2, v3, Lfc;->p:Z

    .line 348
    .line 349
    :goto_d
    const/4 v2, 0x1

    .line 350
    goto :goto_e

    .line 351
    :cond_19
    move/from16 v26, v2

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :goto_e
    iput-boolean v2, v3, Lfc;->q:Z

    .line 355
    .line 356
    if-eqz v10, :cond_1b

    .line 357
    .line 358
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_1a

    .line 363
    .line 364
    goto :goto_f

    .line 365
    :cond_1a
    move/from16 v21, v13

    .line 366
    .line 367
    const/16 v28, 0x2

    .line 368
    .line 369
    goto/16 :goto_47

    .line 370
    .line 371
    :cond_1b
    :goto_f
    iget-object v11, v3, Lfc;->c:Lqg;

    .line 372
    .line 373
    iget-object v12, v3, Lfc;->b:Lqg;

    .line 374
    .line 375
    iget-object v2, v3, Lfc;->d:Lqg;

    .line 376
    .line 377
    iget-object v4, v3, Lfc;->e:Lqg;

    .line 378
    .line 379
    iget v7, v3, Lfc;->k:F

    .line 380
    .line 381
    iget-object v8, v0, Lqg;->p0:[I

    .line 382
    .line 383
    iget-object v9, v0, Lqg;->Q:[Lyf;

    .line 384
    .line 385
    aget v8, v8, p3

    .line 386
    .line 387
    move-object/from16 v18, v9

    .line 388
    .line 389
    const/4 v9, 0x2

    .line 390
    if-ne v8, v9, :cond_1c

    .line 391
    .line 392
    const/4 v8, 0x1

    .line 393
    goto :goto_10

    .line 394
    :cond_1c
    const/4 v8, 0x0

    .line 395
    :goto_10
    if-nez p3, :cond_20

    .line 396
    .line 397
    iget v9, v4, Lqg;->i0:I

    .line 398
    .line 399
    if-nez v9, :cond_1d

    .line 400
    .line 401
    const/16 v22, 0x1

    .line 402
    .line 403
    :goto_11
    move-object/from16 v19, v6

    .line 404
    .line 405
    const/4 v6, 0x1

    .line 406
    goto :goto_12

    .line 407
    :cond_1d
    const/16 v22, 0x0

    .line 408
    .line 409
    goto :goto_11

    .line 410
    :goto_12
    if-ne v9, v6, :cond_1e

    .line 411
    .line 412
    move/from16 v21, v6

    .line 413
    .line 414
    :goto_13
    const/4 v6, 0x2

    .line 415
    goto :goto_14

    .line 416
    :cond_1e
    const/16 v21, 0x0

    .line 417
    .line 418
    goto :goto_13

    .line 419
    :goto_14
    if-ne v9, v6, :cond_1f

    .line 420
    .line 421
    const/4 v9, 0x1

    .line 422
    goto :goto_15

    .line 423
    :cond_1f
    const/4 v9, 0x0

    .line 424
    :goto_15
    move-object v6, v5

    .line 425
    move/from16 v29, v7

    .line 426
    .line 427
    move/from16 v23, v21

    .line 428
    .line 429
    move/from16 v27, v22

    .line 430
    .line 431
    :goto_16
    const/16 v21, 0x0

    .line 432
    .line 433
    goto :goto_1c

    .line 434
    :cond_20
    move-object/from16 v19, v6

    .line 435
    .line 436
    move v6, v9

    .line 437
    iget v9, v4, Lqg;->j0:I

    .line 438
    .line 439
    if-nez v9, :cond_21

    .line 440
    .line 441
    const/16 v23, 0x1

    .line 442
    .line 443
    :goto_17
    const/4 v6, 0x1

    .line 444
    goto :goto_18

    .line 445
    :cond_21
    const/16 v23, 0x0

    .line 446
    .line 447
    goto :goto_17

    .line 448
    :goto_18
    if-ne v9, v6, :cond_22

    .line 449
    .line 450
    const/16 v21, 0x1

    .line 451
    .line 452
    :goto_19
    const/4 v6, 0x2

    .line 453
    goto :goto_1a

    .line 454
    :cond_22
    const/16 v21, 0x0

    .line 455
    .line 456
    goto :goto_19

    .line 457
    :goto_1a
    if-ne v9, v6, :cond_23

    .line 458
    .line 459
    const/4 v9, 0x1

    .line 460
    goto :goto_1b

    .line 461
    :cond_23
    const/4 v9, 0x0

    .line 462
    :goto_1b
    move-object v6, v5

    .line 463
    move/from16 v29, v7

    .line 464
    .line 465
    move/from16 v27, v23

    .line 466
    .line 467
    move/from16 v23, v21

    .line 468
    .line 469
    goto :goto_16

    .line 470
    :goto_1c
    if-nez v21, :cond_31

    .line 471
    .line 472
    iget-object v7, v6, Lqg;->Q:[Lyf;

    .line 473
    .line 474
    move-object/from16 v33, v7

    .line 475
    .line 476
    iget-object v7, v6, Lqg;->p0:[I

    .line 477
    .line 478
    move-object/from16 v34, v7

    .line 479
    .line 480
    aget-object v7, v33, v15

    .line 481
    .line 482
    if-eqz v9, :cond_24

    .line 483
    .line 484
    const/16 v31, 0x1

    .line 485
    .line 486
    goto :goto_1d

    .line 487
    :cond_24
    const/16 v31, 0x4

    .line 488
    .line 489
    :goto_1d
    invoke-virtual {v7}, Lyf;->e()I

    .line 490
    .line 491
    .line 492
    move-result v35

    .line 493
    move/from16 v36, v8

    .line 494
    .line 495
    aget v8, v34, p3

    .line 496
    .line 497
    move/from16 v37, v9

    .line 498
    .line 499
    const/4 v9, 0x3

    .line 500
    if-ne v8, v9, :cond_25

    .line 501
    .line 502
    iget-object v8, v6, Lqg;->t:[I

    .line 503
    .line 504
    aget v8, v8, p3

    .line 505
    .line 506
    if-nez v8, :cond_25

    .line 507
    .line 508
    const/4 v8, 0x1

    .line 509
    goto :goto_1e

    .line 510
    :cond_25
    const/4 v8, 0x0

    .line 511
    :goto_1e
    iget-object v9, v7, Lyf;->f:Lyf;

    .line 512
    .line 513
    if-eqz v9, :cond_26

    .line 514
    .line 515
    if-eq v6, v5, :cond_26

    .line 516
    .line 517
    invoke-virtual {v9}, Lyf;->e()I

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    add-int v35, v9, v35

    .line 522
    .line 523
    :cond_26
    move/from16 v9, v35

    .line 524
    .line 525
    if-eqz v37, :cond_27

    .line 526
    .line 527
    if-eq v6, v5, :cond_27

    .line 528
    .line 529
    if-eq v6, v12, :cond_27

    .line 530
    .line 531
    const/16 v31, 0x8

    .line 532
    .line 533
    :cond_27
    move-object/from16 v35, v5

    .line 534
    .line 535
    iget-object v5, v7, Lyf;->f:Lyf;

    .line 536
    .line 537
    if-eqz v5, :cond_2b

    .line 538
    .line 539
    move/from16 v38, v8

    .line 540
    .line 541
    iget-object v8, v7, Lyf;->i:Lrh0;

    .line 542
    .line 543
    iget-object v5, v5, Lyf;->i:Lrh0;

    .line 544
    .line 545
    if-ne v6, v12, :cond_28

    .line 546
    .line 547
    const/4 v10, 0x6

    .line 548
    invoke-virtual {v1, v8, v5, v9, v10}, Li00;->f(Lrh0;Lrh0;II)V

    .line 549
    .line 550
    .line 551
    goto :goto_1f

    .line 552
    :cond_28
    const/16 v10, 0x8

    .line 553
    .line 554
    invoke-virtual {v1, v8, v5, v9, v10}, Li00;->f(Lrh0;Lrh0;II)V

    .line 555
    .line 556
    .line 557
    :goto_1f
    if-eqz v38, :cond_29

    .line 558
    .line 559
    if-nez v37, :cond_29

    .line 560
    .line 561
    const/16 v31, 0x5

    .line 562
    .line 563
    :cond_29
    if-ne v6, v12, :cond_2a

    .line 564
    .line 565
    if-eqz v37, :cond_2a

    .line 566
    .line 567
    iget-object v5, v6, Lqg;->S:[Z

    .line 568
    .line 569
    aget-boolean v5, v5, p3

    .line 570
    .line 571
    if-eqz v5, :cond_2a

    .line 572
    .line 573
    const/4 v5, 0x5

    .line 574
    goto :goto_20

    .line 575
    :cond_2a
    move/from16 v5, v31

    .line 576
    .line 577
    :goto_20
    iget-object v8, v7, Lyf;->i:Lrh0;

    .line 578
    .line 579
    iget-object v7, v7, Lyf;->f:Lyf;

    .line 580
    .line 581
    iget-object v7, v7, Lyf;->i:Lrh0;

    .line 582
    .line 583
    invoke-virtual {v1, v8, v7, v9, v5}, Li00;->e(Lrh0;Lrh0;II)V

    .line 584
    .line 585
    .line 586
    :cond_2b
    if-eqz v36, :cond_2d

    .line 587
    .line 588
    iget v5, v6, Lqg;->g0:I

    .line 589
    .line 590
    const/16 v10, 0x8

    .line 591
    .line 592
    if-eq v5, v10, :cond_2c

    .line 593
    .line 594
    aget v5, v34, p3

    .line 595
    .line 596
    const/4 v9, 0x3

    .line 597
    if-ne v5, v9, :cond_2c

    .line 598
    .line 599
    add-int/lit8 v5, v15, 0x1

    .line 600
    .line 601
    aget-object v5, v33, v5

    .line 602
    .line 603
    iget-object v5, v5, Lyf;->i:Lrh0;

    .line 604
    .line 605
    aget-object v7, v33, v15

    .line 606
    .line 607
    iget-object v7, v7, Lyf;->i:Lrh0;

    .line 608
    .line 609
    const/4 v8, 0x0

    .line 610
    const/4 v9, 0x5

    .line 611
    invoke-virtual {v1, v5, v7, v8, v9}, Li00;->f(Lrh0;Lrh0;II)V

    .line 612
    .line 613
    .line 614
    goto :goto_21

    .line 615
    :cond_2c
    const/4 v8, 0x0

    .line 616
    :goto_21
    aget-object v5, v33, v15

    .line 617
    .line 618
    iget-object v5, v5, Lyf;->i:Lrh0;

    .line 619
    .line 620
    aget-object v7, v18, v15

    .line 621
    .line 622
    iget-object v7, v7, Lyf;->i:Lrh0;

    .line 623
    .line 624
    const/16 v10, 0x8

    .line 625
    .line 626
    invoke-virtual {v1, v5, v7, v8, v10}, Li00;->f(Lrh0;Lrh0;II)V

    .line 627
    .line 628
    .line 629
    :cond_2d
    add-int/lit8 v5, v15, 0x1

    .line 630
    .line 631
    aget-object v5, v33, v5

    .line 632
    .line 633
    iget-object v5, v5, Lyf;->f:Lyf;

    .line 634
    .line 635
    if-eqz v5, :cond_2e

    .line 636
    .line 637
    iget-object v5, v5, Lyf;->d:Lqg;

    .line 638
    .line 639
    iget-object v7, v5, Lqg;->Q:[Lyf;

    .line 640
    .line 641
    aget-object v7, v7, v15

    .line 642
    .line 643
    iget-object v7, v7, Lyf;->f:Lyf;

    .line 644
    .line 645
    if-eqz v7, :cond_2e

    .line 646
    .line 647
    iget-object v7, v7, Lyf;->d:Lqg;

    .line 648
    .line 649
    if-eq v7, v6, :cond_2f

    .line 650
    .line 651
    :cond_2e
    move-object/from16 v5, v16

    .line 652
    .line 653
    :cond_2f
    if-eqz v5, :cond_30

    .line 654
    .line 655
    move-object v6, v5

    .line 656
    goto :goto_22

    .line 657
    :cond_30
    const/16 v21, 0x1

    .line 658
    .line 659
    :goto_22
    move-object/from16 v10, p2

    .line 660
    .line 661
    move-object/from16 v5, v35

    .line 662
    .line 663
    move/from16 v8, v36

    .line 664
    .line 665
    move/from16 v9, v37

    .line 666
    .line 667
    goto/16 :goto_1c

    .line 668
    .line 669
    :cond_31
    move/from16 v36, v8

    .line 670
    .line 671
    move/from16 v37, v9

    .line 672
    .line 673
    if-eqz v2, :cond_34

    .line 674
    .line 675
    iget-object v5, v11, Lqg;->Q:[Lyf;

    .line 676
    .line 677
    add-int/lit8 v6, v15, 0x1

    .line 678
    .line 679
    aget-object v5, v5, v6

    .line 680
    .line 681
    iget-object v5, v5, Lyf;->f:Lyf;

    .line 682
    .line 683
    if-eqz v5, :cond_34

    .line 684
    .line 685
    iget-object v5, v2, Lqg;->Q:[Lyf;

    .line 686
    .line 687
    aget-object v5, v5, v6

    .line 688
    .line 689
    iget-object v7, v2, Lqg;->p0:[I

    .line 690
    .line 691
    aget v7, v7, p3

    .line 692
    .line 693
    const/4 v9, 0x3

    .line 694
    if-ne v7, v9, :cond_32

    .line 695
    .line 696
    iget-object v7, v2, Lqg;->t:[I

    .line 697
    .line 698
    aget v7, v7, p3

    .line 699
    .line 700
    if-nez v7, :cond_32

    .line 701
    .line 702
    if-nez v37, :cond_32

    .line 703
    .line 704
    iget-object v7, v5, Lyf;->f:Lyf;

    .line 705
    .line 706
    iget-object v8, v7, Lyf;->d:Lqg;

    .line 707
    .line 708
    if-ne v8, v0, :cond_32

    .line 709
    .line 710
    iget-object v8, v5, Lyf;->i:Lrh0;

    .line 711
    .line 712
    iget-object v7, v7, Lyf;->i:Lrh0;

    .line 713
    .line 714
    invoke-virtual {v5}, Lyf;->e()I

    .line 715
    .line 716
    .line 717
    move-result v9

    .line 718
    neg-int v9, v9

    .line 719
    const/4 v10, 0x5

    .line 720
    invoke-virtual {v1, v8, v7, v9, v10}, Li00;->e(Lrh0;Lrh0;II)V

    .line 721
    .line 722
    .line 723
    goto :goto_23

    .line 724
    :cond_32
    const/4 v10, 0x5

    .line 725
    if-eqz v37, :cond_33

    .line 726
    .line 727
    iget-object v7, v5, Lyf;->f:Lyf;

    .line 728
    .line 729
    iget-object v8, v7, Lyf;->d:Lqg;

    .line 730
    .line 731
    if-ne v8, v0, :cond_33

    .line 732
    .line 733
    iget-object v8, v5, Lyf;->i:Lrh0;

    .line 734
    .line 735
    iget-object v7, v7, Lyf;->i:Lrh0;

    .line 736
    .line 737
    invoke-virtual {v5}, Lyf;->e()I

    .line 738
    .line 739
    .line 740
    move-result v9

    .line 741
    neg-int v9, v9

    .line 742
    const/4 v10, 0x4

    .line 743
    invoke-virtual {v1, v8, v7, v9, v10}, Li00;->e(Lrh0;Lrh0;II)V

    .line 744
    .line 745
    .line 746
    :cond_33
    :goto_23
    iget-object v7, v5, Lyf;->i:Lrh0;

    .line 747
    .line 748
    iget-object v8, v11, Lqg;->Q:[Lyf;

    .line 749
    .line 750
    aget-object v6, v8, v6

    .line 751
    .line 752
    iget-object v6, v6, Lyf;->f:Lyf;

    .line 753
    .line 754
    iget-object v6, v6, Lyf;->i:Lrh0;

    .line 755
    .line 756
    invoke-virtual {v5}, Lyf;->e()I

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    neg-int v5, v5

    .line 761
    const/4 v10, 0x6

    .line 762
    invoke-virtual {v1, v7, v6, v5, v10}, Li00;->g(Lrh0;Lrh0;II)V

    .line 763
    .line 764
    .line 765
    :cond_34
    if-eqz v36, :cond_35

    .line 766
    .line 767
    add-int/lit8 v5, v15, 0x1

    .line 768
    .line 769
    aget-object v6, v18, v5

    .line 770
    .line 771
    iget-object v6, v6, Lyf;->i:Lrh0;

    .line 772
    .line 773
    iget-object v7, v11, Lqg;->Q:[Lyf;

    .line 774
    .line 775
    aget-object v5, v7, v5

    .line 776
    .line 777
    iget-object v7, v5, Lyf;->i:Lrh0;

    .line 778
    .line 779
    invoke-virtual {v5}, Lyf;->e()I

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    const/16 v10, 0x8

    .line 784
    .line 785
    invoke-virtual {v1, v6, v7, v5, v10}, Li00;->f(Lrh0;Lrh0;II)V

    .line 786
    .line 787
    .line 788
    :cond_35
    iget-object v5, v3, Lfc;->h:Ljava/util/ArrayList;

    .line 789
    .line 790
    if-eqz v5, :cond_3f

    .line 791
    .line 792
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 793
    .line 794
    .line 795
    move-result v6

    .line 796
    const/4 v7, 0x1

    .line 797
    if-le v6, v7, :cond_3f

    .line 798
    .line 799
    iget-boolean v8, v3, Lfc;->n:Z

    .line 800
    .line 801
    if-eqz v8, :cond_36

    .line 802
    .line 803
    iget-boolean v8, v3, Lfc;->p:Z

    .line 804
    .line 805
    if-nez v8, :cond_36

    .line 806
    .line 807
    iget v8, v3, Lfc;->j:I

    .line 808
    .line 809
    int-to-float v8, v8

    .line 810
    move/from16 v29, v8

    .line 811
    .line 812
    :cond_36
    move-object/from16 v9, v16

    .line 813
    .line 814
    move/from16 v10, v17

    .line 815
    .line 816
    const/4 v8, 0x0

    .line 817
    :goto_24
    if-ge v8, v6, :cond_3f

    .line 818
    .line 819
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v18

    .line 823
    move-object/from16 v7, v18

    .line 824
    .line 825
    check-cast v7, Lqg;

    .line 826
    .line 827
    iget-object v0, v7, Lqg;->k0:[F

    .line 828
    .line 829
    move-object/from16 v18, v0

    .line 830
    .line 831
    iget-object v0, v7, Lqg;->Q:[Lyf;

    .line 832
    .line 833
    aget v18, v18, p3

    .line 834
    .line 835
    cmpg-float v21, v18, v17

    .line 836
    .line 837
    move-object/from16 v25, v0

    .line 838
    .line 839
    if-gez v21, :cond_38

    .line 840
    .line 841
    iget-boolean v0, v3, Lfc;->p:Z

    .line 842
    .line 843
    if-eqz v0, :cond_37

    .line 844
    .line 845
    add-int/lit8 v0, v15, 0x1

    .line 846
    .line 847
    aget-object v0, v25, v0

    .line 848
    .line 849
    iget-object v0, v0, Lyf;->i:Lrh0;

    .line 850
    .line 851
    aget-object v7, v25, v15

    .line 852
    .line 853
    iget-object v7, v7, Lyf;->i:Lrh0;

    .line 854
    .line 855
    move-object/from16 v30, v5

    .line 856
    .line 857
    move/from16 v31, v6

    .line 858
    .line 859
    const/4 v5, 0x0

    .line 860
    const/4 v6, 0x4

    .line 861
    invoke-virtual {v1, v0, v7, v5, v6}, Li00;->e(Lrh0;Lrh0;II)V

    .line 862
    .line 863
    .line 864
    move/from16 v20, v10

    .line 865
    .line 866
    move v10, v5

    .line 867
    goto :goto_25

    .line 868
    :cond_37
    const/high16 v18, 0x3f800000    # 1.0f

    .line 869
    .line 870
    :cond_38
    move-object/from16 v30, v5

    .line 871
    .line 872
    move/from16 v31, v6

    .line 873
    .line 874
    const/4 v6, 0x4

    .line 875
    cmpl-float v0, v18, v17

    .line 876
    .line 877
    if-nez v0, :cond_39

    .line 878
    .line 879
    add-int/lit8 v0, v15, 0x1

    .line 880
    .line 881
    aget-object v0, v25, v0

    .line 882
    .line 883
    iget-object v0, v0, Lyf;->i:Lrh0;

    .line 884
    .line 885
    aget-object v5, v25, v15

    .line 886
    .line 887
    iget-object v5, v5, Lyf;->i:Lrh0;

    .line 888
    .line 889
    move/from16 v20, v10

    .line 890
    .line 891
    const/16 v7, 0x8

    .line 892
    .line 893
    const/4 v10, 0x0

    .line 894
    invoke-virtual {v1, v0, v5, v10, v7}, Li00;->e(Lrh0;Lrh0;II)V

    .line 895
    .line 896
    .line 897
    :goto_25
    move/from16 v21, v13

    .line 898
    .line 899
    move/from16 v36, v17

    .line 900
    .line 901
    move/from16 v10, v20

    .line 902
    .line 903
    move/from16 v17, v8

    .line 904
    .line 905
    goto/16 :goto_29

    .line 906
    .line 907
    :cond_39
    move/from16 v20, v10

    .line 908
    .line 909
    const/4 v10, 0x0

    .line 910
    if-eqz v9, :cond_3e

    .line 911
    .line 912
    iget-object v5, v9, Lqg;->Q:[Lyf;

    .line 913
    .line 914
    aget-object v9, v5, v15

    .line 915
    .line 916
    iget-object v9, v9, Lyf;->i:Lrh0;

    .line 917
    .line 918
    add-int/lit8 v33, v15, 0x1

    .line 919
    .line 920
    aget-object v5, v5, v33

    .line 921
    .line 922
    iget-object v5, v5, Lyf;->i:Lrh0;

    .line 923
    .line 924
    aget-object v6, v25, v15

    .line 925
    .line 926
    iget-object v6, v6, Lyf;->i:Lrh0;

    .line 927
    .line 928
    aget-object v10, v25, v33

    .line 929
    .line 930
    iget-object v10, v10, Lyf;->i:Lrh0;

    .line 931
    .line 932
    move/from16 v25, v0

    .line 933
    .line 934
    invoke-virtual {v1}, Li00;->l()Lm8;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    move-object/from16 v33, v7

    .line 939
    .line 940
    move/from16 v7, v17

    .line 941
    .line 942
    iput v7, v0, Lm8;->b:F

    .line 943
    .line 944
    cmpl-float v17, v29, v7

    .line 945
    .line 946
    move/from16 v36, v7

    .line 947
    .line 948
    if-eqz v17, :cond_3a

    .line 949
    .line 950
    cmpl-float v17, v20, v18

    .line 951
    .line 952
    if-nez v17, :cond_3b

    .line 953
    .line 954
    :cond_3a
    move/from16 v17, v8

    .line 955
    .line 956
    move/from16 v21, v13

    .line 957
    .line 958
    const/high16 v8, 0x3f800000    # 1.0f

    .line 959
    .line 960
    const/high16 v13, -0x40800000    # -1.0f

    .line 961
    .line 962
    goto :goto_26

    .line 963
    :cond_3b
    cmpl-float v17, v20, v36

    .line 964
    .line 965
    iget-object v7, v0, Lm8;->d:Lf8;

    .line 966
    .line 967
    if-nez v17, :cond_3c

    .line 968
    .line 969
    move/from16 v17, v8

    .line 970
    .line 971
    const/high16 v8, 0x3f800000    # 1.0f

    .line 972
    .line 973
    invoke-virtual {v7, v9, v8}, Lf8;->g(Lrh0;F)V

    .line 974
    .line 975
    .line 976
    iget-object v6, v0, Lm8;->d:Lf8;

    .line 977
    .line 978
    const/high16 v7, -0x40800000    # -1.0f

    .line 979
    .line 980
    invoke-virtual {v6, v5, v7}, Lf8;->g(Lrh0;F)V

    .line 981
    .line 982
    .line 983
    move/from16 v21, v13

    .line 984
    .line 985
    goto :goto_27

    .line 986
    :cond_3c
    move/from16 v17, v8

    .line 987
    .line 988
    move/from16 v21, v13

    .line 989
    .line 990
    const/high16 v8, 0x3f800000    # 1.0f

    .line 991
    .line 992
    const/high16 v13, -0x40800000    # -1.0f

    .line 993
    .line 994
    if-nez v25, :cond_3d

    .line 995
    .line 996
    invoke-virtual {v7, v6, v8}, Lf8;->g(Lrh0;F)V

    .line 997
    .line 998
    .line 999
    iget-object v5, v0, Lm8;->d:Lf8;

    .line 1000
    .line 1001
    invoke-virtual {v5, v10, v13}, Lf8;->g(Lrh0;F)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_27

    .line 1005
    :cond_3d
    div-float v20, v20, v29

    .line 1006
    .line 1007
    div-float v25, v18, v29

    .line 1008
    .line 1009
    div-float v13, v20, v25

    .line 1010
    .line 1011
    invoke-virtual {v7, v9, v8}, Lf8;->g(Lrh0;F)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v7, v0, Lm8;->d:Lf8;

    .line 1015
    .line 1016
    const/high16 v8, -0x40800000    # -1.0f

    .line 1017
    .line 1018
    invoke-virtual {v7, v5, v8}, Lf8;->g(Lrh0;F)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v5, v0, Lm8;->d:Lf8;

    .line 1022
    .line 1023
    invoke-virtual {v5, v10, v13}, Lf8;->g(Lrh0;F)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v5, v0, Lm8;->d:Lf8;

    .line 1027
    .line 1028
    neg-float v7, v13

    .line 1029
    invoke-virtual {v5, v6, v7}, Lf8;->g(Lrh0;F)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_27

    .line 1033
    :goto_26
    iget-object v7, v0, Lm8;->d:Lf8;

    .line 1034
    .line 1035
    invoke-virtual {v7, v9, v8}, Lf8;->g(Lrh0;F)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v7, v0, Lm8;->d:Lf8;

    .line 1039
    .line 1040
    invoke-virtual {v7, v5, v13}, Lf8;->g(Lrh0;F)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v5, v0, Lm8;->d:Lf8;

    .line 1044
    .line 1045
    invoke-virtual {v5, v10, v8}, Lf8;->g(Lrh0;F)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v5, v0, Lm8;->d:Lf8;

    .line 1049
    .line 1050
    invoke-virtual {v5, v6, v13}, Lf8;->g(Lrh0;F)V

    .line 1051
    .line 1052
    .line 1053
    :goto_27
    invoke-virtual {v1, v0}, Li00;->c(Lm8;)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_28

    .line 1057
    :cond_3e
    move-object/from16 v33, v7

    .line 1058
    .line 1059
    move/from16 v21, v13

    .line 1060
    .line 1061
    move/from16 v36, v17

    .line 1062
    .line 1063
    move/from16 v17, v8

    .line 1064
    .line 1065
    :goto_28
    move/from16 v10, v18

    .line 1066
    .line 1067
    move-object/from16 v9, v33

    .line 1068
    .line 1069
    :goto_29
    add-int/lit8 v8, v17, 0x1

    .line 1070
    .line 1071
    const/4 v7, 0x1

    .line 1072
    move-object/from16 v0, p0

    .line 1073
    .line 1074
    move/from16 v13, v21

    .line 1075
    .line 1076
    move-object/from16 v5, v30

    .line 1077
    .line 1078
    move/from16 v6, v31

    .line 1079
    .line 1080
    move/from16 v17, v36

    .line 1081
    .line 1082
    goto/16 :goto_24

    .line 1083
    .line 1084
    :cond_3f
    move/from16 v21, v13

    .line 1085
    .line 1086
    if-eqz v12, :cond_40

    .line 1087
    .line 1088
    if-eq v12, v2, :cond_41

    .line 1089
    .line 1090
    if-eqz v37, :cond_40

    .line 1091
    .line 1092
    goto :goto_2a

    .line 1093
    :cond_40
    move-object v0, v2

    .line 1094
    const/16 v28, 0x2

    .line 1095
    .line 1096
    goto :goto_30

    .line 1097
    :cond_41
    :goto_2a
    aget-object v0, v19, v15

    .line 1098
    .line 1099
    iget-object v3, v11, Lqg;->Q:[Lyf;

    .line 1100
    .line 1101
    add-int/lit8 v5, v15, 0x1

    .line 1102
    .line 1103
    aget-object v3, v3, v5

    .line 1104
    .line 1105
    iget-object v0, v0, Lyf;->f:Lyf;

    .line 1106
    .line 1107
    if-eqz v0, :cond_42

    .line 1108
    .line 1109
    iget-object v0, v0, Lyf;->i:Lrh0;

    .line 1110
    .line 1111
    goto :goto_2b

    .line 1112
    :cond_42
    move-object/from16 v0, v16

    .line 1113
    .line 1114
    :goto_2b
    iget-object v6, v3, Lyf;->f:Lyf;

    .line 1115
    .line 1116
    if-eqz v6, :cond_43

    .line 1117
    .line 1118
    iget-object v6, v6, Lyf;->i:Lrh0;

    .line 1119
    .line 1120
    goto :goto_2c

    .line 1121
    :cond_43
    move-object/from16 v6, v16

    .line 1122
    .line 1123
    :goto_2c
    iget-object v7, v12, Lqg;->Q:[Lyf;

    .line 1124
    .line 1125
    aget-object v7, v7, v15

    .line 1126
    .line 1127
    if-eqz v2, :cond_44

    .line 1128
    .line 1129
    iget-object v3, v2, Lqg;->Q:[Lyf;

    .line 1130
    .line 1131
    aget-object v3, v3, v5

    .line 1132
    .line 1133
    :cond_44
    if-eqz v0, :cond_46

    .line 1134
    .line 1135
    if-eqz v6, :cond_46

    .line 1136
    .line 1137
    if-nez p3, :cond_45

    .line 1138
    .line 1139
    iget v4, v4, Lqg;->d0:F

    .line 1140
    .line 1141
    :goto_2d
    move v5, v4

    .line 1142
    goto :goto_2e

    .line 1143
    :cond_45
    iget v4, v4, Lqg;->e0:F

    .line 1144
    .line 1145
    goto :goto_2d

    .line 1146
    :goto_2e
    invoke-virtual {v7}, Lyf;->e()I

    .line 1147
    .line 1148
    .line 1149
    move-result v4

    .line 1150
    invoke-virtual {v3}, Lyf;->e()I

    .line 1151
    .line 1152
    .line 1153
    move-result v8

    .line 1154
    iget-object v7, v7, Lyf;->i:Lrh0;

    .line 1155
    .line 1156
    iget-object v3, v3, Lyf;->i:Lrh0;

    .line 1157
    .line 1158
    const/4 v9, 0x7

    .line 1159
    move-object/from16 v28, v3

    .line 1160
    .line 1161
    move-object v3, v0

    .line 1162
    move-object v0, v2

    .line 1163
    move-object v2, v7

    .line 1164
    move-object/from16 v7, v28

    .line 1165
    .line 1166
    const/16 v28, 0x2

    .line 1167
    .line 1168
    invoke-virtual/range {v1 .. v9}, Li00;->b(Lrh0;Lrh0;IFLrh0;Lrh0;II)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_2f

    .line 1172
    :cond_46
    move-object v0, v2

    .line 1173
    const/16 v28, 0x2

    .line 1174
    .line 1175
    :cond_47
    :goto_2f
    move-object/from16 v1, p1

    .line 1176
    .line 1177
    goto/16 :goto_44

    .line 1178
    .line 1179
    :goto_30
    if-eqz v27, :cond_59

    .line 1180
    .line 1181
    if-eqz v12, :cond_59

    .line 1182
    .line 1183
    iget v1, v3, Lfc;->j:I

    .line 1184
    .line 1185
    if-lez v1, :cond_48

    .line 1186
    .line 1187
    iget v2, v3, Lfc;->i:I

    .line 1188
    .line 1189
    if-ne v2, v1, :cond_48

    .line 1190
    .line 1191
    const/16 v22, 0x1

    .line 1192
    .line 1193
    goto :goto_31

    .line 1194
    :cond_48
    const/16 v22, 0x0

    .line 1195
    .line 1196
    :goto_31
    move-object v10, v12

    .line 1197
    move-object v13, v10

    .line 1198
    :goto_32
    iget-object v1, v13, Lqg;->Q:[Lyf;

    .line 1199
    .line 1200
    if-eqz v10, :cond_47

    .line 1201
    .line 1202
    iget-object v2, v10, Lqg;->Q:[Lyf;

    .line 1203
    .line 1204
    iget-object v3, v10, Lqg;->m0:[Lqg;

    .line 1205
    .line 1206
    aget-object v3, v3, p3

    .line 1207
    .line 1208
    :goto_33
    if-eqz v3, :cond_49

    .line 1209
    .line 1210
    iget v4, v3, Lqg;->g0:I

    .line 1211
    .line 1212
    const/16 v7, 0x8

    .line 1213
    .line 1214
    if-ne v4, v7, :cond_4a

    .line 1215
    .line 1216
    iget-object v3, v3, Lqg;->m0:[Lqg;

    .line 1217
    .line 1218
    aget-object v3, v3, p3

    .line 1219
    .line 1220
    goto :goto_33

    .line 1221
    :cond_49
    const/16 v7, 0x8

    .line 1222
    .line 1223
    :cond_4a
    if-nez v3, :cond_4c

    .line 1224
    .line 1225
    if-ne v10, v0, :cond_4b

    .line 1226
    .line 1227
    goto :goto_34

    .line 1228
    :cond_4b
    move-object/from16 v17, v3

    .line 1229
    .line 1230
    move-object/from16 v18, v13

    .line 1231
    .line 1232
    const/16 v32, 0x5

    .line 1233
    .line 1234
    move v13, v7

    .line 1235
    goto/16 :goto_3a

    .line 1236
    .line 1237
    :cond_4c
    :goto_34
    aget-object v4, v2, v15

    .line 1238
    .line 1239
    move-object v5, v2

    .line 1240
    iget-object v2, v4, Lyf;->i:Lrh0;

    .line 1241
    .line 1242
    iget-object v6, v4, Lyf;->f:Lyf;

    .line 1243
    .line 1244
    if-eqz v6, :cond_4d

    .line 1245
    .line 1246
    iget-object v6, v6, Lyf;->i:Lrh0;

    .line 1247
    .line 1248
    goto :goto_35

    .line 1249
    :cond_4d
    move-object/from16 v6, v16

    .line 1250
    .line 1251
    :goto_35
    if-eq v13, v10, :cond_4e

    .line 1252
    .line 1253
    add-int/lit8 v6, v15, 0x1

    .line 1254
    .line 1255
    aget-object v6, v1, v6

    .line 1256
    .line 1257
    iget-object v6, v6, Lyf;->i:Lrh0;

    .line 1258
    .line 1259
    goto :goto_36

    .line 1260
    :cond_4e
    if-ne v10, v12, :cond_50

    .line 1261
    .line 1262
    aget-object v6, v19, v15

    .line 1263
    .line 1264
    iget-object v6, v6, Lyf;->f:Lyf;

    .line 1265
    .line 1266
    if-eqz v6, :cond_4f

    .line 1267
    .line 1268
    iget-object v6, v6, Lyf;->i:Lrh0;

    .line 1269
    .line 1270
    goto :goto_36

    .line 1271
    :cond_4f
    move-object/from16 v6, v16

    .line 1272
    .line 1273
    :cond_50
    :goto_36
    invoke-virtual {v4}, Lyf;->e()I

    .line 1274
    .line 1275
    .line 1276
    move-result v4

    .line 1277
    add-int/lit8 v8, v15, 0x1

    .line 1278
    .line 1279
    aget-object v9, v5, v8

    .line 1280
    .line 1281
    invoke-virtual {v9}, Lyf;->e()I

    .line 1282
    .line 1283
    .line 1284
    move-result v9

    .line 1285
    if-eqz v3, :cond_51

    .line 1286
    .line 1287
    iget-object v7, v3, Lqg;->Q:[Lyf;

    .line 1288
    .line 1289
    aget-object v7, v7, v15

    .line 1290
    .line 1291
    move-object/from16 v17, v1

    .line 1292
    .line 1293
    iget-object v1, v7, Lyf;->i:Lrh0;

    .line 1294
    .line 1295
    goto :goto_37

    .line 1296
    :cond_51
    move-object/from16 v17, v1

    .line 1297
    .line 1298
    iget-object v1, v11, Lqg;->Q:[Lyf;

    .line 1299
    .line 1300
    aget-object v1, v1, v8

    .line 1301
    .line 1302
    iget-object v7, v1, Lyf;->f:Lyf;

    .line 1303
    .line 1304
    if-eqz v7, :cond_52

    .line 1305
    .line 1306
    iget-object v1, v7, Lyf;->i:Lrh0;

    .line 1307
    .line 1308
    goto :goto_37

    .line 1309
    :cond_52
    move-object/from16 v1, v16

    .line 1310
    .line 1311
    :goto_37
    aget-object v5, v5, v8

    .line 1312
    .line 1313
    iget-object v5, v5, Lyf;->i:Lrh0;

    .line 1314
    .line 1315
    if-eqz v7, :cond_53

    .line 1316
    .line 1317
    invoke-virtual {v7}, Lyf;->e()I

    .line 1318
    .line 1319
    .line 1320
    move-result v7

    .line 1321
    add-int/2addr v9, v7

    .line 1322
    :cond_53
    aget-object v7, v17, v8

    .line 1323
    .line 1324
    invoke-virtual {v7}, Lyf;->e()I

    .line 1325
    .line 1326
    .line 1327
    move-result v7

    .line 1328
    add-int/2addr v7, v4

    .line 1329
    if-eqz v2, :cond_57

    .line 1330
    .line 1331
    if-eqz v6, :cond_57

    .line 1332
    .line 1333
    if-eqz v1, :cond_57

    .line 1334
    .line 1335
    if-eqz v5, :cond_57

    .line 1336
    .line 1337
    if-ne v10, v12, :cond_54

    .line 1338
    .line 1339
    iget-object v4, v12, Lqg;->Q:[Lyf;

    .line 1340
    .line 1341
    aget-object v4, v4, v15

    .line 1342
    .line 1343
    invoke-virtual {v4}, Lyf;->e()I

    .line 1344
    .line 1345
    .line 1346
    move-result v7

    .line 1347
    :cond_54
    move v4, v7

    .line 1348
    if-ne v10, v0, :cond_55

    .line 1349
    .line 1350
    iget-object v7, v0, Lqg;->Q:[Lyf;

    .line 1351
    .line 1352
    aget-object v7, v7, v8

    .line 1353
    .line 1354
    invoke-virtual {v7}, Lyf;->e()I

    .line 1355
    .line 1356
    .line 1357
    move-result v9

    .line 1358
    :cond_55
    move v8, v9

    .line 1359
    if-eqz v22, :cond_56

    .line 1360
    .line 1361
    const/16 v9, 0x8

    .line 1362
    .line 1363
    :goto_38
    move-object v7, v5

    .line 1364
    goto :goto_39

    .line 1365
    :cond_56
    const/4 v9, 0x5

    .line 1366
    goto :goto_38

    .line 1367
    :goto_39
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1368
    .line 1369
    move-object/from16 v17, v3

    .line 1370
    .line 1371
    move-object v3, v6

    .line 1372
    move-object/from16 v18, v13

    .line 1373
    .line 1374
    const/16 v13, 0x8

    .line 1375
    .line 1376
    const/16 v32, 0x5

    .line 1377
    .line 1378
    move-object v6, v1

    .line 1379
    move-object/from16 v1, p1

    .line 1380
    .line 1381
    invoke-virtual/range {v1 .. v9}, Li00;->b(Lrh0;Lrh0;IFLrh0;Lrh0;II)V

    .line 1382
    .line 1383
    .line 1384
    goto :goto_3a

    .line 1385
    :cond_57
    move-object/from16 v17, v3

    .line 1386
    .line 1387
    move-object/from16 v18, v13

    .line 1388
    .line 1389
    const/16 v13, 0x8

    .line 1390
    .line 1391
    const/16 v32, 0x5

    .line 1392
    .line 1393
    :goto_3a
    iget v1, v10, Lqg;->g0:I

    .line 1394
    .line 1395
    if-eq v1, v13, :cond_58

    .line 1396
    .line 1397
    move-object/from16 v18, v10

    .line 1398
    .line 1399
    :cond_58
    move-object/from16 v10, v17

    .line 1400
    .line 1401
    move-object/from16 v13, v18

    .line 1402
    .line 1403
    goto/16 :goto_32

    .line 1404
    .line 1405
    :cond_59
    const/16 v13, 0x8

    .line 1406
    .line 1407
    if-eqz v23, :cond_47

    .line 1408
    .line 1409
    if-eqz v12, :cond_47

    .line 1410
    .line 1411
    iget v1, v3, Lfc;->j:I

    .line 1412
    .line 1413
    if-lez v1, :cond_5a

    .line 1414
    .line 1415
    iget v2, v3, Lfc;->i:I

    .line 1416
    .line 1417
    if-ne v2, v1, :cond_5a

    .line 1418
    .line 1419
    const/16 v22, 0x1

    .line 1420
    .line 1421
    goto :goto_3b

    .line 1422
    :cond_5a
    const/16 v22, 0x0

    .line 1423
    .line 1424
    :goto_3b
    move-object v1, v12

    .line 1425
    move-object v10, v1

    .line 1426
    :goto_3c
    iget-object v2, v1, Lqg;->Q:[Lyf;

    .line 1427
    .line 1428
    if-eqz v10, :cond_65

    .line 1429
    .line 1430
    iget-object v3, v10, Lqg;->Q:[Lyf;

    .line 1431
    .line 1432
    iget-object v4, v10, Lqg;->m0:[Lqg;

    .line 1433
    .line 1434
    aget-object v4, v4, p3

    .line 1435
    .line 1436
    :goto_3d
    if-eqz v4, :cond_5b

    .line 1437
    .line 1438
    iget v5, v4, Lqg;->g0:I

    .line 1439
    .line 1440
    if-ne v5, v13, :cond_5b

    .line 1441
    .line 1442
    iget-object v4, v4, Lqg;->m0:[Lqg;

    .line 1443
    .line 1444
    aget-object v4, v4, p3

    .line 1445
    .line 1446
    goto :goto_3d

    .line 1447
    :cond_5b
    if-eq v10, v12, :cond_63

    .line 1448
    .line 1449
    if-eq v10, v0, :cond_63

    .line 1450
    .line 1451
    if-eqz v4, :cond_63

    .line 1452
    .line 1453
    if-ne v4, v0, :cond_5c

    .line 1454
    .line 1455
    move-object/from16 v4, v16

    .line 1456
    .line 1457
    :cond_5c
    aget-object v5, v3, v15

    .line 1458
    .line 1459
    move-object v6, v2

    .line 1460
    iget-object v2, v5, Lyf;->i:Lrh0;

    .line 1461
    .line 1462
    add-int/lit8 v7, v15, 0x1

    .line 1463
    .line 1464
    aget-object v8, v6, v7

    .line 1465
    .line 1466
    iget-object v8, v8, Lyf;->i:Lrh0;

    .line 1467
    .line 1468
    invoke-virtual {v5}, Lyf;->e()I

    .line 1469
    .line 1470
    .line 1471
    move-result v5

    .line 1472
    aget-object v9, v3, v7

    .line 1473
    .line 1474
    invoke-virtual {v9}, Lyf;->e()I

    .line 1475
    .line 1476
    .line 1477
    move-result v9

    .line 1478
    if-eqz v4, :cond_5e

    .line 1479
    .line 1480
    iget-object v3, v4, Lqg;->Q:[Lyf;

    .line 1481
    .line 1482
    aget-object v3, v3, v15

    .line 1483
    .line 1484
    iget-object v13, v3, Lyf;->i:Lrh0;

    .line 1485
    .line 1486
    move-object/from16 v17, v1

    .line 1487
    .line 1488
    iget-object v1, v3, Lyf;->f:Lyf;

    .line 1489
    .line 1490
    if-eqz v1, :cond_5d

    .line 1491
    .line 1492
    iget-object v1, v1, Lyf;->i:Lrh0;

    .line 1493
    .line 1494
    goto :goto_3f

    .line 1495
    :cond_5d
    move-object/from16 v1, v16

    .line 1496
    .line 1497
    goto :goto_3f

    .line 1498
    :cond_5e
    move-object/from16 v17, v1

    .line 1499
    .line 1500
    iget-object v1, v0, Lqg;->Q:[Lyf;

    .line 1501
    .line 1502
    aget-object v1, v1, v15

    .line 1503
    .line 1504
    if-eqz v1, :cond_5f

    .line 1505
    .line 1506
    iget-object v13, v1, Lyf;->i:Lrh0;

    .line 1507
    .line 1508
    goto :goto_3e

    .line 1509
    :cond_5f
    move-object/from16 v13, v16

    .line 1510
    .line 1511
    :goto_3e
    aget-object v3, v3, v7

    .line 1512
    .line 1513
    iget-object v3, v3, Lyf;->i:Lrh0;

    .line 1514
    .line 1515
    move-object/from16 v39, v3

    .line 1516
    .line 1517
    move-object v3, v1

    .line 1518
    move-object/from16 v1, v39

    .line 1519
    .line 1520
    :goto_3f
    if-eqz v3, :cond_60

    .line 1521
    .line 1522
    invoke-virtual {v3}, Lyf;->e()I

    .line 1523
    .line 1524
    .line 1525
    move-result v3

    .line 1526
    add-int/2addr v9, v3

    .line 1527
    :cond_60
    aget-object v3, v6, v7

    .line 1528
    .line 1529
    invoke-virtual {v3}, Lyf;->e()I

    .line 1530
    .line 1531
    .line 1532
    move-result v3

    .line 1533
    add-int/2addr v3, v5

    .line 1534
    move-object v5, v4

    .line 1535
    move v4, v3

    .line 1536
    move-object v3, v8

    .line 1537
    move v8, v9

    .line 1538
    if-eqz v22, :cond_61

    .line 1539
    .line 1540
    const/16 v9, 0x8

    .line 1541
    .line 1542
    goto :goto_40

    .line 1543
    :cond_61
    const/4 v9, 0x4

    .line 1544
    :goto_40
    if-eqz v2, :cond_62

    .line 1545
    .line 1546
    if-eqz v3, :cond_62

    .line 1547
    .line 1548
    if-eqz v13, :cond_62

    .line 1549
    .line 1550
    if-eqz v1, :cond_62

    .line 1551
    .line 1552
    move-object v6, v5

    .line 1553
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1554
    .line 1555
    move-object v7, v13

    .line 1556
    move-object v13, v6

    .line 1557
    move-object v6, v7

    .line 1558
    move-object v7, v1

    .line 1559
    const/16 v31, 0x4

    .line 1560
    .line 1561
    move-object/from16 v1, p1

    .line 1562
    .line 1563
    invoke-virtual/range {v1 .. v9}, Li00;->b(Lrh0;Lrh0;IFLrh0;Lrh0;II)V

    .line 1564
    .line 1565
    .line 1566
    goto :goto_41

    .line 1567
    :cond_62
    move-object/from16 v1, p1

    .line 1568
    .line 1569
    move-object v13, v5

    .line 1570
    const/16 v31, 0x4

    .line 1571
    .line 1572
    :goto_41
    move-object v4, v13

    .line 1573
    goto :goto_42

    .line 1574
    :cond_63
    move-object/from16 v17, v1

    .line 1575
    .line 1576
    const/16 v31, 0x4

    .line 1577
    .line 1578
    move-object/from16 v1, p1

    .line 1579
    .line 1580
    :goto_42
    iget v2, v10, Lqg;->g0:I

    .line 1581
    .line 1582
    const/16 v7, 0x8

    .line 1583
    .line 1584
    if-eq v2, v7, :cond_64

    .line 1585
    .line 1586
    move-object/from16 v17, v10

    .line 1587
    .line 1588
    :cond_64
    move-object v10, v4

    .line 1589
    move v13, v7

    .line 1590
    move-object/from16 v1, v17

    .line 1591
    .line 1592
    goto/16 :goto_3c

    .line 1593
    .line 1594
    :cond_65
    move-object/from16 v1, p1

    .line 1595
    .line 1596
    iget-object v2, v12, Lqg;->Q:[Lyf;

    .line 1597
    .line 1598
    aget-object v2, v2, v15

    .line 1599
    .line 1600
    aget-object v3, v19, v15

    .line 1601
    .line 1602
    iget-object v3, v3, Lyf;->f:Lyf;

    .line 1603
    .line 1604
    iget-object v4, v0, Lqg;->Q:[Lyf;

    .line 1605
    .line 1606
    add-int/lit8 v5, v15, 0x1

    .line 1607
    .line 1608
    aget-object v10, v4, v5

    .line 1609
    .line 1610
    iget-object v4, v11, Lqg;->Q:[Lyf;

    .line 1611
    .line 1612
    aget-object v4, v4, v5

    .line 1613
    .line 1614
    iget-object v13, v4, Lyf;->f:Lyf;

    .line 1615
    .line 1616
    const/4 v9, 0x5

    .line 1617
    if-eqz v3, :cond_67

    .line 1618
    .line 1619
    if-eq v12, v0, :cond_66

    .line 1620
    .line 1621
    iget-object v4, v2, Lyf;->i:Lrh0;

    .line 1622
    .line 1623
    iget-object v3, v3, Lyf;->i:Lrh0;

    .line 1624
    .line 1625
    invoke-virtual {v2}, Lyf;->e()I

    .line 1626
    .line 1627
    .line 1628
    move-result v2

    .line 1629
    invoke-virtual {v1, v4, v3, v2, v9}, Li00;->e(Lrh0;Lrh0;II)V

    .line 1630
    .line 1631
    .line 1632
    goto :goto_43

    .line 1633
    :cond_66
    if-eqz v13, :cond_67

    .line 1634
    .line 1635
    move-object v4, v2

    .line 1636
    iget-object v2, v4, Lyf;->i:Lrh0;

    .line 1637
    .line 1638
    iget-object v3, v3, Lyf;->i:Lrh0;

    .line 1639
    .line 1640
    invoke-virtual {v4}, Lyf;->e()I

    .line 1641
    .line 1642
    .line 1643
    move-result v4

    .line 1644
    iget-object v6, v10, Lyf;->i:Lrh0;

    .line 1645
    .line 1646
    iget-object v7, v13, Lyf;->i:Lrh0;

    .line 1647
    .line 1648
    invoke-virtual {v10}, Lyf;->e()I

    .line 1649
    .line 1650
    .line 1651
    move-result v8

    .line 1652
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1653
    .line 1654
    invoke-virtual/range {v1 .. v9}, Li00;->b(Lrh0;Lrh0;IFLrh0;Lrh0;II)V

    .line 1655
    .line 1656
    .line 1657
    :cond_67
    :goto_43
    if-eqz v13, :cond_68

    .line 1658
    .line 1659
    if-eq v12, v0, :cond_68

    .line 1660
    .line 1661
    iget-object v2, v10, Lyf;->i:Lrh0;

    .line 1662
    .line 1663
    iget-object v3, v13, Lyf;->i:Lrh0;

    .line 1664
    .line 1665
    invoke-virtual {v10}, Lyf;->e()I

    .line 1666
    .line 1667
    .line 1668
    move-result v4

    .line 1669
    neg-int v4, v4

    .line 1670
    invoke-virtual {v1, v2, v3, v4, v9}, Li00;->e(Lrh0;Lrh0;II)V

    .line 1671
    .line 1672
    .line 1673
    :cond_68
    :goto_44
    if-nez v27, :cond_69

    .line 1674
    .line 1675
    if-eqz v23, :cond_70

    .line 1676
    .line 1677
    :cond_69
    if-eqz v12, :cond_70

    .line 1678
    .line 1679
    if-eq v12, v0, :cond_70

    .line 1680
    .line 1681
    iget-object v2, v12, Lqg;->Q:[Lyf;

    .line 1682
    .line 1683
    aget-object v3, v2, v15

    .line 1684
    .line 1685
    if-nez v0, :cond_6a

    .line 1686
    .line 1687
    move-object v0, v12

    .line 1688
    :cond_6a
    iget-object v4, v0, Lqg;->Q:[Lyf;

    .line 1689
    .line 1690
    add-int/lit8 v5, v15, 0x1

    .line 1691
    .line 1692
    aget-object v6, v4, v5

    .line 1693
    .line 1694
    iget-object v7, v3, Lyf;->f:Lyf;

    .line 1695
    .line 1696
    if-eqz v7, :cond_6b

    .line 1697
    .line 1698
    iget-object v7, v7, Lyf;->i:Lrh0;

    .line 1699
    .line 1700
    goto :goto_45

    .line 1701
    :cond_6b
    move-object/from16 v7, v16

    .line 1702
    .line 1703
    :goto_45
    iget-object v8, v6, Lyf;->f:Lyf;

    .line 1704
    .line 1705
    if-eqz v8, :cond_6c

    .line 1706
    .line 1707
    iget-object v8, v8, Lyf;->i:Lrh0;

    .line 1708
    .line 1709
    goto :goto_46

    .line 1710
    :cond_6c
    move-object/from16 v8, v16

    .line 1711
    .line 1712
    :goto_46
    if-eq v11, v0, :cond_6e

    .line 1713
    .line 1714
    iget-object v8, v11, Lqg;->Q:[Lyf;

    .line 1715
    .line 1716
    aget-object v8, v8, v5

    .line 1717
    .line 1718
    iget-object v8, v8, Lyf;->f:Lyf;

    .line 1719
    .line 1720
    if-eqz v8, :cond_6d

    .line 1721
    .line 1722
    iget-object v8, v8, Lyf;->i:Lrh0;

    .line 1723
    .line 1724
    move-object/from16 v16, v8

    .line 1725
    .line 1726
    :cond_6d
    move-object/from16 v8, v16

    .line 1727
    .line 1728
    :cond_6e
    if-ne v12, v0, :cond_6f

    .line 1729
    .line 1730
    aget-object v6, v2, v5

    .line 1731
    .line 1732
    :cond_6f
    if-eqz v7, :cond_70

    .line 1733
    .line 1734
    if-eqz v8, :cond_70

    .line 1735
    .line 1736
    move-object v0, v4

    .line 1737
    invoke-virtual {v3}, Lyf;->e()I

    .line 1738
    .line 1739
    .line 1740
    move-result v4

    .line 1741
    aget-object v0, v0, v5

    .line 1742
    .line 1743
    invoke-virtual {v0}, Lyf;->e()I

    .line 1744
    .line 1745
    .line 1746
    move-result v0

    .line 1747
    iget-object v2, v3, Lyf;->i:Lrh0;

    .line 1748
    .line 1749
    iget-object v3, v6, Lyf;->i:Lrh0;

    .line 1750
    .line 1751
    const/4 v9, 0x5

    .line 1752
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1753
    .line 1754
    move-object v6, v7

    .line 1755
    move-object v7, v3

    .line 1756
    move-object v3, v6

    .line 1757
    move-object v6, v8

    .line 1758
    move v8, v0

    .line 1759
    invoke-virtual/range {v1 .. v9}, Li00;->b(Lrh0;Lrh0;IFLrh0;Lrh0;II)V

    .line 1760
    .line 1761
    .line 1762
    :cond_70
    :goto_47
    add-int/lit8 v2, v26, 0x1

    .line 1763
    .line 1764
    move-object/from16 v0, p0

    .line 1765
    .line 1766
    move-object/from16 v1, p1

    .line 1767
    .line 1768
    move-object/from16 v10, p2

    .line 1769
    .line 1770
    move/from16 v13, v21

    .line 1771
    .line 1772
    goto/16 :goto_2

    .line 1773
    .line 1774
    :cond_71
    return-void
.end method

.method public static b0([BILbq3;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lja;->G([BILbq3;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lbq3;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_2

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    sub-int/2addr v2, p1

    .line 12
    if-gt v0, v2, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Liq3;->g:Lgq3;

    .line 17
    .line 18
    iput-object p0, p2, Lbq3;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p0, p1, v0}, Liq3;->r([BII)Lgq3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, p2, Lbq3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    add-int/2addr p1, v0

    .line 28
    return p1

    .line 29
    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 30
    .line 31
    invoke-static {p0}, Lxm0;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 36
    .line 37
    invoke-static {p0}, Lxm0;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v1
.end method

.method public static c(JLoa;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    move/from16 v10, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    const-string v3, "Failed requirement."

    .line 14
    .line 15
    if-ge v2, v10, :cond_11

    .line 16
    .line 17
    move v4, v2

    .line 18
    :goto_0
    if-ge v4, v10, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lwa;

    .line 25
    .line 26
    invoke-virtual {v6}, Lwa;->b()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-lt v6, v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v3}, Lc;->u(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lwa;

    .line 44
    .line 45
    add-int/lit8 v4, v10, -0x1

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lwa;

    .line 52
    .line 53
    invoke-virtual {v3}, Lwa;->b()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-ne v1, v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lwa;

    .line 76
    .line 77
    move-object/from16 v19, v6

    .line 78
    .line 79
    move v6, v2

    .line 80
    move v2, v3

    .line 81
    move-object/from16 v3, v19

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v6, v2

    .line 85
    const/4 v2, -0x1

    .line 86
    :goto_1
    invoke-virtual {v3, v1}, Lwa;->e(I)B

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {v4, v1}, Lwa;->e(I)B

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    const-wide/16 v14, 0x2

    .line 95
    .line 96
    if-eq v7, v9, :cond_c

    .line 97
    .line 98
    add-int/lit8 v3, v6, 0x1

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    :goto_2
    if-ge v3, v10, :cond_4

    .line 102
    .line 103
    add-int/lit8 v7, v3, -0x1

    .line 104
    .line 105
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lwa;

    .line 110
    .line 111
    invoke-virtual {v7, v1}, Lwa;->e(I)B

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Lwa;

    .line 120
    .line 121
    invoke-virtual {v9, v1}, Lwa;->e(I)B

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eq v7, v9, :cond_3

    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const/16 v16, -0x1

    .line 133
    .line 134
    const-wide/16 v17, 0x4

    .line 135
    .line 136
    iget-wide v11, v0, Loa;->g:J

    .line 137
    .line 138
    div-long v11, v11, v17

    .line 139
    .line 140
    add-long v11, v11, p0

    .line 141
    .line 142
    add-long/2addr v11, v14

    .line 143
    mul-int/lit8 v3, v4, 0x2

    .line 144
    .line 145
    int-to-long v13, v3

    .line 146
    add-long/2addr v11, v13

    .line 147
    invoke-virtual {v0, v4}, Loa;->A(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Loa;->A(I)V

    .line 151
    .line 152
    .line 153
    move v2, v6

    .line 154
    :goto_3
    if-ge v2, v10, :cond_7

    .line 155
    .line 156
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lwa;

    .line 161
    .line 162
    invoke-virtual {v3, v1}, Lwa;->e(I)B

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eq v2, v6, :cond_5

    .line 167
    .line 168
    add-int/lit8 v4, v2, -0x1

    .line 169
    .line 170
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lwa;

    .line 175
    .line 176
    invoke-virtual {v4, v1}, Lwa;->e(I)B

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eq v3, v4, :cond_6

    .line 181
    .line 182
    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Loa;->A(I)V

    .line 185
    .line 186
    .line 187
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    new-instance v4, Loa;

    .line 191
    .line 192
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    move v7, v6

    .line 196
    :goto_4
    if-ge v7, v10, :cond_b

    .line 197
    .line 198
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lwa;

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Lwa;->e(I)B

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    add-int/lit8 v3, v7, 0x1

    .line 209
    .line 210
    move v6, v3

    .line 211
    :goto_5
    if-ge v6, v10, :cond_9

    .line 212
    .line 213
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Lwa;

    .line 218
    .line 219
    invoke-virtual {v9, v1}, Lwa;->e(I)B

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eq v2, v9, :cond_8

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_9
    move v6, v10

    .line 230
    :goto_6
    if-ne v3, v6, :cond_a

    .line 231
    .line 232
    add-int/lit8 v2, v1, 0x1

    .line 233
    .line 234
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lwa;

    .line 239
    .line 240
    invoke-virtual {v3}, Lwa;->b()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-ne v2, v3, :cond_a

    .line 245
    .line 246
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {v0, v2}, Loa;->A(I)V

    .line 257
    .line 258
    .line 259
    move-object v9, v8

    .line 260
    move-wide v2, v11

    .line 261
    move v8, v6

    .line 262
    goto :goto_7

    .line 263
    :cond_a
    iget-wide v2, v4, Loa;->g:J

    .line 264
    .line 265
    div-long v2, v2, v17

    .line 266
    .line 267
    add-long/2addr v2, v11

    .line 268
    long-to-int v2, v2

    .line 269
    mul-int/lit8 v2, v2, -0x1

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Loa;->A(I)V

    .line 272
    .line 273
    .line 274
    add-int/lit8 v5, v1, 0x1

    .line 275
    .line 276
    move-object v9, v8

    .line 277
    move-wide v2, v11

    .line 278
    move v8, v6

    .line 279
    move-object/from16 v6, p4

    .line 280
    .line 281
    invoke-static/range {v2 .. v9}, Lja;->c(JLoa;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 282
    .line 283
    .line 284
    move-object v5, v6

    .line 285
    :goto_7
    move-wide v11, v2

    .line 286
    move v7, v8

    .line 287
    move-object v8, v9

    .line 288
    goto :goto_4

    .line 289
    :cond_b
    invoke-virtual {v0, v4}, Loa;->w(Lsh0;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_c
    move-object v9, v8

    .line 294
    const/16 v16, -0x1

    .line 295
    .line 296
    const-wide/16 v17, 0x4

    .line 297
    .line 298
    invoke-virtual {v3}, Lwa;->b()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    invoke-virtual {v4}, Lwa;->b()I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    const/4 v8, 0x0

    .line 311
    move v11, v1

    .line 312
    :goto_8
    if-ge v11, v7, :cond_d

    .line 313
    .line 314
    invoke-virtual {v3, v11}, Lwa;->e(I)B

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    invoke-virtual {v4, v11}, Lwa;->e(I)B

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    if-ne v12, v13, :cond_d

    .line 323
    .line 324
    add-int/lit8 v8, v8, 0x1

    .line 325
    .line 326
    add-int/lit8 v11, v11, 0x1

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_d
    iget-wide v11, v0, Loa;->g:J

    .line 330
    .line 331
    div-long v11, v11, v17

    .line 332
    .line 333
    add-long v11, v11, p0

    .line 334
    .line 335
    add-long/2addr v11, v14

    .line 336
    int-to-long v13, v8

    .line 337
    add-long/2addr v11, v13

    .line 338
    const-wide/16 v13, 0x1

    .line 339
    .line 340
    add-long/2addr v11, v13

    .line 341
    neg-int v4, v8

    .line 342
    invoke-virtual {v0, v4}, Loa;->A(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v2}, Loa;->A(I)V

    .line 346
    .line 347
    .line 348
    add-int v4, v1, v8

    .line 349
    .line 350
    :goto_9
    if-ge v1, v4, :cond_e

    .line 351
    .line 352
    invoke-virtual {v3, v1}, Lwa;->e(I)B

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    and-int/lit16 v2, v2, 0xff

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Loa;->A(I)V

    .line 359
    .line 360
    .line 361
    add-int/lit8 v1, v1, 0x1

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_e
    add-int/lit8 v1, v6, 0x1

    .line 365
    .line 366
    if-ne v1, v10, :cond_10

    .line 367
    .line 368
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lwa;

    .line 373
    .line 374
    invoke-virtual {v1}, Lwa;->b()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-ne v4, v1, :cond_f

    .line 379
    .line 380
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-virtual {v0, v1}, Loa;->A(I)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_f
    const-string v0, "Check failed."

    .line 395
    .line 396
    invoke-static {v0}, Lc;->w(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_10
    new-instance v3, Loa;

    .line 401
    .line 402
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 403
    .line 404
    .line 405
    iget-wide v1, v3, Loa;->g:J

    .line 406
    .line 407
    div-long v1, v1, v17

    .line 408
    .line 409
    add-long/2addr v1, v11

    .line 410
    long-to-int v1, v1

    .line 411
    mul-int/lit8 v1, v1, -0x1

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Loa;->A(I)V

    .line 414
    .line 415
    .line 416
    move-object v8, v9

    .line 417
    move v7, v10

    .line 418
    move-wide v1, v11

    .line 419
    invoke-static/range {v1 .. v8}, Lja;->c(JLoa;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v3}, Loa;->w(Lsh0;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_11
    invoke-static {v3}, Lc;->u(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-void
.end method

.method public static c0(Landroid/util/JsonWriter;Lorg/json/JSONArray;)V
    .locals 4

    .line 1
    const-string v0, "unable to write field: "

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_5

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v3, v2, Ljava/lang/Number;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0, v2}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    check-cast v2, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-static {p0, v2}, Lja;->a0(Landroid/util/JsonWriter;Lorg/json/JSONObject;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    check-cast v2, Lorg/json/JSONArray;

    .line 66
    .line 67
    invoke-static {p0, v2}, Lja;->c0(Landroid/util/JsonWriter;Lorg/json/JSONArray;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    new-instance p0, Lorg/json/JSONException;

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/lit8 v1, v1, 0x17

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_0
    move-exception p0

    .line 109
    new-instance p1, Ljava/io/IOException;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public static d0(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static e0(Ljava/lang/Object;Lds3;[BIILbq3;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, Lja;->N(I[BILbq3;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lbq3;->a:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_1

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_1

    .line 18
    .line 19
    iget p4, p5, Lbq3;->d:I

    .line 20
    .line 21
    add-int/lit8 p4, p4, 0x1

    .line 22
    .line 23
    iput p4, p5, Lbq3;->d:I

    .line 24
    .line 25
    invoke-static {p4}, Lja;->p0(I)V

    .line 26
    .line 27
    .line 28
    add-int v4, v3, p3

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    move-object v0, p1

    .line 32
    move-object v2, p2

    .line 33
    move-object v5, p5

    .line 34
    invoke-interface/range {v0 .. v5}, Lds3;->i(Ljava/lang/Object;[BIILbq3;)V

    .line 35
    .line 36
    .line 37
    iget p0, v5, Lbq3;->d:I

    .line 38
    .line 39
    add-int/lit8 p0, p0, -0x1

    .line 40
    .line 41
    iput p0, v5, Lbq3;->d:I

    .line 42
    .line 43
    iput-object v1, v5, Lbq3;->c:Ljava/lang/Object;

    .line 44
    .line 45
    return v4

    .line 46
    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 47
    .line 48
    invoke-static {p0}, Lxm0;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public static f0(Ljava/lang/Object;Lds3;[BIIILbq3;)I
    .locals 2

    .line 1
    check-cast p1, Lrr3;

    .line 2
    .line 3
    iget v0, p6, Lbq3;->d:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p6, Lbq3;->d:I

    .line 8
    .line 9
    invoke-static {v0}, Lja;->p0(I)V

    .line 10
    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-object p1, p0

    .line 14
    move-object p0, v1

    .line 15
    invoke-virtual/range {p0 .. p6}, Lrr3;->y(Ljava/lang/Object;[BIIILbq3;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iget p2, p6, Lbq3;->d:I

    .line 20
    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    iput p2, p6, Lbq3;->d:I

    .line 24
    .line 25
    iput-object p1, p6, Lbq3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x21

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 11
    .line 12
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance p1, Lt60;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lt60;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p1, Lt60;->a:Landroid/app/NotificationManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    const/4 p0, -0x1

    .line 33
    return p0

    .line 34
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    const-string p0, "permission must be non-null"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v0
.end method

.method public static g0(I[BIILcr3;Lbq3;)I
    .locals 2

    .line 1
    check-cast p4, Lwq3;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lja;->G([BILbq3;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lbq3;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lwq3;->d(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lja;->G([BILbq3;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lbq3;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lja;->G([BILbq3;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lbq3;->a:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Lwq3;->d(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static h0(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_16

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    check-cast v4, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    instance-of v5, v4, Ljava/lang/Double;

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    check-cast v4, Ljava/lang/Double;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    instance-of v5, v4, Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    check-cast v4, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    instance-of v5, v4, Ljava/lang/Long;

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    check-cast v4, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    instance-of v5, v4, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 99
    .line 100
    if-eqz v5, :cond_14

    .line 101
    .line 102
    check-cast v4, Lorg/json/JSONArray;

    .line 103
    .line 104
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_1

    .line 109
    .line 110
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const/4 v6, 0x0

    .line 115
    move-object v7, v0

    .line 116
    move v8, v6

    .line 117
    :goto_1
    if-nez v7, :cond_8

    .line 118
    .line 119
    if-ge v8, v5, :cond_8

    .line 120
    .line 121
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->isNull(I)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_7

    .line 126
    .line 127
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    move-object v7, v0

    .line 133
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    if-nez v7, :cond_9

    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget v4, Ldg2;->b:I

    .line 143
    .line 144
    const-string v4, "Expected JSONArray with at least 1 non-null element for key:"

    .line 145
    .line 146
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3}, Ldg2;->i(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_9
    instance-of v8, v7, Lorg/json/JSONObject;

    .line 156
    .line 157
    if-eqz v8, :cond_c

    .line 158
    .line 159
    new-array v7, v5, [Landroid/os/Bundle;

    .line 160
    .line 161
    :goto_3
    if-ge v6, v5, :cond_b

    .line 162
    .line 163
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->isNull(I)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_a

    .line 168
    .line 169
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v8}, Lja;->h0(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    goto :goto_4

    .line 178
    :cond_a
    move-object v8, v0

    .line 179
    :goto_4
    aput-object v8, v7, v6

    .line 180
    .line 181
    add-int/lit8 v6, v6, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_b
    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_c
    instance-of v8, v7, Ljava/lang/Number;

    .line 190
    .line 191
    if-eqz v8, :cond_e

    .line 192
    .line 193
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    new-array v7, v7, [D

    .line 198
    .line 199
    :goto_5
    if-ge v6, v5, :cond_d

    .line 200
    .line 201
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optDouble(I)D

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    aput-wide v8, v7, v6

    .line 206
    .line 207
    add-int/lit8 v6, v6, 0x1

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_d
    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_e
    instance-of v8, v7, Ljava/lang/CharSequence;

    .line 216
    .line 217
    if-eqz v8, :cond_11

    .line 218
    .line 219
    new-array v7, v5, [Ljava/lang/String;

    .line 220
    .line 221
    :goto_6
    if-ge v6, v5, :cond_10

    .line 222
    .line 223
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->isNull(I)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-nez v8, :cond_f

    .line 228
    .line 229
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    goto :goto_7

    .line 234
    :cond_f
    move-object v8, v0

    .line 235
    :goto_7
    aput-object v8, v7, v6

    .line 236
    .line 237
    add-int/lit8 v6, v6, 0x1

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_10
    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_11
    instance-of v8, v7, Ljava/lang/Boolean;

    .line 246
    .line 247
    if-eqz v8, :cond_13

    .line 248
    .line 249
    new-array v7, v5, [Z

    .line 250
    .line 251
    :goto_8
    if-ge v6, v5, :cond_12

    .line 252
    .line 253
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optBoolean(I)Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    aput-boolean v8, v7, v6

    .line 258
    .line 259
    add-int/lit8 v6, v6, 0x1

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_12
    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    new-instance v5, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v6, "JSONArray with unsupported type "

    .line 278
    .line 279
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v4, " for key:"

    .line 286
    .line 287
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    sget v4, Ldg2;->b:I

    .line 298
    .line 299
    invoke-static {v3}, Ldg2;->i(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_14
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 305
    .line 306
    if-eqz v5, :cond_15

    .line 307
    .line 308
    check-cast v4, Lorg/json/JSONObject;

    .line 309
    .line 310
    invoke-static {v4}, Lja;->h0(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    sget v4, Ldg2;->b:I

    .line 324
    .line 325
    const-string v4, "Unsupported type for key:"

    .line 326
    .line 327
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v3}, Ldg2;->i(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_16
    return-object v2
.end method

.method public static i0([BILcr3;Lbq3;)I
    .locals 4

    .line 1
    check-cast p2, Lwq3;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lja;->G([BILbq3;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lbq3;->a:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ltz v0, :cond_3

    .line 11
    .line 12
    array-length v2, p0

    .line 13
    sub-int/2addr v2, p1

    .line 14
    const-string v3, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 15
    .line 16
    if-gt v0, v2, :cond_2

    .line 17
    .line 18
    add-int/2addr v0, p1

    .line 19
    :goto_0
    if-ge p1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0, p1, p3}, Lja;->G([BILbq3;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v2, p3, Lbq3;->a:I

    .line 26
    .line 27
    invoke-virtual {p2, v2}, Lwq3;->d(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    return p1

    .line 34
    :cond_1
    invoke-static {v3}, Lxm0;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    invoke-static {v3}, Lxm0;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 43
    .line 44
    invoke-static {p0}, Lxm0;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v1
.end method

.method public static j(Ljavax/net/ssl/SSLSession;)Lav;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const-string v2, "TLS_NULL_WITH_NULL_NULL"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    const-string v2, "SSL_NULL_WITH_NULL_NULL"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    sget-object v2, Led;->b:Lsn;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lsn;->a(Ljava/lang/String;)Led;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string v3, "NONE"

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    sget-object v1, Lxl0;->g:Le90;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Le90;->o(Ljava/lang/String;)Lxl0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lhu0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    sget-object v2, Lwo;->f:Lwo;

    .line 63
    .line 64
    :goto_0
    new-instance v3, Lav;

    .line 65
    .line 66
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lhu0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v4, Lnf;

    .line 75
    .line 76
    const/4 v5, 0x2

    .line 77
    invoke-direct {v4, v5, v2}, Lnf;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v1, v0, p0, v4}, Lav;-><init>(Lxl0;Led;Ljava/util/List;Lys;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_0
    const-string p0, "tlsVersion == NONE"

    .line 85
    .line 86
    invoke-static {p0}, Lc;->z(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_1
    const-string p0, "tlsVersion == null"

    .line 91
    .line 92
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_2
    const-string p0, "cipherSuite == "

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lc;->z(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_3
    const-string p0, "cipherSuite == null"

    .line 107
    .line 108
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v1
.end method

.method public static j0(Lct2;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/StringWriter;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v2, Landroid/util/JsonWriter;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p0}, Lja;->l0(Landroid/util/JsonWriter;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    sget v1, Ldg2;->b:I

    .line 28
    .line 29
    const-string v1, "Error when writing JSON."

    .line 30
    .line 31
    invoke-static {v1, p0}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lrc0;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lrc0;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lsc0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget-object v3, Lsc0;->b:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/util/SparseArray;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-lez v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lqc0;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-object v6, v5, Lqc0;->b:Landroid/content/res/Configuration;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    iget v6, v5, Lqc0;->c:I

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 65
    .line 66
    iget v6, v5, Lqc0;->c:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-ne v6, v7, :cond_2

    .line 73
    .line 74
    :cond_1
    iget-object v3, v5, Lqc0;->a:Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    monitor-exit v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    move-object v3, v4

    .line 83
    :goto_1
    if-eqz v3, :cond_4

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_4
    sget-object v2, Lsc0;->a:Ljava/lang/ThreadLocal;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/util/TypedValue;

    .line 93
    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    new-instance v3, Landroid/util/TypedValue;

    .line 97
    .line 98
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    const/4 v2, 0x1

    .line 105
    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 106
    .line 107
    .line 108
    iget v2, v3, Landroid/util/TypedValue;->type:I

    .line 109
    .line 110
    const/16 v3, 0x1c

    .line 111
    .line 112
    if-lt v2, v3, :cond_6

    .line 113
    .line 114
    const/16 v3, 0x1f

    .line 115
    .line 116
    if-gt v2, v3, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :try_start_1
    invoke-static {v0, v2, p0}, Lle;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    .line 126
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    goto :goto_2

    .line 128
    :catch_0
    move-exception v2

    .line 129
    const-string v3, "ResourcesCompat"

    .line 130
    .line 131
    const-string v5, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 132
    .line 133
    invoke-static {v3, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    :goto_2
    if-eqz v4, :cond_8

    .line 137
    .line 138
    sget-object v2, Lsc0;->c:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v2

    .line 141
    :try_start_2
    sget-object v0, Lsc0;->b:Ljava/util/WeakHashMap;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroid/util/SparseArray;

    .line 148
    .line 149
    if-nez v3, :cond_7

    .line 150
    .line 151
    new-instance v3, Landroid/util/SparseArray;

    .line 152
    .line 153
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catchall_1
    move-exception p0

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    :goto_3
    new-instance v0, Lqc0;

    .line 163
    .line 164
    iget-object v1, v1, Lrc0;->a:Landroid/content/res/Resources;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v4, v1, p0}, Lqc0;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    monitor-exit v2

    .line 177
    goto :goto_5

    .line 178
    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    throw p0

    .line 180
    :cond_8
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    :goto_5
    return-object v4

    .line 185
    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    throw p0
.end method

.method public static k0(Lds3;I[BIILcr3;Lbq3;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lds3;->a()Lvq3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p6

    .line 10
    invoke-static/range {v0 .. v5}, Lja;->e0(Ljava/lang/Object;Lds3;[BIILbq3;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, Lds3;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, Lbq3;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    if-ge p0, v4, :cond_1

    .line 23
    .line 24
    move-object v6, v5

    .line 25
    move v5, v4

    .line 26
    invoke-static {v2, p0, v6}, Lja;->G([BILbq3;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget p2, v6, Lbq3;->a:I

    .line 31
    .line 32
    if-eq p1, p2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v3, v2

    .line 36
    move-object v2, v1

    .line 37
    invoke-interface {v2}, Lds3;->a()Lvq3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static/range {v1 .. v6}, Lja;->e0(Ljava/lang/Object;Lds3;[BIILbq3;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    move-object p2, v1

    .line 46
    move-object v1, v2

    .line 47
    move-object v2, v3

    .line 48
    move v4, v5

    .line 49
    move-object v5, v6

    .line 50
    invoke-interface {v1, p2}, Lds3;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v5, Lbq3;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    return p0
.end method

.method public static l0(Landroid/util/JsonWriter;Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    instance-of v0, p1, Lct2;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p1, Lct2;

    .line 46
    .line 47
    iget-object p1, p1, Lct2;->d:Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lja;->a0(Landroid/util/JsonWriter;Lorg/json/JSONObject;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    instance-of v0, p1, Ljava/util/Map;

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 58
    .line 59
    .line 60
    check-cast p1, Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    instance-of v2, v1, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, v0}, Lja;->l0(Landroid/util/JsonWriter;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_7
    instance-of v0, p1, Ljava/util/List;

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 113
    .line 114
    .line 115
    check-cast p1, Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p0, v0}, Lja;->l0(Landroid/util/JsonWriter;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public static m0(I[BIILks3;Lbq3;)I
    .locals 10

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Protocol message contained an invalid tag (zero)."

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    and-int/lit8 v0, p0, 0x7

    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_9

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v4, :cond_5

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    const/4 p3, 0x5

    .line 22
    if-ne v0, p3, :cond_0

    .line 23
    .line 24
    invoke-static {p2, p1}, Lja;->T(I[B)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p4, p0, p1}, Lks3;->d(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x4

    .line 36
    .line 37
    return p2

    .line 38
    :cond_0
    invoke-static {v2}, Lxm0;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    and-int/lit8 v0, p0, -0x8

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x4

    .line 45
    .line 46
    invoke-static {}, Lks3;->a()Lks3;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget v2, p5, Lbq3;->d:I

    .line 51
    .line 52
    add-int/2addr v2, v3

    .line 53
    iput v2, p5, Lbq3;->d:I

    .line 54
    .line 55
    invoke-static {v2}, Lja;->p0(I)V

    .line 56
    .line 57
    .line 58
    move v2, v1

    .line 59
    :goto_0
    if-ge p2, p3, :cond_2

    .line 60
    .line 61
    invoke-static {p1, p2, p5}, Lja;->G([BILbq3;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget v4, p5, Lbq3;->a:I

    .line 66
    .line 67
    if-ne v4, v0, :cond_3

    .line 68
    .line 69
    move v2, v4

    .line 70
    move p2, v6

    .line 71
    :cond_2
    move v7, p3

    .line 72
    move-object v9, p5

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v5, p1

    .line 75
    move v7, p3

    .line 76
    move-object v9, p5

    .line 77
    invoke-static/range {v4 .. v9}, Lja;->m0(I[BIILks3;Lbq3;)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    move v2, v4

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    iget p1, v9, Lbq3;->d:I

    .line 84
    .line 85
    add-int/lit8 p1, p1, -0x1

    .line 86
    .line 87
    iput p1, v9, Lbq3;->d:I

    .line 88
    .line 89
    if-gt p2, v7, :cond_4

    .line 90
    .line 91
    if-ne v2, v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p4, p0, v8}, Lks3;->d(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return p2

    .line 97
    :cond_4
    const-string p0, "Failed to parse the message."

    .line 98
    .line 99
    invoke-static {p0}, Lxm0;->h(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return v1

    .line 103
    :cond_5
    move-object v5, p1

    .line 104
    move-object v9, p5

    .line 105
    invoke-static {v5, p2, v9}, Lja;->G([BILbq3;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget p2, v9, Lbq3;->a:I

    .line 110
    .line 111
    if-ltz p2, :cond_8

    .line 112
    .line 113
    array-length p3, v5

    .line 114
    sub-int/2addr p3, p1

    .line 115
    if-gt p2, p3, :cond_7

    .line 116
    .line 117
    if-nez p2, :cond_6

    .line 118
    .line 119
    sget-object p3, Liq3;->g:Lgq3;

    .line 120
    .line 121
    invoke-virtual {p4, p0, p3}, Lks3;->d(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-static {v5, p1, p2}, Liq3;->r([BII)Lgq3;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p4, p0, p3}, Lks3;->d(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    add-int/2addr p1, p2

    .line 133
    return p1

    .line 134
    :cond_7
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 135
    .line 136
    invoke-static {p0}, Lxm0;->h(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return v1

    .line 140
    :cond_8
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 141
    .line 142
    invoke-static {p0}, Lxm0;->h(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return v1

    .line 146
    :cond_9
    move-object v5, p1

    .line 147
    invoke-static {p2, v5}, Lja;->W(I[B)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p4, p0, p1}, Lks3;->d(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 p2, p2, 0x8

    .line 159
    .line 160
    return p2

    .line 161
    :cond_a
    move-object v5, p1

    .line 162
    move-object v9, p5

    .line 163
    invoke-static {v5, p2, v9}, Lja;->R([BILbq3;)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iget-wide p2, v9, Lbq3;->b:J

    .line 168
    .line 169
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p4, p0, p2}, Lks3;->d(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return p1

    .line 177
    :cond_b
    invoke-static {v2}, Lxm0;->h(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return v1
.end method

.method public static n0(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    add-int/lit8 v2, v2, -0x1

    .line 5
    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    aget-object v1, p1, v0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-object p0
.end method

.method public static o0(I[BIILbq3;)I
    .locals 5

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Protocol message contained an invalid tag (zero)."

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    and-int/lit8 v0, p0, 0x7

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_6

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v4, :cond_5

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x5

    .line 22
    if-ne v0, p0, :cond_0

    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x4

    .line 25
    .line 26
    return p2

    .line 27
    :cond_0
    invoke-static {v2}, Lxm0;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    and-int/lit8 p0, p0, -0x8

    .line 32
    .line 33
    or-int/lit8 p0, p0, 0x4

    .line 34
    .line 35
    iget v0, p4, Lbq3;->d:I

    .line 36
    .line 37
    add-int/2addr v0, v3

    .line 38
    iput v0, p4, Lbq3;->d:I

    .line 39
    .line 40
    invoke-static {v0}, Lja;->p0(I)V

    .line 41
    .line 42
    .line 43
    move v0, v1

    .line 44
    :goto_0
    if-ge p2, p3, :cond_3

    .line 45
    .line 46
    invoke-static {p1, p2, p4}, Lja;->G([BILbq3;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget v0, p4, Lbq3;->a:I

    .line 51
    .line 52
    if-ne v0, p0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lja;->o0(I[BIILbq3;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_1
    iget p1, p4, Lbq3;->d:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, -0x1

    .line 63
    .line 64
    iput p1, p4, Lbq3;->d:I

    .line 65
    .line 66
    if-gt p2, p3, :cond_4

    .line 67
    .line 68
    if-ne v0, p0, :cond_4

    .line 69
    .line 70
    return p2

    .line 71
    :cond_4
    const-string p0, "Failed to parse the message."

    .line 72
    .line 73
    invoke-static {p0}, Lxm0;->h(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_5
    invoke-static {p1, p2, p4}, Lja;->G([BILbq3;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    iget p1, p4, Lbq3;->a:I

    .line 82
    .line 83
    add-int/2addr p0, p1

    .line 84
    return p0

    .line 85
    :cond_6
    add-int/lit8 p2, p2, 0x8

    .line 86
    .line 87
    return p2

    .line 88
    :cond_7
    invoke-static {p1, p2, p4}, Lja;->R([BILbq3;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_8
    invoke-static {v2}, Lxm0;->h(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return v1
.end method

.method public static p0(I)V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 7
    .line 8
    invoke-static {p0}, Lxm0;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract A(Landroid/view/View;FF)V
.end method

.method public abstract C(Landroid/view/View;F)Z
.end method

.method public abstract E(Landroid/view/View;I)Z
.end method

.method public abstract F(Landroid/view/ViewGroup$MarginLayoutParams;II)V
.end method

.method public abstract e(Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public abstract f(I)F
.end method

.method public abstract h(Landroid/view/View;I)I
.end method

.method public abstract i(Landroid/view/View;I)I
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract p(Landroid/view/View;)I
.end method

.method public abstract q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
.end method

.method public abstract r()I
.end method

.method public s(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public t()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract u(F)Z
.end method

.method public abstract v(Landroid/view/View;)Z
.end method

.method public abstract w(FF)Z
.end method

.method public x(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract y(I)V
.end method

.method public abstract z(Landroid/view/View;II)V
.end method
