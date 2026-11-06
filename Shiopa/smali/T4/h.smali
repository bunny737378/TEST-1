.class public abstract LT4/h;
.super Lw2/a;
.source "SourceFile"


# direct methods
.method public static F0(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "|"

    .line 7
    .line 8
    invoke-static {v0}, LT4/g;->V0(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_a

    .line 13
    .line 14
    invoke-static {p0}, LT4/g;->X0(Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LC4/j;->D(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_9

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    add-int/lit8 v7, v5, 0x1

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    if-ltz v5, :cond_8

    .line 54
    .line 55
    check-cast v6, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    if-ne v5, v2, :cond_1

    .line 60
    .line 61
    :cond_0
    invoke-static {v6}, LT4/g;->V0(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    move v9, v4

    .line 73
    :goto_1
    const/4 v10, -0x1

    .line 74
    if-ge v9, v5, :cond_3

    .line 75
    .line 76
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-static {v11}, Lu2/a;->y(C)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-nez v11, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v9, v10

    .line 91
    :goto_2
    if-ne v9, v10, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-static {v6, v0, v4, v9}, LT4/n;->L0(Ljava/lang/String;Ljava/lang/String;ZI)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    add-int/2addr v5, v9

    .line 105
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const-string v5, "substring(...)"

    .line 110
    .line 111
    invoke-static {v8, v5}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_3
    if-eqz v8, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    move-object v8, v6

    .line 118
    :goto_4
    if-eqz v8, :cond_7

    .line 119
    .line 120
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_7
    move v5, v7

    .line 124
    goto :goto_0

    .line 125
    :cond_8
    invoke-static {}, LC4/j;->G()V

    .line 126
    .line 127
    .line 128
    throw v8

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const-string v9, "..."

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    const-string v5, "\n"

    .line 138
    .line 139
    const-string v7, ""

    .line 140
    .line 141
    const/4 v8, -0x1

    .line 142
    move-object v4, v0

    .line 143
    move-object v6, v7

    .line 144
    invoke-static/range {v3 .. v10}, LC4/i;->O(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LM4/l;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const-string v0, "toString(...)"

    .line 152
    .line 153
    invoke-static {p0, v0}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string v0, "marginPrefix must be non-blank string."

    .line 160
    .line 161
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method
