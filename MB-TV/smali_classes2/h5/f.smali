.class public Lh5/f;
.super Lh5/l;
.source "source.java"


# instance fields
.field public c:Lh5/a2;

.field public d:Z


# direct methods
.method public constructor <init>(Lg5/h;Ljava/lang/Class;Lcom/alibaba/fastjson/util/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/h;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/util/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lh5/l;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/util/c;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lh5/f;->d:Z

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/alibaba/fastjson/util/c;->i()Le5/b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Le5/b;->deserializeUsing()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const-class p3, Ljava/lang/Void;

    .line 20
    .line 21
    if-eq p2, p3, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    :cond_0
    iput-boolean p1, p0, Lh5/f;->d:Z

    .line 25
    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/f;->c:Lh5/a2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lh5/a2;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    return v0
.end method

.method public d(Lg5/a;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/a;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5/f;->c:Lh5/a2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lg5/a;->l()Lg5/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lh5/f;->k(Lg5/h;)Lh5/a2;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lh5/f;->c:Lh5/a2;

    .line 13
    .line 14
    iget-object v1, p0, Lh5/l;->a:Lcom/alibaba/fastjson/util/c;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/alibaba/fastjson/util/c;->f:Ljava/lang/reflect/Type;

    .line 17
    .line 18
    instance-of v2, p3, Ljava/lang/reflect/ParameterizedType;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lg5/a;->m()Lg5/g;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iput-object p3, v2, Lg5/g;->e:Ljava/lang/reflect/Type;

    .line 29
    .line 30
    :cond_1
    if-eq v1, p3, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lh5/l;->b:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {v2, p3, v1}, Lcom/alibaba/fastjson/util/c;->n(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lg5/a;->l()Lg5/h;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3, v1}, Lg5/h;->o(Ljava/lang/reflect/Type;)Lh5/a2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    move-object v3, v1

    .line 49
    instance-of p3, v0, Lh5/o;

    .line 50
    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    iget-object p3, p0, Lh5/l;->a:Lcom/alibaba/fastjson/util/c;

    .line 54
    .line 55
    iget v1, p3, Lcom/alibaba/fastjson/util/c;->j:I

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    check-cast v0, Lh5/o;

    .line 60
    .line 61
    iget-object p3, p3, Lcom/alibaba/fastjson/util/c;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, p1, v3, p3, v1}, Lh5/o;->h(Lg5/a;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object p3, p0, Lh5/l;->a:Lcom/alibaba/fastjson/util/c;

    .line 69
    .line 70
    iget-object v5, p3, Lcom/alibaba/fastjson/util/c;->t:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v5, :cond_4

    .line 73
    .line 74
    iget v1, p3, Lcom/alibaba/fastjson/util/c;->j:I

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    :cond_4
    instance-of v1, v0, Lh5/e;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Lh5/e;

    .line 84
    .line 85
    iget-object v4, p3, Lcom/alibaba/fastjson/util/c;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget v6, p3, Lcom/alibaba/fastjson/util/c;->j:I

    .line 88
    .line 89
    move-object v2, p1

    .line 90
    invoke-virtual/range {v1 .. v6}, Lh5/e;->f(Lg5/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    iget-object p3, p3, Lcom/alibaba/fastjson/util/c;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v0, p1, v3, p3}, Lh5/a2;->d(Lg5/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    :goto_0
    instance-of v0, p3, [B

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    iget-object v0, p0, Lh5/l;->a:Lcom/alibaba/fastjson/util/c;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/alibaba/fastjson/util/c;->t:Ljava/lang/String;

    .line 109
    .line 110
    const-string v2, "gzip"

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    iget-object v0, p0, Lh5/l;->a:Lcom/alibaba/fastjson/util/c;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/alibaba/fastjson/util/c;->t:Ljava/lang/String;

    .line 121
    .line 122
    const-string v2, "gzip,base64"

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    :cond_6
    check-cast p3, [B

    .line 131
    .line 132
    :try_start_0
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 133
    .line 134
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 135
    .line 136
    invoke-direct {v2, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 140
    .line 141
    .line 142
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    .line 143
    .line 144
    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_1
    const/16 v2, 0x400

    .line 148
    .line 149
    new-array v2, v2, [B

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const/4 v4, -0x1

    .line 156
    if-ne v3, v4, :cond_8

    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    goto :goto_3

    .line 163
    :catch_0
    move-exception p1

    .line 164
    goto :goto_2

    .line 165
    :cond_8
    if-lez v3, :cond_7

    .line 166
    .line 167
    invoke-virtual {p3, v2, v1, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :goto_2
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 172
    .line 173
    const-string p3, "unzip bytes error."

    .line 174
    .line 175
    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw p2

    .line 179
    :cond_9
    :goto_3
    invoke-virtual {p1}, Lg5/a;->w()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/4 v2, 0x1

    .line 184
    if-ne v0, v2, :cond_a

    .line 185
    .line 186
    invoke-virtual {p1}, Lg5/a;->t()Lg5/a$a;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iput-object p0, p2, Lg5/a$a;->c:Lh5/l;

    .line 191
    .line 192
    invoke-virtual {p1}, Lg5/a;->m()Lg5/g;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    iput-object p3, p2, Lg5/a$a;->d:Lg5/g;

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Lg5/a;->N0(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_a
    if-nez p2, :cond_b

    .line 203
    .line 204
    iget-object p1, p0, Lh5/l;->a:Lcom/alibaba/fastjson/util/c;

    .line 205
    .line 206
    iget-object p1, p1, Lcom/alibaba/fastjson/util/c;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_b
    invoke-virtual {p0, p2, p3}, Lh5/l;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :goto_4
    return-void
.end method

.method public k(Lg5/h;)Lh5/a2;
    .locals 3

    .line 1
    iget-object v0, p0, Lh5/f;->c:Lh5/a2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lh5/l;->a:Lcom/alibaba/fastjson/util/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alibaba/fastjson/util/c;->i()Le5/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Le5/b;->deserializeUsing()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Ljava/lang/Void;

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Le5/b;->deserializeUsing()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lh5/a2;

    .line 30
    .line 31
    iput-object p1, p0, Lh5/f;->c:Lh5/a2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 36
    .line 37
    const-string v1, "create deserializeUsing ObjectDeserializer error"

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_0
    iget-object v0, p0, Lh5/l;->a:Lcom/alibaba/fastjson/util/c;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/alibaba/fastjson/util/c;->e:Ljava/lang/Class;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/alibaba/fastjson/util/c;->f:Ljava/lang/reflect/Type;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lg5/h;->n(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lh5/a2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lh5/f;->c:Lh5/a2;

    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object p1, p0, Lh5/f;->c:Lh5/a2;

    .line 56
    .line 57
    return-object p1
.end method
