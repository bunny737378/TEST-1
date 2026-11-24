.class public Lcom/mbridge/msdk/config/component/eac/EacCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "**>;>;)",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "**>;>;"
        }
    .end annotation

    .line 208
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 209
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 210
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private a(Ljava/lang/Iterable;ILcom/mbridge/msdk/config/component/eac/model/a;Lcom/mbridge/msdk/config/component/common/express/d;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;I",
            "Lcom/mbridge/msdk/config/component/eac/model/a;",
            "Lcom/mbridge/msdk/config/component/common/express/d;",
            "Lcom/mbridge/msdk/config/component/base/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "count"

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p3}, Lcom/mbridge/msdk/config/component/eac/model/a;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz p5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p5}, Lcom/mbridge/msdk/config/component/base/b;->c()Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->d()Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_1
    invoke-virtual {p4, v3, v4}, Lcom/mbridge/msdk/config/component/common/express/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    instance-of v4, v3, Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eq v3, v5, :cond_1

    .line 49
    .line 50
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p3}, Lcom/mbridge/msdk/config/component/eac/model/a;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz p5, :cond_2

    .line 58
    .line 59
    invoke-virtual {p5}, Lcom/mbridge/msdk/config/component/base/b;->c()Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->d()Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_3
    invoke-virtual {p4, v3, v4}, Lcom/mbridge/msdk/config/component/common/express/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    instance-of v4, v3, Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    check-cast v3, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eq v3, v5, :cond_5

    .line 83
    .line 84
    :cond_3
    new-instance v3, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v5, ""

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    instance-of v2, v1, Ljava/util/Map$Entry;

    .line 114
    .line 115
    const-string v4, "value"

    .line 116
    .line 117
    const-string v6, "key"

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-static {v6}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v1, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    invoke-static {v6}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v6, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :goto_4
    const-string v1, "921002"

    .line 180
    .line 181
    invoke-virtual {p0, v1, v3, p5}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :cond_5
    new-instance p1, Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const-string p2, "921003"

    .line 203
    .line 204
    invoke-virtual {p0, p2, p1, p5}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/base/c;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 10

    const/4 v0, 0x0

    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 212
    instance-of v1, p1, Lcom/mbridge/msdk/config/component/eac/model/a;

    if-nez v1, :cond_0

    return-void

    .line 213
    :cond_0
    move-object v5, p1

    check-cast v5, Lcom/mbridge/msdk/config/component/eac/model/a;

    .line 214
    new-instance v6, Lcom/mbridge/msdk/config/component/common/express/d;

    invoke-direct {v6}, Lcom/mbridge/msdk/config/component/common/express/d;-><init>()V

    .line 215
    invoke-virtual {v5}, Lcom/mbridge/msdk/config/component/eac/model/a;->c()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "921003"

    const-string v2, "count"

    const-string v3, "reason"

    const-string v4, ""

    const-string v7, "code"

    if-nez p1, :cond_1

    .line 216
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 217
    invoke-static {v7}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "iterationData is null"

    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-virtual {p0, v1, p1, p2}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void

    .line 221
    :cond_1
    instance-of v8, p1, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    if-eqz v8, :cond_2

    .line 222
    check-cast p1, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 223
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/eac/EacCpt;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 224
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move-object v2, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/config/component/eac/EacCpt;->a(Ljava/lang/Iterable;ILcom/mbridge/msdk/config/component/eac/model/a;Lcom/mbridge/msdk/config/component/common/express/d;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void

    :cond_2
    move-object v9, v2

    move-object v2, p0

    move-object p0, v9

    move-object v9, v7

    move-object v7, p2

    move-object p2, v9

    .line 225
    instance-of v8, p1, Ljava/util/Map;

    if-eqz v8, :cond_3

    .line 226
    check-cast p1, Ljava/util/Map;

    .line 227
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/config/component/eac/EacCpt;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 228
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/config/component/eac/EacCpt;->a(Ljava/lang/Iterable;ILcom/mbridge/msdk/config/component/eac/model/a;Lcom/mbridge/msdk/config/component/common/express/d;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void

    .line 229
    :cond_3
    instance-of v8, p1, Ljava/util/List;

    if-eqz v8, :cond_4

    .line 230
    check-cast p1, Ljava/util/List;

    .line 231
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 232
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/config/component/eac/EacCpt;->a(Ljava/lang/Iterable;ILcom/mbridge/msdk/config/component/eac/model/a;Lcom/mbridge/msdk/config/component/common/express/d;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void

    .line 233
    :cond_4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 234
    invoke-static {p2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "iterationData type not match"

    invoke-virtual {p1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-virtual {v2, v1, p1, v7}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method public d(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/base/c;"
        }
    .end annotation

    .line 1
    const-string v0, "921001"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->h:Ljava/lang/String;

    .line 4
    .line 5
    new-instance p0, Lcom/mbridge/msdk/config/component/eac/model/a;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/eac/model/a;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
