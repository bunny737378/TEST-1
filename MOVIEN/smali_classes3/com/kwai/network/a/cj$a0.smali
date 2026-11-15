.class public final Lcom/kwai/network/a/cj$a0;
.super Lcom/kwai/network/a/cj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/cj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwai/network/a/cj;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/aj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p3, Lcom/kwai/network/a/zi;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    check-cast p3, Lcom/kwai/network/a/zi;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/kwai/network/a/aa;->c(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    const-string v1, "filterBlock"

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lcom/kwai/network/a/aa;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    new-instance v3, Lcom/kwai/network/a/aj;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3}, Lcom/kwai/network/a/aj;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/kwai/network/a/aj;->a(Lcom/kwai/network/a/aj;)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4}, Lcom/kwai/network/a/aj;->a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/kwai/network/a/aj;->b(Lcom/kwai/network/a/aj;)Ljava/util/HashMap;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/kwai/network/a/aj;->b(Lcom/kwai/network/a/aj;)Ljava/util/HashMap;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4}, Lcom/kwai/network/a/aj;->a(Lcom/kwai/network/a/aj;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 63
    .line 64
    :cond_1
    iput-object v2, v3, Lcom/kwai/network/a/aj;->a:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v3, v1}, Lcom/kwai/network/a/zi;->a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lcom/kwai/network/a/aa;->i(Ljava/lang/Object;)Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-object v0

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {p2}, Lcom/kwai/network/a/aa;->d(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    new-instance v0, Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lcom/kwai/network/a/aa;->k(Ljava/lang/Object;)Ljava/util/Map;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v2

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    check-cast v2, Ljava/util/Map$Entry;

    .line 115
    .line 116
    new-instance v3, Lcom/kwai/network/library/neo2/rpn/util/KeyValuePair;

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-direct {v3, v4, v2}, Lcom/kwai/network/library/neo2/rpn/util/KeyValuePair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    new-instance v2, Lcom/kwai/network/a/aj;

    .line 130
    .line 131
    .line 132
    invoke-direct {v2}, Lcom/kwai/network/a/aj;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lcom/kwai/network/a/aj;->a(Lcom/kwai/network/a/aj;)Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v4}, Lcom/kwai/network/a/aj;->a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lcom/kwai/network/a/aj;->b(Lcom/kwai/network/a/aj;)Ljava/util/HashMap;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lcom/kwai/network/a/aj;->b(Lcom/kwai/network/a/aj;)Ljava/util/HashMap;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v4}, Lcom/kwai/network/a/aj;->a(Lcom/kwai/network/a/aj;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 153
    .line 154
    :cond_5
    iput-object v3, v2, Lcom/kwai/network/a/aj;->a:Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, v2, v1}, Lcom/kwai/network/a/zi;->a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Lcom/kwai/network/a/aa;->i(Ljava/lang/Object;)Z

    .line 162
    move-result v2

    .line 163
    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    iget-object v2, v3, Lcom/kwai/network/library/neo2/rpn/util/KeyValuePair;->key:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v3, v3, Lcom/kwai/network/library/neo2/rpn/util/KeyValuePair;->value:Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    goto :goto_1

    .line 173
    :cond_6
    return-object v0

    .line 174
    .line 175
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    new-instance p3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    const-string v0, "filter("

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string p2, ") is not supported"

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object p2

    .line 198
    .line 199
    .line 200
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    throw p1

    .line 202
    .line 203
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    new-instance p2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    const-string v0, "filter() arg2 must be a block: "

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object p2

    .line 221
    .line 222
    .line 223
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    throw p1
.end method
