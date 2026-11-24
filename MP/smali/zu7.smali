.class public final Lzu7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lbv7;


# direct methods
.method public constructor <init>(Lbv7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzu7;->a:Lbv7;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lzu7;
    .locals 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    sget-object v1, Lo8;->a:Lo8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x21

    .line 7
    .line 8
    if-lt v0, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lo8;->a()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v2

    .line 16
    :goto_0
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0xb

    .line 19
    .line 20
    if-lt v4, v7, :cond_1

    .line 21
    .line 22
    new-instance v0, Lxu7;

    .line 23
    .line 24
    invoke-static {}, Lyu7;->j()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lyu7;->f(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0, v5}, Lxu7;-><init>(Landroid/adservices/topics/TopicsManager;B)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_1
    if-lt v0, v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lo8;->a()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v4, v2

    .line 52
    :goto_1
    const/4 v8, 0x5

    .line 53
    const/4 v9, 0x4

    .line 54
    if-lt v4, v8, :cond_3

    .line 55
    .line 56
    new-instance v0, Lxu7;

    .line 57
    .line 58
    invoke-static {}, Lyu7;->j()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lyu7;->f(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, p0, v9}, Lxu7;-><init>(Landroid/adservices/topics/TopicsManager;B)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_3
    if-lt v0, v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Lo8;->a()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move v1, v2

    .line 86
    :goto_2
    const/4 v3, 0x3

    .line 87
    if-ne v1, v9, :cond_5

    .line 88
    .line 89
    new-instance v0, Lxu7;

    .line 90
    .line 91
    invoke-static {}, Lyu7;->j()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lyu7;->f(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v0, p0, v3}, Lxu7;-><init>(Landroid/adservices/topics/TopicsManager;B)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_5
    sget-object v1, Ln8;->a:Ln8;

    .line 112
    .line 113
    const/16 v4, 0x20

    .line 114
    .line 115
    const/16 v8, 0x1f

    .line 116
    .line 117
    if-eq v0, v8, :cond_6

    .line 118
    .line 119
    if-eq v0, v4, :cond_6

    .line 120
    .line 121
    move v9, v2

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    invoke-virtual {v1}, Ln8;->a()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    :goto_3
    const-string v10, "Unable to find adservices code, check manifest for uses-library tag, versionS="

    .line 128
    .line 129
    const-string v11, "TopicsManager"

    .line 130
    .line 131
    if-lt v9, v7, :cond_9

    .line 132
    .line 133
    new-instance v0, Lyn4;

    .line 134
    .line 135
    invoke-direct {v0, p0, v5}, Lyn4;-><init>(Landroid/content/Context;B)V

    .line 136
    .line 137
    .line 138
    :try_start_0
    invoke-virtual {v0, p0}, Lyn4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    goto :goto_4

    .line 143
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    .line 150
    if-eq v0, v8, :cond_7

    .line 151
    .line 152
    if-ne v0, v4, :cond_8

    .line 153
    .line 154
    :cond_7
    invoke-virtual {v1}, Ln8;->a()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    :cond_8
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {v11, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-object p0, v6

    .line 169
    :goto_4
    move-object v0, p0

    .line 170
    check-cast v0, Lbv7;

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_9
    if-eq v0, v8, :cond_a

    .line 174
    .line 175
    if-eq v0, v4, :cond_a

    .line 176
    .line 177
    move v0, v2

    .line 178
    goto :goto_5

    .line 179
    :cond_a
    invoke-virtual {v1}, Ln8;->a()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    :goto_5
    const/16 v5, 0x9

    .line 184
    .line 185
    if-lt v0, v5, :cond_d

    .line 186
    .line 187
    new-instance v0, Lyn4;

    .line 188
    .line 189
    invoke-direct {v0, p0, v3}, Lyn4;-><init>(Landroid/content/Context;B)V

    .line 190
    .line 191
    .line 192
    :try_start_1
    invoke-virtual {v0, p0}, Lyn4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 196
    goto :goto_6

    .line 197
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {p0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    .line 204
    if-eq v0, v8, :cond_b

    .line 205
    .line 206
    if-ne v0, v4, :cond_c

    .line 207
    .line 208
    :cond_b
    invoke-virtual {v1}, Ln8;->a()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    :cond_c
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {v11, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-object p0, v6

    .line 223
    :goto_6
    move-object v0, p0

    .line 224
    check-cast v0, Lbv7;

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_d
    move-object v0, v6

    .line 228
    :goto_7
    if-eqz v0, :cond_e

    .line 229
    .line 230
    new-instance v6, Lzu7;

    .line 231
    .line 232
    invoke-direct {v6, v0}, Lzu7;-><init>(Lbv7;)V

    .line 233
    .line 234
    .line 235
    :cond_e
    return-object v6
.end method


# virtual methods
.method public b(Le43;)Lbe4;
    .locals 4
    .param p1    # Le43;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le43;",
            ")",
            "Lbe4;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly42;->a:Lnx1;

    .line 5
    .line 6
    sget-object v0, Ltj4;->a:Lw73;

    .line 7
    .line 8
    invoke-static {v0}, Lx08;->c(Lkf1;)Leo0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lfy3;

    .line 13
    .line 14
    const/16 v2, 0x17

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v3, v2}, Lfy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {v0, v3, v1, p0}, Liic;->a(Luf1;Lkf1;Lc23;I)Lzz1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ldx3;->k(Lzz1;)Lpq0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
