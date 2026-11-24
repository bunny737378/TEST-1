.class public final Lcom/adjust/sdk/sig/n;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const-class v22, Lcom/adjust/sdk/sig/u0;

    .line 2
    .line 3
    const-class v23, Lcom/adjust/sdk/sig/v0;

    .line 4
    .line 5
    const-class v1, Lcom/adjust/sdk/sig/h0;

    .line 6
    .line 7
    const-class v2, Lcom/adjust/sdk/sig/s0;

    .line 8
    .line 9
    const-class v3, Lcom/adjust/sdk/sig/w0;

    .line 10
    .line 11
    const-class v4, Lcom/adjust/sdk/sig/x0;

    .line 12
    .line 13
    const-class v5, Lcom/adjust/sdk/sig/y0;

    .line 14
    .line 15
    const-class v6, Lcom/adjust/sdk/sig/z0;

    .line 16
    .line 17
    const-class v7, Lcom/adjust/sdk/sig/a1;

    .line 18
    .line 19
    const-class v8, Lcom/adjust/sdk/sig/b1;

    .line 20
    .line 21
    const-class v9, Lcom/adjust/sdk/sig/c1;

    .line 22
    .line 23
    const-class v10, Lcom/adjust/sdk/sig/d1;

    .line 24
    .line 25
    const-class v11, Lcom/adjust/sdk/sig/i0;

    .line 26
    .line 27
    const-class v12, Lcom/adjust/sdk/sig/j0;

    .line 28
    .line 29
    const-class v13, Lcom/adjust/sdk/sig/k0;

    .line 30
    .line 31
    const-class v14, Lcom/adjust/sdk/sig/l0;

    .line 32
    .line 33
    const-class v15, Lcom/adjust/sdk/sig/m0;

    .line 34
    .line 35
    const-class v16, Lcom/adjust/sdk/sig/n0;

    .line 36
    .line 37
    const-class v17, Lcom/adjust/sdk/sig/o0;

    .line 38
    .line 39
    const-class v18, Lcom/adjust/sdk/sig/p0;

    .line 40
    .line 41
    const-class v19, Lcom/adjust/sdk/sig/q0;

    .line 42
    .line 43
    const-class v20, Lcom/adjust/sdk/sig/r0;

    .line 44
    .line 45
    const-class v21, Lcom/adjust/sdk/sig/t0;

    .line 46
    .line 47
    filled-new-array/range {v1 .. v23}, [Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x0

    .line 69
    move v3, v2

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    add-int/lit8 v5, v3, 0x1

    .line 81
    .line 82
    if-ltz v3, :cond_0

    .line 83
    .line 84
    check-cast v4, Ljava/lang/Class;

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v6, Lcom/adjust/sdk/sig/c2;

    .line 91
    .line 92
    invoke-direct {v6, v4, v3}, Lcom/adjust/sdk/sig/c2;-><init>(Ljava/lang/Class;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move v3, v5

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 101
    .line 102
    const-string v1, "Index overflow has happened."

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    if-eq v0, v3, :cond_5

    .line 116
    .line 117
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ltz v3, :cond_4

    .line 124
    .line 125
    const/4 v4, 0x3

    .line 126
    if-ge v3, v4, :cond_2

    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    const/high16 v4, 0x40000000    # 2.0f

    .line 132
    .line 133
    if-ge v3, v4, :cond_3

    .line 134
    .line 135
    int-to-float v3, v3

    .line 136
    const/high16 v4, 0x3f400000    # 0.75f

    .line 137
    .line 138
    div-float/2addr v3, v4

    .line 139
    const/high16 v4, 0x3f800000    # 1.0f

    .line 140
    .line 141
    add-float/2addr v3, v4

    .line 142
    float-to-int v3, v3

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    const v3, 0x7fffffff

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_1
    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    :goto_2
    if-ge v2, v3, :cond_6

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    check-cast v4, Lcom/adjust/sdk/sig/c2;

    .line 163
    .line 164
    iget-object v5, v4, Lcom/adjust/sdk/sig/c2;->a:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v4, v4, Lcom/adjust/sdk/sig/c2;->b:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/adjust/sdk/sig/c2;

    .line 177
    .line 178
    iget-object v1, v0, Lcom/adjust/sdk/sig/c2;->a:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/adjust/sdk/sig/c2;->b:Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    :cond_6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/adjust/sdk/sig/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/adjust/sdk/sig/r1;->a(Lcom/adjust/sdk/sig/n;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p1, Lcom/adjust/sdk/sig/n;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/adjust/sdk/sig/r1;->a(Lcom/adjust/sdk/sig/n;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/adjust/sdk/sig/r1;->a(Lcom/adjust/sdk/sig/n;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "null (Kotlin reflection is not available)"

    .line 2
    .line 3
    return-object p0
.end method
