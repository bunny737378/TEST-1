.class public abstract Lcom/inmobi/media/s40;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "signature"

    .line 2
    .line 3
    const-string v1, "originalJson"

    .line 4
    .line 5
    const-string v2, "purchaseToken"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lhv;->w0([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/inmobi/media/s40;->a:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/util/Map;Lcom/inmobi/media/g40;)Lcom/inmobi/media/g40;
    .locals 4

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 199
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 200
    iget-object v3, p1, Lcom/inmobi/media/g40;->a:Ljava/util/Map;

    .line 201
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 202
    new-instance v3, Lej5;

    invoke-direct {v3, v1, v2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 203
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 204
    :cond_2
    invoke-static {v0}, Lwl4;->w0(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p0

    .line 205
    new-instance p1, Lcom/inmobi/media/g40;

    invoke-direct {p1, p0}, Lcom/inmobi/media/g40;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/inmobi/media/g40;
    .locals 4

    .line 188
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcq6;->u0(Ljava/util/Iterator;)Lwp6;

    move-result-object v0

    new-instance v1, Lyn8;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lyn8;-><init>(B)V

    .line 189
    new-instance v2, Luq2;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v1}, Luq2;-><init>(Lwp6;ZLo13;)V

    .line 190
    new-instance v0, Lvi7;

    invoke-direct {v0, p0, v3}, Lvi7;-><init>(Lorg/json/JSONObject;B)V

    invoke-static {v2, v0}, Lcq6;->B0(Lwp6;Lo13;)Luq2;

    move-result-object p0

    .line 191
    invoke-static {p0}, Lwl4;->v0(Lwp6;)Ljava/util/Map;

    move-result-object p0

    .line 192
    new-instance v0, Lcom/inmobi/media/g40;

    invoke-direct {v0, p0}, Lcom/inmobi/media/g40;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/inmobi/media/r40;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 143
    invoke-static {p0}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 144
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 145
    const-string p0, "pur"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 146
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ldcc;->M(II)Llv3;

    move-result-object v2

    .line 147
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-virtual {v2}, Ljv3;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    move-object v4, v2

    check-cast v4, Lkv3;

    .line 149
    iget-boolean v4, v4, Lkv3;->c:Z

    if-eqz v4, :cond_3

    .line 150
    move-object v4, v2

    check-cast v4, Lkv3;

    invoke-virtual {v4}, Lkv3;->nextInt()I

    move-result v4

    .line 151
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lcom/inmobi/media/s40;->a(Lorg/json/JSONObject;)Lcom/inmobi/media/g40;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_0

    .line 152
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 153
    :cond_2
    sget-object v3, Lxe2;->a:Lxe2;

    .line 154
    :cond_3
    new-instance p0, Lcom/inmobi/media/r40;

    .line 155
    const-string v2, "p"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 156
    const-string v4, "s"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 157
    invoke-direct {p0, v2, v1, v3}, Lcom/inmobi/media/r40;-><init>(IILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 158
    new-instance v1, Lbc6;

    invoke-direct {v1, p0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    .line 159
    :goto_2
    nop

    instance-of v1, p0, Lbc6;

    if-nez v1, :cond_4

    move-object v0, p0

    .line 160
    :cond_4
    check-cast v0, Lcom/inmobi/media/r40;

    :cond_5
    return-object v0
.end method

.method public static final a(Lorg/json/JSONObject;Ljava/lang/String;)Lej5;
    .locals 1

    .line 193
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 194
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 195
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Lej5;

    invoke-direct {v0, p1, p0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/inmobi/media/r40;Lcom/inmobi/media/n40;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/inmobi/media/s40;->a(Lorg/json/JSONObject;Lcom/inmobi/media/r40;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p1, Lcom/inmobi/media/n40;->a:Z

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lye2;->a:Lye2;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {}, Lcom/inmobi/media/r4;->a()Lcom/inmobi/media/g4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p1, Lcom/inmobi/media/n40;->c:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v6, v1, Lcom/inmobi/media/g4;->c:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v1, v3

    .line 80
    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/r40;->c:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {p0}, Ls01;->u0(Ljava/lang/Iterable;)Lz01;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v2, Ldz8;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-direct {v2, v1, v3}, Ldz8;-><init>(Ljava/util/Map;B)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Ls33;

    .line 93
    .line 94
    invoke-direct {v1, p0, v2}, Ls33;-><init>(Lwp6;Lo13;)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Lez8;

    .line 98
    .line 99
    invoke-direct {p0, v3}, Lez8;-><init>(B)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Luq2;

    .line 103
    .line 104
    invoke-direct {v2, v1, v3, p0}, Luq2;-><init>(Lwp6;ZLo13;)V

    .line 105
    .line 106
    .line 107
    iget-boolean p0, p1, Lcom/inmobi/media/n40;->a:Z

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    if-eqz p0, :cond_3

    .line 111
    .line 112
    iget p0, p1, Lcom/inmobi/media/n40;->b:I

    .line 113
    .line 114
    if-ltz p0, :cond_3

    .line 115
    .line 116
    move v1, p0

    .line 117
    :cond_3
    invoke-static {v2, v1}, Lcq6;->C0(Lwp6;I)Lwp6;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lcq6;->D0(Lwp6;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {v0, p0}, Lcom/inmobi/media/s40;->a(Lorg/json/JSONObject;Ljava/util/List;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_5

    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    return-object p0

    .line 136
    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method public static a(Lcom/inmobi/media/r40;Ljava/util/Map;I)Lorg/json/JSONObject;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, p0}, Lcom/inmobi/media/s40;->a(Lorg/json/JSONObject;Lcom/inmobi/media/r40;)Lorg/json/JSONObject;

    move-result-object v0

    .line 166
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    if-lez p2, :cond_1

    .line 167
    iget-object p0, p0, Lcom/inmobi/media/r40;->c:Ljava/util/List;

    .line 168
    invoke-static {p0}, Ls01;->u0(Ljava/lang/Iterable;)Lz01;

    move-result-object p0

    .line 169
    new-instance v1, Ldz8;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ldz8;-><init>(Ljava/util/Map;B)V

    .line 170
    new-instance p1, Ls33;

    invoke-direct {p1, p0, v1}, Ls33;-><init>(Lwp6;Lo13;)V

    .line 171
    new-instance p0, Lez8;

    invoke-direct {p0, v2}, Lez8;-><init>(B)V

    .line 172
    new-instance v1, Luq2;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3, p0}, Luq2;-><init>(Lwp6;ZLo13;)V

    if-gez p2, :cond_0

    move p2, v2

    .line 173
    :cond_0
    invoke-static {v1, p2}, Lcq6;->C0(Lwp6;I)Lwp6;

    move-result-object p0

    .line 174
    invoke-static {p0}, Lcq6;->D0(Lwp6;)Ljava/util/List;

    move-result-object p0

    .line 175
    invoke-static {v0, p0}, Lcom/inmobi/media/s40;->a(Lorg/json/JSONObject;Ljava/util/List;)Lorg/json/JSONObject;

    .line 176
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;Lcom/inmobi/media/r40;)Lorg/json/JSONObject;
    .locals 2

    .line 161
    iget v0, p1, Lcom/inmobi/media/r40;->a:I

    if-lez v0, :cond_0

    .line 162
    const-string v1, "p"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    :cond_0
    iget p1, p1, Lcom/inmobi/media/r40;->b:I

    if-lez p1, :cond_1

    .line 164
    const-string v0, "s"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 6

    .line 177
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 178
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/g40;

    .line 179
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 180
    iget-object v1, v1, Lcom/inmobi/media/g40;->a:Ljava/util/Map;

    .line 181
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 182
    invoke-static {v4}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lcom/inmobi/media/s40;->a:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 183
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 184
    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 185
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 186
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 187
    const-string p1, "pur"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/g40;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    iget-object p0, p0, Lcom/inmobi/media/g40;->a:Ljava/util/Map;

    .line 142
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final b(Ljava/util/Map;Lcom/inmobi/media/g40;)Lcom/inmobi/media/g40;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {p0, p1}, Lcom/inmobi/media/s40;->a(Ljava/util/Map;Lcom/inmobi/media/g40;)Lcom/inmobi/media/g40;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/g40;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/g40;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 1

    .line 14
    sget-object v0, Lcom/inmobi/media/s40;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final c(Ljava/util/Map;Lcom/inmobi/media/g40;)Lcom/inmobi/media/g40;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/inmobi/media/s40;->a(Ljava/util/Map;Lcom/inmobi/media/g40;)Lcom/inmobi/media/g40;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
