.class public final Lcom/ogury/core/internal/n0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lyt2;


# instance fields
.field public final synthetic a:Lyt2;

.field public final synthetic b:Ll76;


# direct methods
.method public constructor <init>(Lyt2;Ll76;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/core/internal/n0;->a:Lyt2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ogury/core/internal/n0;->b:Ll76;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/ogury/core/internal/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/ogury/core/internal/m0;

    .line 7
    .line 8
    iget v1, v0, Lcom/ogury/core/internal/m0;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ogury/core/internal/m0;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ogury/core/internal/m0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/ogury/core/internal/m0;-><init>(Lcom/ogury/core/internal/n0;Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/ogury/core/internal/m0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/ogury/core/internal/m0;->b:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lcom/ogury/core/internal/m0;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lyt2;

    .line 38
    .line 39
    iget-object p0, v0, Lcom/ogury/core/internal/m0;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/ogury/core/internal/m0;

    .line 42
    .line 43
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/ogury/core/internal/n0;->a:Lyt2;

    .line 58
    .line 59
    check-cast p1, Lcom/ogury/core/internal/datastore/preferences/core/Preferences;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/ogury/core/internal/datastore/preferences/core/Preferences;->asMap()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const-string v6, "migration_completed"

    .line 101
    .line 102
    invoke-static {v5, v6}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_3

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_6

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Ljava/util/Map$Entry;

    .line 144
    .line 145
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget-object v7, p0, Lcom/ogury/core/internal/n0;->b:Ll76;

    .line 156
    .line 157
    iget-object v7, v7, Ll76;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v7, Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v7, v5}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_5

    .line 170
    .line 171
    invoke-virtual {v6}, Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    iget-object v4, p0, Lcom/ogury/core/internal/n0;->b:Ll76;

    .line 180
    .line 181
    iget-object v4, v4, Ll76;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, Ljava/util/Map;

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_8

    .line 198
    .line 199
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Ljava/util/Map$Entry;

    .line 204
    .line 205
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 210
    .line 211
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_7

    .line 216
    .line 217
    invoke-virtual {v5}, Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;->getName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    iget-object p0, p0, Lcom/ogury/core/internal/n0;->b:Ll76;

    .line 226
    .line 227
    iput-object v1, p0, Ll76;->a:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v3, v0, Lcom/ogury/core/internal/m0;->c:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v3, v0, Lcom/ogury/core/internal/m0;->e:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v3, v0, Lcom/ogury/core/internal/m0;->f:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v3, v0, Lcom/ogury/core/internal/m0;->g:Ljava/lang/Object;

    .line 236
    .line 237
    iput v2, v0, Lcom/ogury/core/internal/m0;->b:I

    .line 238
    .line 239
    invoke-interface {p2, p1, v0}, Lyt2;->emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    sget-object p1, Lvf1;->a:Lvf1;

    .line 244
    .line 245
    if-ne p0, p1, :cond_9

    .line 246
    .line 247
    return-object p1

    .line 248
    :cond_9
    :goto_4
    sget-object p0, Lj38;->a:Lj38;

    .line 249
    .line 250
    return-object p0
.end method
