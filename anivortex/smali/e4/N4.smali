.class public abstract Le4/N4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LH/K0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Le4/N4;->c(LH/K0;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final b(Ljava/util/List;Ln7/l;)LP/b;
    .locals 9

    .line 1
    sget-object v0, LP/b;->Companion:LP/a;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-string v5, "UseCaseUtil"

    .line 14
    .line 15
    const-string v6, ")!"

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LH/K0;

    .line 24
    .line 25
    invoke-interface {p1, v4}, Ln7/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LN/R0;

    .line 30
    .line 31
    invoke-interface {v4}, LN/R0;->x()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v8, "Unexpected configurations: Overwriting current previewStabilizationMode("

    .line 44
    .line 45
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, ") with useCasePreviewStabilization("

    .line 52
    .line 53
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v5, v3}, Le4/W;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    move v3, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LH/K0;

    .line 86
    .line 87
    invoke-interface {p1, v1}, Ln7/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LN/R0;

    .line 92
    .line 93
    invoke-interface {v1}, LN/R0;->m()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    if-eq v2, v1, :cond_4

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v7, "Unexpected configurations: Overwriting current videoStabilizationMode("

    .line 106
    .line 107
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ") with useCaseVideoStabilization("

    .line 114
    .line 115
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v5, v2}, Le4/W;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    move v2, v1

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x1

    .line 137
    if-eq v3, p0, :cond_9

    .line 138
    .line 139
    if-ne v2, p0, :cond_6

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    const/4 p0, 0x2

    .line 143
    if-ne v3, p0, :cond_7

    .line 144
    .line 145
    sget-object p0, LP/b;->PREVIEW:LP/b;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_7
    if-ne v2, p0, :cond_8

    .line 149
    .line 150
    sget-object p0, LP/b;->ON:LP/b;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_8
    sget-object p0, LP/b;->UNSPECIFIED:LP/b;

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_9
    :goto_2
    sget-object p0, LP/b;->OFF:LP/b;

    .line 157
    .line 158
    return-object p0
.end method

.method public static final c(LH/K0;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH/K0;->h:LN/R0;

    .line 7
    .line 8
    sget-object v1, LN/R0;->K:LN/h;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LN/v0;->f(LN/h;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, LH/K0;->h:LN/R0;

    .line 18
    .line 19
    invoke-interface {p0}, LN/R0;->l()LN/T0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, LN/T0;->VIDEO_CAPTURE:LN/T0;

    .line 24
    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, " UseCase does not have capture type."

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "UseCaseUtil"

    .line 48
    .line 49
    invoke-static {v0, p0}, Le4/W;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v1
.end method
