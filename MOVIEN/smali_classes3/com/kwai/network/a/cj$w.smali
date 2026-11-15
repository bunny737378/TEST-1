.class public final Lcom/kwai/network/a/cj$w;
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
    const-string v1, "mapBlock"

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
    move-result-object v2

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object v0

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {p2}, Lcom/kwai/network/a/aa;->d(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    new-instance v0, Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Lcom/kwai/network/a/aa;->k(Ljava/lang/Object;)Ljava/util/Map;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v2

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    check-cast v2, Ljava/util/Map$Entry;

    .line 111
    .line 112
    new-instance v3, Lcom/kwai/network/library/neo2/rpn/util/KeyValuePair;

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-direct {v3, v4, v2}, Lcom/kwai/network/library/neo2/rpn/util/KeyValuePair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    new-instance v2, Lcom/kwai/network/a/aj;

    .line 126
    .line 127
    .line 128
    invoke-direct {v2}, Lcom/kwai/network/a/aj;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lcom/kwai/network/a/aj;->a(Lcom/kwai/network/a/aj;)Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v4}, Lcom/kwai/network/a/aj;->a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lcom/kwai/network/a/aj;->b(Lcom/kwai/network/a/aj;)Ljava/util/HashMap;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lcom/kwai/network/a/aj;->b(Lcom/kwai/network/a/aj;)Ljava/util/HashMap;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v4}, Lcom/kwai/network/a/aj;->a(Lcom/kwai/network/a/aj;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 149
    .line 150
    :cond_5
    iput-object v3, v2, Lcom/kwai/network/a/aj;->a:Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v2, v1}, Lcom/kwai/network/a/zi;->a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    iget-object v3, v3, Lcom/kwai/network/library/neo2/rpn/util/KeyValuePair;->key:Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    return-object v0

    .line 164
    .line 165
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    new-instance p3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    const-string v0, "map("

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string p2, ") is not supported"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object p2

    .line 188
    .line 189
    .line 190
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p1

    .line 192
    .line 193
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    new-instance p2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    const-string v0, "map() arg2 must be a block: "

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object p2

    .line 211
    .line 212
    .line 213
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    throw p1
.end method
