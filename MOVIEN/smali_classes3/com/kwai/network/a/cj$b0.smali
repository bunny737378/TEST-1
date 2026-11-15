.class public final Lcom/kwai/network/a/cj$b0;
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
    const/4 v1, 0x0

    .line 12
    .line 13
    const-string v2, "filterFirstBlock"

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/kwai/network/a/aa;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v3, Lcom/kwai/network/a/aj;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3}, Lcom/kwai/network/a/aj;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/kwai/network/a/aj;->a(Lcom/kwai/network/a/aj;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Lcom/kwai/network/a/aj;->a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/kwai/network/a/aj;->b(Lcom/kwai/network/a/aj;)Ljava/util/HashMap;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/kwai/network/a/aj;->b(Lcom/kwai/network/a/aj;)Ljava/util/HashMap;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, Lcom/kwai/network/a/aj;->a(Lcom/kwai/network/a/aj;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 59
    .line 60
    :cond_1
    iput-object v0, v3, Lcom/kwai/network/a/aj;->a:Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v3, v2}, Lcom/kwai/network/a/zi;->a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lcom/kwai/network/a/aa;->i(Ljava/lang/Object;)Z

    .line 68
    move-result v3

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    return-object v0

    .line 72
    :cond_2
    return-object v1

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {p2}, Lcom/kwai/network/a/aa;->d(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Lcom/kwai/network/a/aa;->k(Ljava/lang/Object;)Ljava/util/Map;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    check-cast v0, Ljava/util/Map$Entry;

    .line 103
    .line 104
    new-instance v3, Lcom/kwai/network/library/neo2/rpn/util/KeyValuePair;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-direct {v3, v4, v0}, Lcom/kwai/network/library/neo2/rpn/util/KeyValuePair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    new-instance v0, Lcom/kwai/network/a/aj;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0}, Lcom/kwai/network/a/aj;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lcom/kwai/network/a/aj;->a(Lcom/kwai/network/a/aj;)Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v4}, Lcom/kwai/network/a/aj;->a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lcom/kwai/network/a/aj;->b(Lcom/kwai/network/a/aj;)Ljava/util/HashMap;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lcom/kwai/network/a/aj;->b(Lcom/kwai/network/a/aj;)Ljava/util/HashMap;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v4}, Lcom/kwai/network/a/aj;->a(Lcom/kwai/network/a/aj;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 141
    .line 142
    :cond_5
    iput-object v3, v0, Lcom/kwai/network/a/aj;->a:Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v0, v2}, Lcom/kwai/network/a/zi;->a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/kwai/network/a/aa;->i(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    iget-object p1, v3, Lcom/kwai/network/library/neo2/rpn/util/KeyValuePair;->value:Ljava/lang/Object;

    .line 155
    return-object p1

    .line 156
    :cond_6
    return-object v1

    .line 157
    .line 158
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    new-instance p3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    const-string v0, "filterFirst("

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string p2, ") is not supported"

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object p2

    .line 181
    .line 182
    .line 183
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p1

    .line 185
    .line 186
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    new-instance p2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    const-string v0, "filterFirst() arg2 must be a block: "

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object p2

    .line 204
    .line 205
    .line 206
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    throw p1
.end method
