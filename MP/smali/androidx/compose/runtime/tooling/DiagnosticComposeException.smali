.class public final Landroidx/compose/runtime/tooling/DiagnosticComposeException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/tooling/DiagnosticComposeException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lk71;


# direct methods
.method public constructor <init>(Lk71;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/tooling/DiagnosticComposeException;->a:Lk71;

    .line 5
    .line 6
    iget-boolean v0, p1, Lk71;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lk71;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    if-ge v4, v1, :cond_3

    .line 31
    .line 32
    add-int/lit8 v5, v4, 0x1

    .line 33
    .line 34
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ll71;

    .line 39
    .line 40
    iget v7, v6, Ll71;->a:I

    .line 41
    .line 42
    invoke-static {v7, v0}, Lhv;->M(I[I)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    iget v7, v6, Ll71;->a:I

    .line 49
    .line 50
    const/16 v8, 0x64

    .line 51
    .line 52
    if-ne v7, v8, :cond_1

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x2

    .line 55
    .line 56
    if-ge v4, v1, :cond_0

    .line 57
    .line 58
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ll71;

    .line 63
    .line 64
    iget v4, v4, Ll71;->a:I

    .line 65
    .line 66
    const/16 v6, 0x3e8

    .line 67
    .line 68
    if-eq v4, v6, :cond_3

    .line 69
    .line 70
    :cond_0
    invoke-static {v2}, Lx01;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    move v4, v5

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    new-array v0, p1, [Ljava/lang/StackTraceElement;

    .line 84
    .line 85
    :goto_2
    if-ge v3, p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ll71;

    .line 92
    .line 93
    new-instance v4, Ljava/lang/StackTraceElement;

    .line 94
    .line 95
    iget v1, v1, Ll71;->a:I

    .line 96
    .line 97
    const-string v5, "m$"

    .line 98
    .line 99
    invoke-static {v1, v5}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v5, "SourceFile"

    .line 104
    .line 105
    const-string v6, "$$compose"

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    invoke-direct {v4, v6, v1, v5, v7}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    aput-object v4, v0, v3

    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void

    .line 120
    nop

    .line 121
    :array_0
    .array-data 4
        0xc9
        0xca
        0xcc
        0xce
        0xcf
        0x7d
        -0x7f
        0x78cc281
        0xc8
    .end array-data
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/tooling/DiagnosticComposeException;->a:Lk71;

    .line 2
    .line 3
    iget-boolean v0, p0, Lk71;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Composition stack when thrown:\n"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lv5;->s()Lld4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p0, p0, Lk71;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lim4;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lim4;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v6, v3

    .line 35
    move-object v7, v6

    .line 36
    move v5, v4

    .line 37
    :goto_0
    if-ge v5, p0, :cond_a

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Lim4;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Ll71;

    .line 44
    .line 45
    iget-object v9, v8, Ll71;->b:Lj81;

    .line 46
    .line 47
    iget-object v8, v8, Ll71;->c:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v9, :cond_9

    .line 50
    .line 51
    iget-boolean v10, v9, Lj81;->a:Z

    .line 52
    .line 53
    iget-object v11, v9, Lj81;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v11, Ljava/lang/String;

    .line 56
    .line 57
    if-nez v11, :cond_2

    .line 58
    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    const-string v12, "<lambda>"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move-object v12, v3

    .line 65
    :goto_1
    if-nez v12, :cond_1

    .line 66
    .line 67
    if-nez v6, :cond_3

    .line 68
    .line 69
    const-string v6, "<unknown function>"

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    move-object v6, v12

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v6, v11

    .line 75
    :cond_3
    :goto_2
    iget-object v12, v9, Lj81;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v12, Ljava/lang/String;

    .line 78
    .line 79
    if-nez v12, :cond_4

    .line 80
    .line 81
    if-nez v7, :cond_5

    .line 82
    .line 83
    const-string v7, "<unknown file>"

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move-object v7, v12

    .line 87
    :cond_5
    :goto_3
    iget-object v12, v9, Lj81;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v12, Ljava/util/List;

    .line 90
    .line 91
    if-eqz v8, :cond_6

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-ge v13, v14, :cond_6

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Lpg4;

    .line 112
    .line 113
    iget v8, v8, Lpg4;->a:I

    .line 114
    .line 115
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    const-string v8, "<unknown line>"

    .line 121
    .line 122
    :goto_4
    new-instance v12, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/16 v13, 0x28

    .line 128
    .line 129
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 v13, 0x3a

    .line 136
    .line 137
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 v8, 0x29

    .line 144
    .line 145
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-nez v10, :cond_7

    .line 153
    .line 154
    invoke-static {v1}, Lx01;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, Ljava/lang/String;

    .line 159
    .line 160
    :cond_7
    const-string v10, "rememberCompositionContext"

    .line 161
    .line 162
    invoke-static {v11, v10}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_8

    .line 167
    .line 168
    iget-object v9, v9, Lj81;->e:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v9, Ljava/lang/String;

    .line 171
    .line 172
    const-string v10, "9igjgp"

    .line 173
    .line 174
    invoke-static {v9, v10}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-nez v9, :cond_9

    .line 179
    .line 180
    :cond_8
    invoke-virtual {v1, v8}, Lld4;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_a
    invoke-static {v1}, Lv5;->k(Ljava/util/List;)Lld4;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v1, Lim4;

    .line 195
    .line 196
    invoke-direct {v1, p0}, Lim4;-><init>(Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    :goto_5
    if-ge v4, p0, :cond_b

    .line 204
    .line 205
    invoke-virtual {v1, v4}, Lim4;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Ljava/lang/String;

    .line 210
    .line 211
    const-string v3, "\tat "

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const/16 v2, 0xa

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    add-int/lit8 v4, v4, 0x1

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :cond_c
    const-string p0, "Composition stack when thrown:"

    .line 233
    .line 234
    return-object p0
.end method
