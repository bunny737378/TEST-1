.class public final Lcom/kwai/network/a/cj$z;
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
    if-eqz v0, :cond_6

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
    const-string v1, ") is not supported"

    .line 13
    .line 14
    if-eqz v0, :cond_5

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
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_3

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
    if-eqz v4, :cond_0

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
    :cond_0
    iput-object v2, v3, Lcom/kwai/network/a/aj;->a:Ljava/lang/Object;

    .line 65
    .line 66
    const-string v4, "sortedByBlock"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v3, v4}, Lcom/kwai/network/a/zi;->a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    instance-of v4, v3, Ljava/lang/Comparable;

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    new-instance v4, Lcom/kwai/network/a/cj$m1;

    .line 77
    .line 78
    check-cast v3, Ljava/lang/Comparable;

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v2, v3}, Lcom/kwai/network/a/cj$m1;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    const-string p3, "sortedBy "

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string p3, "("

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    if-nez v3, :cond_2

    .line 108
    .line 109
    const-string p3, "null"

    .line 110
    goto :goto_1

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    move-result-object p3

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 118
    move-result-object p3

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p1

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 136
    .line 137
    new-instance p1, Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result p3

    .line 149
    .line 150
    if-eqz p3, :cond_4

    .line 151
    .line 152
    .line 153
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object p3

    .line 155
    .line 156
    check-cast p3, Lcom/kwai/network/a/cj$m1;

    .line 157
    .line 158
    iget-object p3, p3, Lcom/kwai/network/a/cj$m1;->a:Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    return-object p1

    .line 164
    .line 165
    :cond_5
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
    const-string v0, "sortedBy("

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
    .line 181
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object p2

    .line 186
    .line 187
    .line 188
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    throw p1

    .line 190
    .line 191
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    new-instance p2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    const-string v0, "sortedBy() arg2 must be a block: "

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object p2

    .line 209
    .line 210
    .line 211
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    throw p1
.end method
