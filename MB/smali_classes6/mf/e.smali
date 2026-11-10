.class public abstract Lmf/e;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static varargs a([Ljava/lang/Object;)I
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_f

    .line 4
    .line 5
    array-length v2, p0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    array-length v2, p0

    .line 11
    move v3, v1

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v3, v2, :cond_e

    .line 14
    .line 15
    aget-object v5, p0, v3

    .line 16
    .line 17
    if-nez v5, :cond_1

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_1
    instance-of v6, v5, Ljava/lang/Number;

    .line 22
    .line 23
    if-eqz v6, :cond_2

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    :goto_1
    add-int/2addr v4, v5

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_2
    instance-of v6, v5, [Z

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    check-cast v5, [Z

    .line 37
    .line 38
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Z)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    instance-of v6, v5, [B

    .line 44
    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    check-cast v5, [B

    .line 48
    .line 49
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([B)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    instance-of v6, v5, [C

    .line 55
    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    check-cast v5, [C

    .line 59
    .line 60
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([C)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    instance-of v6, v5, [S

    .line 66
    .line 67
    if-eqz v6, :cond_6

    .line 68
    .line 69
    check-cast v5, [S

    .line 70
    .line 71
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([S)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    instance-of v6, v5, [I

    .line 77
    .line 78
    if-eqz v6, :cond_7

    .line 79
    .line 80
    check-cast v5, [I

    .line 81
    .line 82
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    goto :goto_1

    .line 87
    :cond_7
    instance-of v6, v5, [J

    .line 88
    .line 89
    if-eqz v6, :cond_8

    .line 90
    .line 91
    check-cast v5, [J

    .line 92
    .line 93
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([J)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    goto :goto_1

    .line 98
    :cond_8
    instance-of v6, v5, [F

    .line 99
    .line 100
    if-eqz v6, :cond_9

    .line 101
    .line 102
    check-cast v5, [F

    .line 103
    .line 104
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([F)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    goto :goto_1

    .line 109
    :cond_9
    instance-of v6, v5, [D

    .line 110
    .line 111
    if-eqz v6, :cond_a

    .line 112
    .line 113
    check-cast v5, [D

    .line 114
    .line 115
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([D)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    goto :goto_1

    .line 120
    :cond_a
    instance-of v6, v5, [Ljava/lang/Object;

    .line 121
    .line 122
    if-eqz v6, :cond_b

    .line 123
    .line 124
    check-cast v5, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    goto :goto_1

    .line 131
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_c

    .line 140
    .line 141
    move v6, v1

    .line 142
    :goto_2
    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-ge v6, v7, :cond_d

    .line 147
    .line 148
    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    new-array v8, v0, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v7, v8, v1

    .line 155
    .line 156
    invoke-static {v8}, Lmf/e;->a([Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    add-int/2addr v4, v7

    .line 161
    add-int/2addr v6, v0

    .line 162
    goto :goto_2

    .line 163
    :cond_c
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_d
    :goto_3
    add-int/2addr v3, v0

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_e
    return v4

    .line 173
    :cond_f
    :goto_4
    return v1
.end method
