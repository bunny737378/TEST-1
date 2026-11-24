.class public final Lcom/vungle/ads/internal/model/t;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lcom/vungle/ads/internal/model/t;

.field public static final b:Lkotlinx/serialization/KSerializer;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;

.field public static final e:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/t;->a:Lcom/vungle/ads/internal/model/t;

    .line 7
    .line 8
    sget-object v0, Lcom/vungle/ads/internal/model/s;->Companion:Lcom/vungle/ads/internal/model/r;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/r;->serializer()Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lxu;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v0, v2}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/vungle/ads/internal/model/t;->b:Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    const-string v1, "ii_url"

    .line 30
    .line 31
    const-string v2, "appstore_url_pattern"

    .line 32
    .line 33
    const-string v3, "store_view_pattern"

    .line 34
    .line 35
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lhv;->w0([Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lcom/vungle/ads/internal/model/t;->c:Ljava/util/Set;

    .line 44
    .line 45
    const-string v1, "scheme_whitelist"

    .line 46
    .line 47
    invoke-static {v1}, Lar4;->M(Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lcom/vungle/ads/internal/model/t;->d:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/vungle/ads/internal/model/t;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lhr5;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    move-object p0, p1

    .line 10
    check-cast p0, Lhr5;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcom/vungle/ads/internal/model/t;->b:Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lkotlinx/serialization/KSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/List;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-interface {p0}, Lhr5;->k()Lkotlinx/serialization/json/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v1, p1, Lkotlinx/serialization/json/a;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p1, Lkotlinx/serialization/json/a;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object p1, v0

    .line 37
    :goto_1
    if-nez p1, :cond_3

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    invoke-interface {p0}, Lhr5;->d()Ldz3;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v1, Lcom/vungle/ads/internal/model/t;->b:Lkotlinx/serialization/KSerializer;

    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    invoke-static {p1, v3}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_b

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 74
    .line 75
    instance-of v4, v3, Lkotlinx/serialization/json/c;

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    check-cast v3, Lkotlinx/serialization/json/c;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move-object v3, v0

    .line 83
    :goto_3
    if-nez v3, :cond_5

    .line 84
    .line 85
    new-instance v3, Lkotlinx/serialization/json/c;

    .line 86
    .line 87
    sget-object v4, Lye2;->a:Lye2;

    .line 88
    .line 89
    invoke-direct {v3, v4}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_5
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v3, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_a

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/util/Map$Entry;

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lkotlinx/serialization/json/b;

    .line 132
    .line 133
    sget-object v8, Lcom/vungle/ads/internal/model/t;->c:Ljava/util/Set;

    .line 134
    .line 135
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_7

    .line 140
    .line 141
    instance-of v8, v7, Lkotlinx/serialization/json/d;

    .line 142
    .line 143
    if-eqz v8, :cond_7

    .line 144
    .line 145
    move-object v8, v7

    .line 146
    check-cast v8, Lkotlinx/serialization/json/d;

    .line 147
    .line 148
    invoke-virtual {v8}, Lkotlinx/serialization/json/d;->d()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-nez v8, :cond_9

    .line 153
    .line 154
    :cond_7
    sget-object v8, Lcom/vungle/ads/internal/model/t;->d:Ljava/util/Set;

    .line 155
    .line 156
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_6

    .line 161
    .line 162
    instance-of v6, v7, Lkotlinx/serialization/json/a;

    .line 163
    .line 164
    if-eqz v6, :cond_6

    .line 165
    .line 166
    check-cast v7, Ljava/lang/Iterable;

    .line 167
    .line 168
    instance-of v6, v7, Ljava/util/Collection;

    .line 169
    .line 170
    if-eqz v6, :cond_8

    .line 171
    .line 172
    move-object v6, v7

    .line 173
    check-cast v6, Ljava/util/Collection;

    .line 174
    .line 175
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_9

    .line 180
    .line 181
    :cond_8
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_9

    .line 190
    .line 191
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Lkotlinx/serialization/json/b;

    .line 196
    .line 197
    instance-of v8, v7, Lkotlinx/serialization/json/d;

    .line 198
    .line 199
    if-eqz v8, :cond_6

    .line 200
    .line 201
    check-cast v7, Lkotlinx/serialization/json/d;

    .line 202
    .line 203
    invoke-virtual {v7}, Lkotlinx/serialization/json/d;->d()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_6

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    new-instance v3, Lkotlinx/serialization/json/c;

    .line 223
    .line 224
    invoke-direct {v3, v4}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 225
    .line 226
    .line 227
    :goto_6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_b
    new-instance p1, Lkotlinx/serialization/json/a;

    .line 233
    .line 234
    invoke-direct {p1, v2}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {p0, p1, v1, v0}, Liic;->M(Ldz3;Lkotlinx/serialization/json/b;Lkotlinx/serialization/KSerializer;Lhr5;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Ljava/util/List;

    .line 248
    .line 249
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/vungle/ads/internal/model/t;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/vungle/ads/internal/model/t;->b:Lkotlinx/serialization/KSerializer;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lkotlinx/serialization/KSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
