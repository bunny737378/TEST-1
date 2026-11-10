.class public final Lsw;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsw;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lsw;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lsw;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lsw;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lsw;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lsw;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lsw;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lsw;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lsw;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lsw;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    iget-object p0, p0, Lsw;->h:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v2, 0x3a

    .line 24
    .line 25
    invoke-static {p0, v2, v0, v1}, Lcj0;->W(Ljava/lang/CharSequence;CII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x6

    .line 33
    const/16 v3, 0x40

    .line 34
    .line 35
    invoke-static {p0, v3, v1, v2}, Lcj0;->W(Ljava/lang/CharSequence;CII)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsw;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    iget-object p0, p0, Lsw;->h:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v2, 0x2f

    .line 13
    .line 14
    invoke-static {p0, v2, v0, v1}, Lcj0;->W(Ljava/lang/CharSequence;CII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "?#"

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v0, v2, p0, v1}, Lfu0;->c(IILjava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Lsw;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    iget-object p0, p0, Lsw;->h:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v2, 0x2f

    .line 13
    .line 14
    invoke-static {p0, v2, v0, v1}, Lcj0;->W(Ljava/lang/CharSequence;CII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "?#"

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v0, v3, p0, v1}, Lfu0;->c(IILjava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge v0, v1, :cond_0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    invoke-static {p0, v2, v0, v1}, Lfu0;->d(Ljava/lang/String;CII)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move v0, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v3
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsw;->f:Ljava/util/List;

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
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x6

    .line 9
    iget-object p0, p0, Lsw;->h:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x3f

    .line 12
    .line 13
    invoke-static {p0, v2, v0, v1}, Lcj0;->W(Ljava/lang/CharSequence;CII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    const/16 v1, 0x23

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p0, v1, v0, v2}, Lfu0;->d(Ljava/lang/String;CII)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsw;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lsw;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    const-string v1, ":@"

    .line 21
    .line 22
    iget-object p0, p0, Lsw;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v2, p0, v1}, Lfu0;->c(IILjava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lsw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lsw;

    .line 6
    .line 7
    iget-object p1, p1, Lsw;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lsw;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "/..."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lrw;

    .line 5
    .line 6
    invoke-direct {v2, v1}, Lrw;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p0, v0}, Lrw;->f(Lsw;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x7b

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    .line 22
    .line 23
    invoke-static {v1, v1, p0, v0, v3}, Lk04;->b(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, v2, Lrw;->d:Ljava/io/Serializable;

    .line 28
    .line 29
    invoke-static {v1, v1, p0, v0, v3}, Lk04;->b(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, v2, Lrw;->e:Ljava/io/Serializable;

    .line 34
    .line 35
    invoke-virtual {v2}, Lrw;->b()Lsw;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Lsw;->h:Ljava/lang/String;

    .line 40
    .line 41
    return-object p0
.end method

.method public final g()Ljava/net/URI;
    .locals 10

    .line 1
    new-instance v0, Lrw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lrw;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v3, p0, Lsw;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v3, v0, Lrw;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0}, Lsw;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iput-object v4, v0, Lrw;->d:Ljava/io/Serializable;

    .line 20
    .line 21
    invoke-virtual {p0}, Lsw;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iput-object v4, v0, Lrw;->e:Ljava/io/Serializable;

    .line 26
    .line 27
    iget-object v4, p0, Lsw;->d:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v4, v0, Lrw;->f:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v4, "http"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, -0x1

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    const/16 v3, 0x50

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v4, "https"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    const/16 v3, 0x1bb

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v3, v5

    .line 58
    :goto_0
    iget v4, p0, Lsw;->e:I

    .line 59
    .line 60
    if-eq v4, v3, :cond_2

    .line 61
    .line 62
    move v5, v4

    .line 63
    :cond_2
    iput v5, v0, Lrw;->b:I

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lsw;->c()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lsw;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    const-string v5, " \"\'<>#"

    .line 83
    .line 84
    const/16 v6, 0x53

    .line 85
    .line 86
    invoke-static {v1, v1, v6, v3, v5}, Lk04;->b(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Lrw;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v3, v4

    .line 96
    :goto_1
    iput-object v3, v0, Lrw;->i:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v3, p0, Lsw;->g:Ljava/lang/String;

    .line 99
    .line 100
    const/16 v5, 0x23

    .line 101
    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    move-object p0, v4

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v3, 0x6

    .line 107
    iget-object p0, p0, Lsw;->h:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p0, v5, v1, v3}, Lcj0;->W(Ljava/lang/CharSequence;CII)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :goto_2
    iput-object p0, v0, Lrw;->g:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object p0, v0, Lrw;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Ljava/lang/String;

    .line 124
    .line 125
    const-string v3, ""

    .line 126
    .line 127
    if-eqz p0, :cond_5

    .line 128
    .line 129
    const-string v6, "[\"<>^`{|}]"

    .line 130
    .line 131
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    move-object p0, v4

    .line 151
    :goto_3
    iput-object p0, v0, Lrw;->f:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    move v6, v1

    .line 158
    :goto_4
    if-ge v6, p0, :cond_6

    .line 159
    .line 160
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Ljava/lang/String;

    .line 165
    .line 166
    const-string v8, "[]"

    .line 167
    .line 168
    const/16 v9, 0x63

    .line 169
    .line 170
    invoke-static {v1, v1, v9, v7, v8}, Lk04;->b(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v2, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    iget-object p0, v0, Lrw;->i:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Ljava/util/ArrayList;

    .line 183
    .line 184
    if-eqz p0, :cond_8

    .line 185
    .line 186
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    move v6, v1

    .line 191
    :goto_5
    if-ge v6, v2, :cond_8

    .line 192
    .line 193
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v7, :cond_7

    .line 200
    .line 201
    const-string v8, "\\^`{|}"

    .line 202
    .line 203
    const/16 v9, 0x43

    .line 204
    .line 205
    invoke-static {v1, v1, v9, v7, v8}, Lk04;->b(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    goto :goto_6

    .line 210
    :cond_7
    move-object v7, v4

    .line 211
    :goto_6
    invoke-interface {p0, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    add-int/lit8 v6, v6, 0x1

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_8
    iget-object p0, v0, Lrw;->g:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Ljava/lang/String;

    .line 220
    .line 221
    if-eqz p0, :cond_9

    .line 222
    .line 223
    const-string v2, " \"#<>\\^`{|}"

    .line 224
    .line 225
    invoke-static {v1, v1, v5, p0, v2}, Lk04;->b(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    :cond_9
    iput-object v4, v0, Lrw;->g:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-virtual {v0}, Lrw;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 236
    .line 237
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    :try_start_1
    const-string v1, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 243
    .line 244
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 263
    .line 264
    .line 265
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 266
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    return-object p0

    .line 270
    :catch_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 271
    .line 272
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    throw p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsw;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsw;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
