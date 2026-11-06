.class public final Lokhttp3/HttpUrl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/HttpUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/HttpUrl$Builder$Companion;
    }
.end annotation


# static fields
.field public static final i:Lokhttp3/HttpUrl$Builder$Companion;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/HttpUrl$Builder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/HttpUrl$Builder$Companion;-><init>(I)V

    sput-object v0, Lokhttp3/HttpUrl$Builder;->i:Lokhttp3/HttpUrl$Builder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lokhttp3/HttpUrl$Builder;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v0}, LN4/h;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v12, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x1

    .line 33
    const/16 v11, 0xdb

    .line 34
    .line 35
    move-object v1, v12

    .line 36
    move-object v2, p1

    .line 37
    invoke-static/range {v1 .. v11}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {p1}, LN4/h;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x1

    .line 60
    const/16 v11, 0xdb

    .line 61
    .line 62
    move-object v1, v12

    .line 63
    move-object v2, p2

    .line 64
    invoke-static/range {v1 .. v11}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 p2, 0x0

    .line 70
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final b()Lokhttp3/HttpUrl;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_7

    .line 6
    .line 7
    sget-object v1, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 8
    .line 9
    iget-object v4, v0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v8, 0x7

    .line 15
    move-object v3, v1

    .line 16
    invoke-static/range {v3 .. v8}, Lokhttp3/HttpUrl$Companion;->e(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-object v4, v0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static/range {v3 .. v8}, Lokhttp3/HttpUrl$Companion;->e(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, v0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v5, :cond_6

    .line 29
    .line 30
    iget v3, v0, Lokhttp3/HttpUrl$Builder;->e:I

    .line 31
    .line 32
    const/4 v6, -0x1

    .line 33
    if-eq v3, v6, :cond_0

    .line 34
    .line 35
    move v6, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v3, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, LN4/h;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->b(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    move v6, v1

    .line 50
    :goto_0
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v7, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v1}, LC4/k;->H(Ljava/lang/Iterable;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v11, v3

    .line 76
    check-cast v11, Ljava/lang/String;

    .line 77
    .line 78
    sget-object v10, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v15, 0x7

    .line 84
    invoke-static/range {v10 .. v15}, Lokhttp3/HttpUrl$Companion;->e(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    new-instance v8, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {v1}, LC4/k;->H(Ljava/lang/Iterable;)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_4

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    move-object v12, v10

    .line 121
    check-cast v12, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v12, :cond_2

    .line 124
    .line 125
    sget-object v11, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x1

    .line 129
    const/4 v13, 0x0

    .line 130
    const/16 v16, 0x3

    .line 131
    .line 132
    invoke-static/range {v11 .. v16}, Lokhttp3/HttpUrl$Companion;->e(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    goto :goto_3

    .line 137
    :cond_2
    move-object v10, v3

    .line 138
    :goto_3
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    move-object v8, v3

    .line 143
    :cond_4
    iget-object v11, v0, Lokhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v11, :cond_5

    .line 146
    .line 147
    sget-object v10, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v15, 0x7

    .line 153
    invoke-static/range {v10 .. v15}, Lokhttp3/HttpUrl$Companion;->e(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object v10, v1

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    move-object v10, v3

    .line 160
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lokhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    new-instance v12, Lokhttp3/HttpUrl;

    .line 165
    .line 166
    move-object v1, v12

    .line 167
    move-object v3, v9

    .line 168
    move-object v9, v10

    .line 169
    move-object v10, v11

    .line 170
    invoke-direct/range {v1 .. v10}, Lokhttp3/HttpUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v12

    .line 174
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v2, "host == null"

    .line 177
    .line 178
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string v2, "scheme == null"

    .line 185
    .line 186
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1
.end method

.method public final c(Lokhttp3/HttpUrl;Ljava/lang/String;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v13, 0x1

    .line 9
    const-string v3, "input"

    .line 10
    .line 11
    invoke-static {v12, v3}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lokhttp3/internal/Util;->a:[B

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v14, 0x0

    .line 21
    invoke-static {v14, v3, v12}, Lokhttp3/internal/Util;->m(IILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v3, v4, v12}, Lokhttp3/internal/Util;->n(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v15

    .line 33
    sget-object v4, Lokhttp3/HttpUrl$Builder;->i:Lokhttp3/HttpUrl$Builder$Companion;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sub-int v4, v15, v3

    .line 39
    .line 40
    const/16 v11, 0x5b

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    const/16 v10, 0x3a

    .line 44
    .line 45
    const/4 v9, -0x1

    .line 46
    if-ge v4, v5, :cond_1

    .line 47
    .line 48
    :cond_0
    :goto_0
    move v4, v9

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/16 v6, 0x61

    .line 55
    .line 56
    invoke-static {v4, v6}, LN4/h;->f(II)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/16 v8, 0x41

    .line 61
    .line 62
    if-ltz v7, :cond_2

    .line 63
    .line 64
    const/16 v7, 0x7a

    .line 65
    .line 66
    invoke-static {v4, v7}, LN4/h;->f(II)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-lez v7, :cond_3

    .line 71
    .line 72
    :cond_2
    invoke-static {v4, v8}, LN4/h;->f(II)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-ltz v7, :cond_0

    .line 77
    .line 78
    const/16 v7, 0x5a

    .line 79
    .line 80
    invoke-static {v4, v7}, LN4/h;->f(II)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-lez v4, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    add-int/lit8 v4, v3, 0x1

    .line 88
    .line 89
    :goto_1
    if-ge v4, v15, :cond_0

    .line 90
    .line 91
    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-gt v6, v7, :cond_4

    .line 96
    .line 97
    const/16 v6, 0x7b

    .line 98
    .line 99
    if-ge v7, v6, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    if-gt v8, v7, :cond_5

    .line 103
    .line 104
    if-ge v7, v11, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/16 v6, 0x30

    .line 108
    .line 109
    if-gt v6, v7, :cond_6

    .line 110
    .line 111
    if-ge v7, v10, :cond_6

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    const/16 v6, 0x2b

    .line 115
    .line 116
    if-ne v7, v6, :cond_7

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    const/16 v6, 0x2d

    .line 120
    .line 121
    if-ne v7, v6, :cond_8

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    const/16 v6, 0x2e

    .line 125
    .line 126
    if-ne v7, v6, :cond_9

    .line 127
    .line 128
    :goto_2
    add-int/2addr v4, v13

    .line 129
    const/16 v6, 0x61

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_9
    if-ne v7, v10, :cond_0

    .line 133
    .line 134
    :goto_3
    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 135
    .line 136
    if-eq v4, v9, :cond_c

    .line 137
    .line 138
    const-string v6, "https:"

    .line 139
    .line 140
    invoke-static {v12, v6, v13, v3}, LT4/n;->L0(Ljava/lang/String;Ljava/lang/String;ZI)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_a

    .line 145
    .line 146
    const-string v4, "https"

    .line 147
    .line 148
    iput-object v4, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 149
    .line 150
    add-int/2addr v3, v2

    .line 151
    goto :goto_4

    .line 152
    :cond_a
    const-string v2, "http:"

    .line 153
    .line 154
    invoke-static {v12, v2, v13, v3}, LT4/n;->L0(Ljava/lang/String;Ljava/lang/String;ZI)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_b

    .line 159
    .line 160
    const-string v2, "http"

    .line 161
    .line 162
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 163
    .line 164
    add-int/lit8 v3, v3, 0x5

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 172
    .line 173
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3, v8}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const/16 v3, 0x27

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_c
    if-eqz v1, :cond_32

    .line 200
    .line 201
    iget-object v2, v1, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 204
    .line 205
    :goto_4
    move v2, v3

    .line 206
    move v4, v14

    .line 207
    :goto_5
    const/16 v7, 0x2f

    .line 208
    .line 209
    const/16 v6, 0x5c

    .line 210
    .line 211
    if-ge v2, v15, :cond_e

    .line 212
    .line 213
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-eq v11, v6, :cond_d

    .line 218
    .line 219
    if-ne v11, v7, :cond_e

    .line 220
    .line 221
    :cond_d
    add-int/2addr v4, v13

    .line 222
    add-int/2addr v2, v13

    .line 223
    const/16 v11, 0x5b

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_e
    iget-object v11, v0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/ArrayList;

    .line 227
    .line 228
    const/16 v2, 0x3f

    .line 229
    .line 230
    const/16 v14, 0x23

    .line 231
    .line 232
    if-ge v4, v5, :cond_13

    .line 233
    .line 234
    if-eqz v1, :cond_13

    .line 235
    .line 236
    iget-object v5, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v13, v1, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v13, v5}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-nez v5, :cond_f

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->e()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iput-object v4, v0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->a()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iput-object v4, v0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v4, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v4, v0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 262
    .line 263
    iget v4, v1, Lokhttp3/HttpUrl;->e:I

    .line 264
    .line 265
    iput v4, v0, Lokhttp3/HttpUrl$Builder;->e:I

    .line 266
    .line 267
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->c()Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 275
    .line 276
    .line 277
    if-eq v3, v15, :cond_10

    .line 278
    .line 279
    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-ne v4, v14, :cond_12

    .line 284
    .line 285
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->d()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v18

    .line 289
    if-eqz v18, :cond_11

    .line 290
    .line 291
    sget-object v17, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 292
    .line 293
    const/16 v24, 0x1

    .line 294
    .line 295
    const/16 v27, 0xd3

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    const/16 v20, 0x0

    .line 300
    .line 301
    const-string v21, " \"\'<>#"

    .line 302
    .line 303
    const/16 v22, 0x1

    .line 304
    .line 305
    const/16 v23, 0x0

    .line 306
    .line 307
    const/16 v25, 0x0

    .line 308
    .line 309
    const/16 v26, 0x0

    .line 310
    .line 311
    invoke-static/range {v17 .. v27}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    goto :goto_6

    .line 320
    :cond_11
    const/4 v1, 0x0

    .line 321
    :goto_6
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 322
    .line 323
    :cond_12
    move-object/from16 v16, v11

    .line 324
    .line 325
    move/from16 v20, v15

    .line 326
    .line 327
    goto/16 :goto_10

    .line 328
    .line 329
    :cond_13
    :goto_7
    add-int/2addr v3, v4

    .line 330
    move v13, v3

    .line 331
    const/16 v17, 0x0

    .line 332
    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    :goto_8
    const-string v1, "@/\\?#"

    .line 336
    .line 337
    invoke-static {v13, v15, v12, v1}, Lokhttp3/internal/Util;->e(IILjava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eq v5, v15, :cond_14

    .line 342
    .line 343
    invoke-virtual {v12, v5}, Ljava/lang/String;->charAt(I)C

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    goto :goto_9

    .line 348
    :cond_14
    move v1, v9

    .line 349
    :goto_9
    if-eq v1, v9, :cond_19

    .line 350
    .line 351
    if-eq v1, v14, :cond_19

    .line 352
    .line 353
    if-eq v1, v7, :cond_19

    .line 354
    .line 355
    if-eq v1, v6, :cond_19

    .line 356
    .line 357
    if-eq v1, v2, :cond_19

    .line 358
    .line 359
    const/16 v3, 0x40

    .line 360
    .line 361
    if-eq v1, v3, :cond_15

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_15
    const-string v4, "%40"

    .line 365
    .line 366
    if-nez v17, :cond_18

    .line 367
    .line 368
    invoke-static {v12, v10, v13, v5}, Lokhttp3/internal/Util;->f(Ljava/lang/String;CII)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    sget-object v19, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 373
    .line 374
    const/16 v20, 0x0

    .line 375
    .line 376
    const/16 v21, 0x0

    .line 377
    .line 378
    const-string v22, " \"\':;<=>@[]^`{}|/\\?#"

    .line 379
    .line 380
    const/16 v23, 0x1

    .line 381
    .line 382
    const/16 v24, 0x0

    .line 383
    .line 384
    const/16 v25, 0x0

    .line 385
    .line 386
    const/16 v26, 0xf0

    .line 387
    .line 388
    move-object/from16 v1, v19

    .line 389
    .line 390
    move v14, v2

    .line 391
    move-object/from16 v2, p2

    .line 392
    .line 393
    move/from16 p1, v3

    .line 394
    .line 395
    move v3, v13

    .line 396
    move-object v13, v4

    .line 397
    move/from16 v4, p1

    .line 398
    .line 399
    move v14, v5

    .line 400
    move-object/from16 v5, v22

    .line 401
    .line 402
    move/from16 v6, v23

    .line 403
    .line 404
    move/from16 v7, v24

    .line 405
    .line 406
    move-object/from16 v28, v8

    .line 407
    .line 408
    move/from16 v8, v25

    .line 409
    .line 410
    move/from16 v9, v20

    .line 411
    .line 412
    move-object/from16 v10, v21

    .line 413
    .line 414
    move-object/from16 v16, v11

    .line 415
    .line 416
    move/from16 v20, v15

    .line 417
    .line 418
    const/16 v15, 0x5b

    .line 419
    .line 420
    move/from16 v11, v26

    .line 421
    .line 422
    invoke-static/range {v1 .. v11}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    if-eqz v18, :cond_16

    .line 427
    .line 428
    new-instance v2, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    iget-object v3, v0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    :cond_16
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 449
    .line 450
    move/from16 v1, p1

    .line 451
    .line 452
    if-eq v1, v14, :cond_17

    .line 453
    .line 454
    const/4 v2, 0x1

    .line 455
    add-int/lit8 v3, v1, 0x1

    .line 456
    .line 457
    const/4 v9, 0x0

    .line 458
    const/4 v10, 0x0

    .line 459
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 460
    .line 461
    const/4 v6, 0x1

    .line 462
    const/4 v7, 0x0

    .line 463
    const/4 v8, 0x0

    .line 464
    const/16 v11, 0xf0

    .line 465
    .line 466
    move-object/from16 v1, v19

    .line 467
    .line 468
    move-object/from16 v2, p2

    .line 469
    .line 470
    move v4, v14

    .line 471
    invoke-static/range {v1 .. v11}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 476
    .line 477
    const/16 v17, 0x1

    .line 478
    .line 479
    :cond_17
    const/4 v1, 0x1

    .line 480
    const/16 v18, 0x1

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_18
    move-object v1, v4

    .line 484
    move v14, v5

    .line 485
    move-object/from16 v28, v8

    .line 486
    .line 487
    move-object/from16 v16, v11

    .line 488
    .line 489
    move/from16 v20, v15

    .line 490
    .line 491
    const/16 v15, 0x5b

    .line 492
    .line 493
    new-instance v11, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    .line 497
    .line 498
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    sget-object v1, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 507
    .line 508
    const/4 v9, 0x0

    .line 509
    const/4 v10, 0x0

    .line 510
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 511
    .line 512
    const/4 v6, 0x1

    .line 513
    const/4 v7, 0x0

    .line 514
    const/4 v8, 0x0

    .line 515
    const/16 v19, 0xf0

    .line 516
    .line 517
    move-object/from16 v2, p2

    .line 518
    .line 519
    move v3, v13

    .line 520
    move v4, v14

    .line 521
    move-object v13, v11

    .line 522
    move/from16 v11, v19

    .line 523
    .line 524
    invoke-static/range {v1 .. v11}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 536
    .line 537
    const/4 v1, 0x1

    .line 538
    :goto_a
    add-int/lit8 v13, v14, 0x1

    .line 539
    .line 540
    move-object/from16 v11, v16

    .line 541
    .line 542
    move/from16 v15, v20

    .line 543
    .line 544
    move-object/from16 v8, v28

    .line 545
    .line 546
    const/16 v2, 0x3f

    .line 547
    .line 548
    const/16 v6, 0x5c

    .line 549
    .line 550
    const/16 v7, 0x2f

    .line 551
    .line 552
    const/4 v9, -0x1

    .line 553
    const/16 v10, 0x3a

    .line 554
    .line 555
    const/16 v14, 0x23

    .line 556
    .line 557
    goto/16 :goto_8

    .line 558
    .line 559
    :cond_19
    move v14, v5

    .line 560
    move-object/from16 v28, v8

    .line 561
    .line 562
    move-object/from16 v16, v11

    .line 563
    .line 564
    move/from16 v20, v15

    .line 565
    .line 566
    const/16 v15, 0x5b

    .line 567
    .line 568
    move v5, v13

    .line 569
    :goto_b
    if-ge v5, v14, :cond_1e

    .line 570
    .line 571
    invoke-virtual {v12, v5}, Ljava/lang/String;->charAt(I)C

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-ne v1, v15, :cond_1c

    .line 576
    .line 577
    :cond_1a
    const/4 v1, 0x1

    .line 578
    add-int/2addr v5, v1

    .line 579
    if-ge v5, v14, :cond_1b

    .line 580
    .line 581
    invoke-virtual {v12, v5}, Ljava/lang/String;->charAt(I)C

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    const/16 v2, 0x5d

    .line 586
    .line 587
    if-ne v1, v2, :cond_1a

    .line 588
    .line 589
    :cond_1b
    const/4 v1, 0x1

    .line 590
    const/16 v2, 0x3a

    .line 591
    .line 592
    goto :goto_c

    .line 593
    :cond_1c
    const/16 v2, 0x3a

    .line 594
    .line 595
    if-ne v1, v2, :cond_1d

    .line 596
    .line 597
    move v15, v5

    .line 598
    const/4 v1, 0x1

    .line 599
    goto :goto_d

    .line 600
    :cond_1d
    const/4 v1, 0x1

    .line 601
    :goto_c
    add-int/2addr v5, v1

    .line 602
    goto :goto_b

    .line 603
    :cond_1e
    const/4 v1, 0x1

    .line 604
    move v15, v14

    .line 605
    :goto_d
    add-int/lit8 v11, v15, 0x1

    .line 606
    .line 607
    const/16 v10, 0x22

    .line 608
    .line 609
    if-ge v11, v14, :cond_21

    .line 610
    .line 611
    sget-object v7, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 612
    .line 613
    const/4 v6, 0x4

    .line 614
    const/4 v5, 0x0

    .line 615
    move-object v1, v7

    .line 616
    move-object/from16 v2, p2

    .line 617
    .line 618
    move v3, v13

    .line 619
    move v4, v15

    .line 620
    invoke-static/range {v1 .. v6}, Lokhttp3/HttpUrl$Companion;->e(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-static {v1}, Lokhttp3/internal/HostnamesKt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 629
    .line 630
    :try_start_0
    const-string v5, ""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 631
    .line 632
    const/16 v17, 0xf8

    .line 633
    .line 634
    const/4 v6, 0x0

    .line 635
    const/4 v8, 0x0

    .line 636
    const/4 v9, 0x0

    .line 637
    const/16 v18, 0x0

    .line 638
    .line 639
    const/16 v19, 0x0

    .line 640
    .line 641
    move-object v1, v7

    .line 642
    move-object/from16 v2, p2

    .line 643
    .line 644
    move v3, v11

    .line 645
    move v4, v14

    .line 646
    move v7, v8

    .line 647
    move v8, v9

    .line 648
    move/from16 v9, v18

    .line 649
    .line 650
    move-object/from16 v10, v19

    .line 651
    .line 652
    move/from16 p1, v15

    .line 653
    .line 654
    move v15, v11

    .line 655
    move/from16 v11, v17

    .line 656
    .line 657
    :try_start_1
    invoke-static/range {v1 .. v11}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 662
    .line 663
    .line 664
    move-result v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 665
    const/4 v1, 0x1

    .line 666
    if-gt v1, v9, :cond_1f

    .line 667
    .line 668
    const/high16 v1, 0x10000

    .line 669
    .line 670
    if-ge v9, v1, :cond_1f

    .line 671
    .line 672
    goto :goto_e

    .line 673
    :catch_0
    move/from16 p1, v15

    .line 674
    .line 675
    move v15, v11

    .line 676
    :catch_1
    :cond_1f
    const/4 v9, -0x1

    .line 677
    :goto_e
    iput v9, v0, Lokhttp3/HttpUrl$Builder;->e:I

    .line 678
    .line 679
    const/4 v1, -0x1

    .line 680
    if-eq v9, v1, :cond_20

    .line 681
    .line 682
    move-object/from16 v7, v28

    .line 683
    .line 684
    const/16 v8, 0x22

    .line 685
    .line 686
    goto :goto_f

    .line 687
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    const-string v2, "Invalid URL port: \""

    .line 690
    .line 691
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v12, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    move-object/from16 v7, v28

    .line 699
    .line 700
    invoke-static {v2, v7}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    const/16 v8, 0x22

    .line 707
    .line 708
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 716
    .line 717
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v2

    .line 725
    :cond_21
    move v8, v10

    .line 726
    move/from16 p1, v15

    .line 727
    .line 728
    move-object/from16 v7, v28

    .line 729
    .line 730
    sget-object v1, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 731
    .line 732
    const/4 v6, 0x4

    .line 733
    const/4 v5, 0x0

    .line 734
    move-object/from16 v2, p2

    .line 735
    .line 736
    move v3, v13

    .line 737
    move/from16 v4, p1

    .line 738
    .line 739
    invoke-static/range {v1 .. v6}, Lokhttp3/HttpUrl$Companion;->e(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-static {v1}, Lokhttp3/internal/HostnamesKt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 748
    .line 749
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 750
    .line 751
    invoke-static {v1}, LN4/h;->b(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->b(Ljava/lang/String;)I

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    iput v1, v0, Lokhttp3/HttpUrl$Builder;->e:I

    .line 759
    .line 760
    :goto_f
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 761
    .line 762
    if-eqz v1, :cond_31

    .line 763
    .line 764
    move v3, v14

    .line 765
    :goto_10
    const-string v1, "?#"

    .line 766
    .line 767
    move/from16 v13, v20

    .line 768
    .line 769
    invoke-static {v3, v13, v12, v1}, Lokhttp3/internal/Util;->e(IILjava/lang/String;Ljava/lang/String;)I

    .line 770
    .line 771
    .line 772
    move-result v14

    .line 773
    if-ne v3, v14, :cond_23

    .line 774
    .line 775
    :cond_22
    const/4 v2, 0x1

    .line 776
    goto/16 :goto_18

    .line 777
    .line 778
    :cond_23
    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    const-string v15, ""

    .line 783
    .line 784
    const/16 v2, 0x2f

    .line 785
    .line 786
    if-eq v1, v2, :cond_24

    .line 787
    .line 788
    const/16 v2, 0x5c

    .line 789
    .line 790
    if-ne v1, v2, :cond_25

    .line 791
    .line 792
    :cond_24
    move-object/from16 v11, v16

    .line 793
    .line 794
    const/4 v2, 0x1

    .line 795
    goto :goto_11

    .line 796
    :cond_25
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    const/4 v2, 0x1

    .line 801
    sub-int/2addr v1, v2

    .line 802
    move-object/from16 v11, v16

    .line 803
    .line 804
    invoke-virtual {v11, v1, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    goto :goto_12

    .line 808
    :goto_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    add-int/2addr v3, v2

    .line 815
    :goto_12
    if-ge v3, v14, :cond_22

    .line 816
    .line 817
    const-string v1, "/\\"

    .line 818
    .line 819
    invoke-static {v3, v14, v12, v1}, Lokhttp3/internal/Util;->e(IILjava/lang/String;Ljava/lang/String;)I

    .line 820
    .line 821
    .line 822
    move-result v10

    .line 823
    if-ge v10, v14, :cond_26

    .line 824
    .line 825
    const/16 v16, 0x1

    .line 826
    .line 827
    goto :goto_13

    .line 828
    :cond_26
    const/16 v16, 0x0

    .line 829
    .line 830
    :goto_13
    sget-object v1, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 831
    .line 832
    const/4 v9, 0x0

    .line 833
    const/16 v17, 0x0

    .line 834
    .line 835
    const-string v5, " \"<>^`{}|/\\?#"

    .line 836
    .line 837
    const/4 v6, 0x1

    .line 838
    const/4 v7, 0x0

    .line 839
    const/4 v8, 0x0

    .line 840
    const/16 v18, 0xf0

    .line 841
    .line 842
    move-object/from16 v2, p2

    .line 843
    .line 844
    move v4, v10

    .line 845
    move/from16 v19, v10

    .line 846
    .line 847
    move-object/from16 v10, v17

    .line 848
    .line 849
    move-object/from16 p1, v11

    .line 850
    .line 851
    move/from16 v11, v18

    .line 852
    .line 853
    invoke-static/range {v1 .. v11}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    const-string v2, "."

    .line 858
    .line 859
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    if-nez v2, :cond_27

    .line 864
    .line 865
    const-string v2, "%2e"

    .line 866
    .line 867
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    if-eqz v2, :cond_28

    .line 872
    .line 873
    :cond_27
    move-object/from16 v4, p1

    .line 874
    .line 875
    goto :goto_15

    .line 876
    :cond_28
    const-string v2, ".."

    .line 877
    .line 878
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    if-nez v2, :cond_29

    .line 883
    .line 884
    const-string v2, "%2e."

    .line 885
    .line 886
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    if-nez v2, :cond_29

    .line 891
    .line 892
    const-string v2, ".%2e"

    .line 893
    .line 894
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    if-nez v2, :cond_29

    .line 899
    .line 900
    const-string v2, "%2e%2e"

    .line 901
    .line 902
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    if-eqz v2, :cond_2a

    .line 907
    .line 908
    :cond_29
    move-object/from16 v4, p1

    .line 909
    .line 910
    goto :goto_16

    .line 911
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    const/4 v3, 0x1

    .line 916
    sub-int/2addr v2, v3

    .line 917
    move-object/from16 v4, p1

    .line 918
    .line 919
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    check-cast v2, Ljava/lang/CharSequence;

    .line 924
    .line 925
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    if-nez v2, :cond_2b

    .line 930
    .line 931
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    sub-int/2addr v2, v3

    .line 936
    invoke-virtual {v4, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    goto :goto_14

    .line 940
    :cond_2b
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    :goto_14
    if-eqz v16, :cond_2c

    .line 944
    .line 945
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    :cond_2c
    :goto_15
    const/4 v2, 0x1

    .line 949
    goto :goto_17

    .line 950
    :goto_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    const/4 v2, 0x1

    .line 955
    sub-int/2addr v1, v2

    .line 956
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    check-cast v1, Ljava/lang/String;

    .line 961
    .line 962
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    if-nez v1, :cond_2d

    .line 967
    .line 968
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    if-nez v1, :cond_2d

    .line 973
    .line 974
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    sub-int/2addr v1, v2

    .line 979
    invoke-virtual {v4, v1, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    goto :goto_17

    .line 983
    :cond_2d
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    :goto_17
    if-eqz v16, :cond_2e

    .line 987
    .line 988
    add-int/lit8 v3, v19, 0x1

    .line 989
    .line 990
    move-object v11, v4

    .line 991
    goto/16 :goto_12

    .line 992
    .line 993
    :cond_2e
    move-object v11, v4

    .line 994
    move/from16 v3, v19

    .line 995
    .line 996
    goto/16 :goto_12

    .line 997
    .line 998
    :goto_18
    if-ge v14, v13, :cond_2f

    .line 999
    .line 1000
    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    const/16 v3, 0x3f

    .line 1005
    .line 1006
    if-ne v1, v3, :cond_2f

    .line 1007
    .line 1008
    const/16 v1, 0x23

    .line 1009
    .line 1010
    invoke-static {v12, v1, v14, v13}, Lokhttp3/internal/Util;->f(Ljava/lang/String;CII)I

    .line 1011
    .line 1012
    .line 1013
    move-result v15

    .line 1014
    sget-object v1, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 1015
    .line 1016
    add-int/lit8 v3, v14, 0x1

    .line 1017
    .line 1018
    const/4 v9, 0x0

    .line 1019
    const/4 v10, 0x0

    .line 1020
    const-string v5, " \"\'<>#"

    .line 1021
    .line 1022
    const/4 v6, 0x1

    .line 1023
    const/4 v7, 0x0

    .line 1024
    const/4 v8, 0x1

    .line 1025
    const/16 v11, 0xd0

    .line 1026
    .line 1027
    move-object/from16 v2, p2

    .line 1028
    .line 1029
    move v4, v15

    .line 1030
    invoke-static/range {v1 .. v11}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 1039
    .line 1040
    move v14, v15

    .line 1041
    :cond_2f
    if-ge v14, v13, :cond_30

    .line 1042
    .line 1043
    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    const/16 v2, 0x23

    .line 1048
    .line 1049
    if-ne v1, v2, :cond_30

    .line 1050
    .line 1051
    sget-object v1, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 1052
    .line 1053
    const/4 v2, 0x1

    .line 1054
    add-int/lit8 v3, v14, 0x1

    .line 1055
    .line 1056
    const/4 v9, 0x1

    .line 1057
    const/4 v10, 0x0

    .line 1058
    const-string v5, ""

    .line 1059
    .line 1060
    const/4 v6, 0x1

    .line 1061
    const/4 v7, 0x0

    .line 1062
    const/4 v8, 0x0

    .line 1063
    const/16 v11, 0xb0

    .line 1064
    .line 1065
    move-object/from16 v2, p2

    .line 1066
    .line 1067
    move v4, v13

    .line 1068
    invoke-static/range {v1 .. v11}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    .line 1073
    .line 1074
    :cond_30
    return-void

    .line 1075
    :cond_31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    const-string v2, "Invalid URL host: \""

    .line 1078
    .line 1079
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    move/from16 v14, p1

    .line 1083
    .line 1084
    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    invoke-static {v2, v7}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1102
    .line 1103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    throw v2

    .line 1111
    :cond_32
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    if-le v1, v2, :cond_33

    .line 1116
    .line 1117
    invoke-static {v2, v12}, LT4/g;->k1(ILjava/lang/String;)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    const-string v2, "..."

    .line 1122
    .line 1123
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    goto :goto_19

    .line 1128
    :cond_33
    move-object v1, v12

    .line 1129
    :goto_19
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1130
    .line 1131
    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 1132
    .line 1133
    invoke-static {v3, v1}, LH1/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x40

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {v1, v2}, LT4/g;->P0(Ljava/lang/CharSequence;C)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x5b

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x5d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    iget v1, p0, Lokhttp3/HttpUrl$Builder;->e:I

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    iget-object v4, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v4, :cond_9

    .line 108
    .line 109
    :cond_6
    if-eq v1, v3, :cond_7

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    sget-object v1, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 113
    .line 114
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v3}, LN4/h;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->b(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_3
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    sget-object v4, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->b(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eq v1, v3, :cond_9

    .line 140
    .line 141
    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_9
    sget-object v1, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 148
    .line 149
    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const-string v1, "<this>"

    .line 155
    .line 156
    invoke-static {v2, v1}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/4 v3, 0x0

    .line 164
    move v4, v3

    .line 165
    :goto_4
    if-ge v4, v1, :cond_a

    .line 166
    .line 167
    const/16 v5, 0x2f

    .line 168
    .line 169
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_a
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 185
    .line 186
    if-eqz v1, :cond_f

    .line 187
    .line 188
    const/16 v1, 0x3f

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    sget-object v1, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 194
    .line 195
    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-static {v2}, LN4/h;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v3, v1}, LL1/b;->v(II)LQ4/f;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/4 v3, 0x2

    .line 212
    invoke-static {v1, v3}, LL1/b;->u(LQ4/f;I)LQ4/d;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget v3, v1, LQ4/d;->a:I

    .line 217
    .line 218
    iget v4, v1, LQ4/d;->b:I

    .line 219
    .line 220
    iget v1, v1, LQ4/d;->c:I

    .line 221
    .line 222
    if-lez v1, :cond_b

    .line 223
    .line 224
    if-le v3, v4, :cond_c

    .line 225
    .line 226
    :cond_b
    if-gez v1, :cond_f

    .line 227
    .line 228
    if-gt v4, v3, :cond_f

    .line 229
    .line 230
    :cond_c
    :goto_5
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Ljava/lang/String;

    .line 235
    .line 236
    add-int/lit8 v6, v3, 0x1

    .line 237
    .line 238
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Ljava/lang/String;

    .line 243
    .line 244
    if-lez v3, :cond_d

    .line 245
    .line 246
    const/16 v7, 0x26

    .line 247
    .line 248
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    :cond_d
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    if-eqz v6, :cond_e

    .line 255
    .line 256
    const/16 v5, 0x3d

    .line 257
    .line 258
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    :cond_e
    if-eq v3, v4, :cond_f

    .line 265
    .line 266
    add-int/2addr v3, v1

    .line 267
    goto :goto_5

    .line 268
    :cond_f
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v1, :cond_10

    .line 271
    .line 272
    const/16 v1, 0x23

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    :cond_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 287
    .line 288
    invoke-static {v0, v1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object v0
.end method
