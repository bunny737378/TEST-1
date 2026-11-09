.class public abstract Lcom/google/android/gms/internal/measurement/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/d3;


# instance fields
.field protected zza:I


# direct methods
.method public static b(Ljava/lang/Iterable;Lcom/google/android/gms/internal/measurement/R2;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/K2;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/U2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/gms/internal/measurement/U2;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/U2;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1}, Ld/i;->p(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_c

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/y2;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    instance-of p1, p0, [B

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    check-cast p0, [B

    .line 50
    .line 51
    array-length p1, p0

    .line 52
    invoke-static {p0, v2, p1}, Lcom/google/android/gms/internal/measurement/y2;->g([BII)Lcom/google/android/gms/internal/measurement/z2;

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    throw v1

    .line 59
    :cond_1
    check-cast p0, Lcom/google/android/gms/internal/measurement/y2;

    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/i3;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    check-cast p0, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    instance-of v0, p0, Ljava/util/Collection;

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    move-object v0, p0

    .line 78
    check-cast v0, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    instance-of v3, p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    move-object v3, p1

    .line 89
    check-cast v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    add-int/2addr v4, v0

    .line 96
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    instance-of v3, p1, Lcom/google/android/gms/internal/measurement/j3;

    .line 100
    .line 101
    if-eqz v3, :cond_8

    .line 102
    .line 103
    move-object v3, p1

    .line 104
    check-cast v3, Lcom/google/android/gms/internal/measurement/j3;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    add-int/2addr v4, v0

    .line 111
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/j3;->x:[Ljava/lang/Object;

    .line 112
    .line 113
    array-length v5, v0

    .line 114
    if-gt v4, v5, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    array-length v5, v0

    .line 118
    const/16 v6, 0xa

    .line 119
    .line 120
    if-nez v5, :cond_6

    .line 121
    .line 122
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    new-array v0, v0, [Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v0, v3, Lcom/google/android/gms/internal/measurement/j3;->x:[Ljava/lang/Object;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    array-length v0, v0

    .line 132
    :goto_0
    if-ge v0, v4, :cond_7

    .line 133
    .line 134
    mul-int/lit8 v0, v0, 0x3

    .line 135
    .line 136
    div-int/lit8 v0, v0, 0x2

    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    goto :goto_0

    .line 145
    :cond_7
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/j3;->x:[Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v3, Lcom/google/android/gms/internal/measurement/j3;->x:[Ljava/lang/Object;

    .line 152
    .line 153
    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    instance-of v3, p0, Ljava/util/List;

    .line 158
    .line 159
    if-eqz v3, :cond_a

    .line 160
    .line 161
    instance-of v3, p0, Ljava/util/RandomAccess;

    .line 162
    .line 163
    if-eqz v3, :cond_a

    .line 164
    .line 165
    check-cast p0, Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    :goto_2
    if-ge v2, v3, :cond_c

    .line 172
    .line 173
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-eqz v4, :cond_9

    .line 178
    .line 179
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/q2;->a(ILcom/google/android/gms/internal/measurement/R2;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_c

    .line 198
    .line 199
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_b

    .line 204
    .line 205
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_b
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/q2;->a(ILcom/google/android/gms/internal/measurement/R2;)V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :cond_c
    :goto_4
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/measurement/m3;)I
.end method

.method public final c()[B
    .locals 5

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/I2;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/I2;->a(Lcom/google/android/gms/internal/measurement/m3;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/measurement/A2;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/A2;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/measurement/I2;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/I2;->g(Lcom/google/android/gms/internal/measurement/A2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/A2;->k()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Did not write as much data as expected."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "Serializing "

    .line 49
    .line 50
    const-string v4, " to a byte array threw an IOException (should never happen)."

    .line 51
    .line 52
    invoke-static {v3, v2, v4}, Ld/i;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method
