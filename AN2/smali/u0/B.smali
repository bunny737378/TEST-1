.class public abstract Lu0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lu0/E;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/CharSequence;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ls/j;

.field public final g:Ljava/util/LinkedHashMap;

.field public h:I

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lu0/U;)V
    .locals 1

    .line 1
    sget-object v0, Lu0/V;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LB6/u0;->y(Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lu0/B;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lu0/B;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p1, Ls/j;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, v0}, Ls/j;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lu0/B;->f:Ls/j;

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lu0/B;->g:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .line 1
    iget-object v0, p0, Lu0/B;->g:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "name"

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lu0/i;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v4}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v4, v3, Lu0/i;->c:Z

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object v4, v3, Lu0/i;->d:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    iget-object v3, v3, Lu0/i;->a:Lu0/S;

    .line 67
    .line 68
    invoke-virtual {v3, v1, v5, v4}, Lu0/S;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lu0/i;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v0, Lu0/i;->a:Lu0/S;

    .line 116
    .line 117
    iget-boolean v0, v0, Lu0/i;->b:Z

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    :cond_3
    :try_start_0
    invoke-virtual {v3, v2, v1}, Lu0/S;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_0
    :cond_4
    const-string p1, "Wrong argument type for \'"

    .line 138
    .line 139
    const-string v0, "\' in argument bundle. "

    .line 140
    .line 141
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/cast/a3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v3}, Lu0/S;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, " expected."

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_5
    return-object v1
.end method

.method public final c(I)Lu0/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/B;->f:Ls/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/j;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ls/j;->e(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lu0/f;

    .line 17
    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lu0/B;->b:Lu0/E;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lu0/B;->c(I)Lu0/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    return-object v2

    .line 30
    :cond_2
    return-object v0
.end method

.method public d(Lb5/G1;)Lu0/z;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v8, v1, Lu0/B;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v9

    .line 15
    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    move-object v12, v9

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-ge v0, v10, :cond_2e

    .line 22
    .line 23
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    add-int/lit8 v13, v0, 0x1

    .line 28
    .line 29
    check-cast v2, Lu0/y;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Lu0/y;->f:LA7/l;

    .line 35
    .line 36
    invoke-virtual {v0}, LA7/l;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/regex/Pattern;

    .line 41
    .line 42
    iget-object v5, v7, Lb5/G1;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Landroid/net/Uri;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-nez v5, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v0}, LA7/l;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/util/regex/Pattern;

    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v3, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_1
    iget-object v6, v2, Lu0/y;->o:LA7/l;

    .line 76
    .line 77
    iget-object v14, v7, Lb5/G1;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v14, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v15, v7, Lb5/G1;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v15, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v9, v2, Lu0/y;->c:Ljava/lang/String;

    .line 86
    .line 87
    const/16 v16, 0x1

    .line 88
    .line 89
    iget-object v4, v2, Lu0/y;->b:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    move/from16 v3, v16

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    if-nez v15, :cond_4

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :goto_2
    if-eqz v3, :cond_7

    .line 107
    .line 108
    if-nez v9, :cond_5

    .line 109
    .line 110
    move/from16 v3, v16

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    if-nez v14, :cond_6

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-virtual {v6}, LA7/l;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/util/regex/Pattern;

    .line 122
    .line 123
    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    :goto_3
    if-eqz v3, :cond_7

    .line 135
    .line 136
    move/from16 v3, v16

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    const/4 v3, 0x0

    .line 140
    :goto_4
    if-eqz v3, :cond_2c

    .line 141
    .line 142
    iget-object v3, v1, Lu0/B;->g:Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    if-eqz v5, :cond_13

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const-string v11, "deepLink"

    .line 150
    .line 151
    invoke-static {v5, v11}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v11, "arguments"

    .line 155
    .line 156
    invoke-static {v3, v11}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v11, v2, Lu0/y;->f:LA7/l;

    .line 160
    .line 161
    invoke-virtual {v11}, LA7/l;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    check-cast v11, Ljava/util/regex/Pattern;

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    move-object/from16 v19, v0

    .line 170
    .line 171
    if-eqz v11, :cond_8

    .line 172
    .line 173
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v11, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_5

    .line 182
    :cond_8
    move-object/from16 v0, v18

    .line 183
    .line 184
    :goto_5
    if-nez v0, :cond_9

    .line 185
    .line 186
    :goto_6
    move-object/from16 v20, v6

    .line 187
    .line 188
    move-object/from16 v21, v8

    .line 189
    .line 190
    goto/16 :goto_b

    .line 191
    .line 192
    :cond_9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-nez v11, :cond_a

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_a
    new-instance v11, Landroid/os/Bundle;

    .line 200
    .line 201
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v0, v11, v3}, Lu0/y;->c(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_b

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_b
    iget-object v0, v2, Lu0/y;->g:LA7/l;

    .line 212
    .line 213
    invoke-virtual {v0}, LA7/l;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    invoke-virtual {v2, v5, v11, v3}, Lu0/y;->d(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_c

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_c
    invoke-virtual {v5}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    move-object/from16 v20, v0

    .line 237
    .line 238
    iget-object v0, v2, Lu0/y;->m:LA7/l;

    .line 239
    .line 240
    invoke-virtual {v0}, LA7/l;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/util/regex/Pattern;

    .line 245
    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto :goto_7

    .line 257
    :cond_d
    move-object/from16 v0, v18

    .line 258
    .line 259
    :goto_7
    if-nez v0, :cond_f

    .line 260
    .line 261
    :goto_8
    move-object/from16 v20, v6

    .line 262
    .line 263
    :cond_e
    move-object/from16 v21, v8

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_f
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_10

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_10
    iget-object v1, v2, Lu0/y;->k:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-interface {v1}, LA7/e;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Ljava/util/List;

    .line 280
    .line 281
    move-object/from16 v20, v6

    .line 282
    .line 283
    new-instance v6, Ljava/util/ArrayList;

    .line 284
    .line 285
    const/16 v7, 0xa

    .line 286
    .line 287
    invoke-static {v1, v7}, LB7/m;->f0(Ljava/lang/Iterable;I)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/4 v7, 0x0

    .line 299
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v21

    .line 303
    if-eqz v21, :cond_e

    .line 304
    .line 305
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v21

    .line 309
    move-object/from16 v22, v1

    .line 310
    .line 311
    add-int/lit8 v1, v7, 0x1

    .line 312
    .line 313
    if-ltz v7, :cond_11

    .line 314
    .line 315
    move-object/from16 v7, v21

    .line 316
    .line 317
    check-cast v7, Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v21

    .line 323
    move-object/from16 v23, v0

    .line 324
    .line 325
    invoke-static/range {v21 .. v21}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v21

    .line 333
    move/from16 v24, v1

    .line 334
    .line 335
    move-object/from16 v1, v21

    .line 336
    .line 337
    check-cast v1, Lu0/i;

    .line 338
    .line 339
    move-object/from16 v21, v8

    .line 340
    .line 341
    :try_start_0
    const-string v8, "value"

    .line 342
    .line 343
    invoke-static {v0, v8}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v11, v7, v0, v1}, Lu0/y;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lu0/i;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    .line 348
    .line 349
    sget-object v0, LA7/n;->a:LA7/n;

    .line 350
    .line 351
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-object/from16 v8, v21

    .line 355
    .line 356
    move-object/from16 v1, v22

    .line 357
    .line 358
    move-object/from16 v0, v23

    .line 359
    .line 360
    move/from16 v7, v24

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_11
    invoke-static {}, LB7/l;->e0()V

    .line 364
    .line 365
    .line 366
    throw v18

    .line 367
    :catch_0
    :goto_a
    new-instance v0, Lu0/x;

    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    invoke-direct {v0, v1, v11}, Lu0/x;-><init>(ILandroid/os/Bundle;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/C1;->E(Ljava/util/Map;LO7/l;)Ljava/util/ArrayList;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_12

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_12
    move-object/from16 v18, v11

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_13
    move-object/from16 v19, v0

    .line 388
    .line 389
    move-object/from16 v20, v6

    .line 390
    .line 391
    move-object/from16 v21, v8

    .line 392
    .line 393
    const/16 v18, 0x0

    .line 394
    .line 395
    :goto_b
    if-eqz v5, :cond_15

    .line 396
    .line 397
    iget-object v0, v2, Lu0/y;->a:Ljava/lang/String;

    .line 398
    .line 399
    if-nez v0, :cond_14

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_14
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const-string v6, "requestedPathSegments"

    .line 415
    .line 416
    invoke-static {v1, v6}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const-string v6, "uriPathSegments"

    .line 420
    .line 421
    invoke-static {v0, v6}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 425
    .line 426
    invoke-direct {v6, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v6, v0}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 430
    .line 431
    .line 432
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    goto :goto_d

    .line 437
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    :goto_c
    const/4 v0, 0x0

    .line 441
    :goto_d
    if-eqz v15, :cond_16

    .line 442
    .line 443
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_16

    .line 448
    .line 449
    move/from16 v1, v16

    .line 450
    .line 451
    goto :goto_e

    .line 452
    :cond_16
    const/4 v1, 0x0

    .line 453
    :goto_e
    if-eqz v14, :cond_23

    .line 454
    .line 455
    if-eqz v9, :cond_17

    .line 456
    .line 457
    invoke-virtual/range {v20 .. v20}, LA7/l;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    check-cast v6, Ljava/util/regex/Pattern;

    .line 462
    .line 463
    invoke-static {v6}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    if-nez v6, :cond_18

    .line 475
    .line 476
    :cond_17
    const/16 v17, 0x0

    .line 477
    .line 478
    goto/16 :goto_19

    .line 479
    .line 480
    :cond_18
    const-string v6, "/"

    .line 481
    .line 482
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    const-string v8, "compile(...)"

    .line 487
    .line 488
    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    const/16 v15, 0xa

    .line 500
    .line 501
    if-nez v11, :cond_19

    .line 502
    .line 503
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    invoke-static {v7}, LB6/u0;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    goto :goto_10

    .line 512
    :cond_19
    new-instance v11, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 515
    .line 516
    .line 517
    const/4 v4, 0x0

    .line 518
    :goto_f
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    .line 519
    .line 520
    .line 521
    move-result v15

    .line 522
    invoke-virtual {v9, v4, v15}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 538
    .line 539
    .line 540
    move-result v15

    .line 541
    if-nez v15, :cond_22

    .line 542
    .line 543
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    invoke-virtual {v9, v4, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-object v7, v11

    .line 559
    :goto_10
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    sget-object v15, LB7/t;->a:LB7/t;

    .line 564
    .line 565
    if-nez v4, :cond_1b

    .line 566
    .line 567
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    invoke-interface {v7, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    :goto_11
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    if-eqz v9, :cond_1b

    .line 580
    .line 581
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    check-cast v9, Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    if-nez v9, :cond_1a

    .line 592
    .line 593
    goto :goto_11

    .line 594
    :cond_1a
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    add-int/lit8 v4, v4, 0x1

    .line 599
    .line 600
    invoke-static {v7, v4}, LB7/k;->D0(Ljava/util/List;I)Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    :goto_12
    const/4 v7, 0x0

    .line 605
    goto :goto_13

    .line 606
    :cond_1b
    move-object v4, v15

    .line 607
    goto :goto_12

    .line 608
    :goto_13
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    move-object v7, v9

    .line 613
    check-cast v7, Ljava/lang/String;

    .line 614
    .line 615
    move/from16 v9, v16

    .line 616
    .line 617
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    check-cast v4, Ljava/lang/String;

    .line 622
    .line 623
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    invoke-static {v6, v8}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 631
    .line 632
    .line 633
    move-result-object v23

    .line 634
    invoke-virtual/range {v23 .. v23}, Ljava/util/regex/Matcher;->find()Z

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    if-nez v6, :cond_1c

    .line 639
    .line 640
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    invoke-static {v6}, LB6/u0;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    goto :goto_14

    .line 649
    :cond_1c
    new-instance v6, Ljava/util/ArrayList;

    .line 650
    .line 651
    const/16 v8, 0xa

    .line 652
    .line 653
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 654
    .line 655
    .line 656
    const/4 v8, 0x0

    .line 657
    :cond_1d
    invoke-virtual/range {v23 .. v23}, Ljava/util/regex/Matcher;->start()I

    .line 658
    .line 659
    .line 660
    move-result v9

    .line 661
    invoke-virtual {v14, v8, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    invoke-virtual/range {v23 .. v23}, Ljava/util/regex/Matcher;->end()I

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    invoke-virtual/range {v23 .. v23}, Ljava/util/regex/Matcher;->find()Z

    .line 677
    .line 678
    .line 679
    move-result v9

    .line 680
    if-nez v9, :cond_1d

    .line 681
    .line 682
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 683
    .line 684
    .line 685
    move-result v9

    .line 686
    invoke-virtual {v14, v8, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    :goto_14
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 698
    .line 699
    .line 700
    move-result v8

    .line 701
    if-nez v8, :cond_1f

    .line 702
    .line 703
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 704
    .line 705
    .line 706
    move-result v8

    .line 707
    invoke-interface {v6, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    :goto_15
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 712
    .line 713
    .line 714
    move-result v9

    .line 715
    if-eqz v9, :cond_1f

    .line 716
    .line 717
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    check-cast v9, Ljava/lang/String;

    .line 722
    .line 723
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 724
    .line 725
    .line 726
    move-result v9

    .line 727
    if-nez v9, :cond_1e

    .line 728
    .line 729
    goto :goto_15

    .line 730
    :cond_1e
    invoke-interface {v8}, Ljava/util/ListIterator;->nextIndex()I

    .line 731
    .line 732
    .line 733
    move-result v8

    .line 734
    const/4 v9, 0x1

    .line 735
    add-int/2addr v8, v9

    .line 736
    invoke-static {v6, v8}, LB7/k;->D0(Ljava/util/List;I)Ljava/util/List;

    .line 737
    .line 738
    .line 739
    move-result-object v15

    .line 740
    :goto_16
    const/4 v11, 0x0

    .line 741
    goto :goto_17

    .line 742
    :cond_1f
    const/4 v9, 0x1

    .line 743
    goto :goto_16

    .line 744
    :goto_17
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    check-cast v6, Ljava/lang/String;

    .line 749
    .line 750
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    check-cast v8, Ljava/lang/String;

    .line 755
    .line 756
    invoke-static {v7, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    if-eqz v6, :cond_20

    .line 761
    .line 762
    const/4 v7, 0x2

    .line 763
    goto :goto_18

    .line 764
    :cond_20
    move v7, v11

    .line 765
    :goto_18
    invoke-static {v4, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    if-eqz v4, :cond_21

    .line 770
    .line 771
    add-int/lit8 v7, v7, 0x1

    .line 772
    .line 773
    :cond_21
    move/from16 v17, v11

    .line 774
    .line 775
    goto :goto_1a

    .line 776
    :cond_22
    const/16 v17, 0x0

    .line 777
    .line 778
    const/16 v22, 0xa

    .line 779
    .line 780
    goto/16 :goto_f

    .line 781
    .line 782
    :goto_19
    const/4 v7, -0x1

    .line 783
    :goto_1a
    move v6, v7

    .line 784
    goto :goto_1b

    .line 785
    :cond_23
    const/16 v17, 0x0

    .line 786
    .line 787
    const/4 v6, -0x1

    .line 788
    :goto_1b
    if-nez v18, :cond_2a

    .line 789
    .line 790
    if-nez v1, :cond_24

    .line 791
    .line 792
    const/4 v4, -0x1

    .line 793
    if-le v6, v4, :cond_2d

    .line 794
    .line 795
    :cond_24
    const-string v4, "arguments"

    .line 796
    .line 797
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    new-instance v4, Landroid/os/Bundle;

    .line 801
    .line 802
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 803
    .line 804
    .line 805
    if-nez v5, :cond_25

    .line 806
    .line 807
    goto :goto_1d

    .line 808
    :cond_25
    invoke-virtual/range {v19 .. v19}, LA7/l;->getValue()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    check-cast v7, Ljava/util/regex/Pattern;

    .line 813
    .line 814
    if-eqz v7, :cond_26

    .line 815
    .line 816
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v8

    .line 820
    invoke-virtual {v7, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    goto :goto_1c

    .line 825
    :cond_26
    const/4 v7, 0x0

    .line 826
    :goto_1c
    if-nez v7, :cond_27

    .line 827
    .line 828
    goto :goto_1d

    .line 829
    :cond_27
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 830
    .line 831
    .line 832
    move-result v8

    .line 833
    if-nez v8, :cond_28

    .line 834
    .line 835
    goto :goto_1d

    .line 836
    :cond_28
    invoke-virtual {v2, v7, v4, v3}, Lu0/y;->c(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 837
    .line 838
    .line 839
    iget-object v7, v2, Lu0/y;->g:LA7/l;

    .line 840
    .line 841
    invoke-virtual {v7}, LA7/l;->getValue()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    check-cast v7, Ljava/lang/Boolean;

    .line 846
    .line 847
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 848
    .line 849
    .line 850
    move-result v7

    .line 851
    if-eqz v7, :cond_29

    .line 852
    .line 853
    invoke-virtual {v2, v5, v4, v3}, Lu0/y;->d(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 854
    .line 855
    .line 856
    :cond_29
    :goto_1d
    new-instance v5, Lu0/x;

    .line 857
    .line 858
    const/4 v7, 0x1

    .line 859
    invoke-direct {v5, v7, v4}, Lu0/x;-><init>(ILandroid/os/Bundle;)V

    .line 860
    .line 861
    .line 862
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/C1;->E(Ljava/util/Map;LO7/l;)Ljava/util/ArrayList;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    if-eqz v3, :cond_2d

    .line 871
    .line 872
    :cond_2a
    move v4, v0

    .line 873
    new-instance v0, Lu0/z;

    .line 874
    .line 875
    iget-boolean v3, v2, Lu0/y;->p:Z

    .line 876
    .line 877
    move v5, v1

    .line 878
    move-object/from16 v2, v18

    .line 879
    .line 880
    move-object/from16 v1, p0

    .line 881
    .line 882
    invoke-direct/range {v0 .. v6}, Lu0/z;-><init>(Lu0/B;Landroid/os/Bundle;ZIZI)V

    .line 883
    .line 884
    .line 885
    if-eqz v12, :cond_2b

    .line 886
    .line 887
    invoke-virtual {v0, v12}, Lu0/z;->a(Lu0/z;)I

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    if-lez v1, :cond_2d

    .line 892
    .line 893
    :cond_2b
    const/4 v9, 0x0

    .line 894
    move-object/from16 v1, p0

    .line 895
    .line 896
    move-object/from16 v7, p1

    .line 897
    .line 898
    move-object v12, v0

    .line 899
    :goto_1e
    move v0, v13

    .line 900
    move-object/from16 v8, v21

    .line 901
    .line 902
    goto/16 :goto_0

    .line 903
    .line 904
    :cond_2c
    move-object/from16 v21, v8

    .line 905
    .line 906
    const/16 v17, 0x0

    .line 907
    .line 908
    :cond_2d
    const/4 v9, 0x0

    .line 909
    move-object/from16 v1, p0

    .line 910
    .line 911
    move-object/from16 v7, p1

    .line 912
    .line 913
    goto :goto_1e

    .line 914
    :cond_2e
    return-object v12
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lv0/a;->e:[I

    .line 6
    .line 7
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "context.resources.obtain\u2026s, R.styleable.Navigator)"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput v2, p0, Lu0/B;->h:I

    .line 26
    .line 27
    iput-object v1, p0, Lu0/B;->c:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, LW7/d;->U(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    const-string v3, "android-app://androidx.navigation/"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "uriPattern"

    .line 43
    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lu0/y;

    .line 48
    .line 49
    invoke-direct {v4, v3, v1, v1}, Lu0/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Lu0/B;->g:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    new-instance v6, Lu0/A;

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    invoke-direct {v6, v4, v7}, Lu0/A;-><init>(Lu0/y;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/C1;->E(Ljava/util/Map;LO7/l;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    new-instance v4, Le2/e;

    .line 71
    .line 72
    const/16 v5, 0x1c

    .line 73
    .line 74
    invoke-direct {v4, v5, v3}, Le2/e;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, LZ0/a;->q(LO7/a;)LA7/l;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iput v3, p0, Lu0/B;->h:I

    .line 85
    .line 86
    iput-object v1, p0, Lu0/B;->c:Ljava/lang/String;

    .line 87
    .line 88
    :goto_0
    iput-object v0, p0, Lu0/B;->i:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lu0/B;->h:I

    .line 102
    .line 103
    iput-object v1, p0, Lu0/B;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/X1;->o(Landroid/content/Context;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lu0/B;->c:Ljava/lang/String;

    .line 110
    .line 111
    :cond_1
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lu0/B;->d:Ljava/lang/CharSequence;

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string p2, "Cannot set route \""

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p2, "\" for destination "

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p2, ". Following required arguments are missing: "

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p2

    .line 161
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string p2, "Cannot have an empty route"

    .line 164
    .line 165
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    instance-of v2, p1, Lu0/B;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_1
    iget-object v2, p0, Lu0/B;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    check-cast p1, Lu0/B;

    .line 18
    .line 19
    iget-object v3, p1, Lu0/B;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lu0/B;->f:Ls/j;

    .line 26
    .line 27
    invoke-virtual {v3}, Ls/j;->i()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v5, p1, Lu0/B;->f:Ls/j;

    .line 32
    .line 33
    invoke-virtual {v5}, Ls/j;->i()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-ne v4, v6, :cond_4

    .line 38
    .line 39
    new-instance v4, Ls/k;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Ls/k;-><init>(Ls/j;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, LV7/l;->f0(Ljava/util/Iterator;)LV7/j;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4}, LV7/j;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v3, v6}, Ls/j;->e(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v5, v6}, Ls/j;->e(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v7, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move v3, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :goto_0
    move v3, v1

    .line 86
    :goto_1
    iget-object v4, p0, Lu0/B;->g:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iget-object v6, p1, Lu0/B;->g:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-ne v5, v7, :cond_6

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v5, "<this>"

    .line 105
    .line 106
    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ljava/util/Map$Entry;

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_6

    .line 134
    .line 135
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v7, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    move v4, v0

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    move v4, v1

    .line 157
    :goto_3
    iget v5, p0, Lu0/B;->h:I

    .line 158
    .line 159
    iget v6, p1, Lu0/B;->h:I

    .line 160
    .line 161
    if-ne v5, v6, :cond_7

    .line 162
    .line 163
    iget-object v5, p0, Lu0/B;->i:Ljava/lang/String;

    .line 164
    .line 165
    iget-object p1, p1, Lu0/B;->i:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v5, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    if-eqz v4, :cond_7

    .line 178
    .line 179
    :goto_4
    return v0

    .line 180
    :cond_7
    :goto_5
    return v1
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Lu0/B;->h:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lu0/B;->i:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    :goto_0
    add-int/2addr v0, v2

    .line 18
    iget-object v2, p0, Lu0/B;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    move v5, v3

    .line 25
    :goto_1
    if-ge v5, v4, :cond_4

    .line 26
    .line 27
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    check-cast v6, Lu0/y;

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v7, v6, Lu0/y;->a:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move v7, v3

    .line 47
    :goto_2
    add-int/2addr v0, v7

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v7, v6, Lu0/y;->b:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    move v7, v3

    .line 59
    :goto_3
    add-int/2addr v0, v7

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v6, v6, Lu0/y;->c:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    move v6, v3

    .line 71
    :goto_4
    add-int/2addr v0, v6

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const-string v2, "<this>"

    .line 74
    .line 75
    iget-object v4, p0, Lu0/B;->f:Ls/j;

    .line 76
    .line 77
    invoke-static {v4, v2}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move v2, v3

    .line 81
    :goto_5
    invoke-virtual {v4}, Ls/j;->i()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ge v2, v5, :cond_5

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    goto :goto_6

    .line 89
    :cond_5
    move v5, v3

    .line 90
    :goto_6
    if-eqz v5, :cond_9

    .line 91
    .line 92
    add-int/lit8 v5, v2, 0x1

    .line 93
    .line 94
    invoke-virtual {v4, v2}, Ls/j;->j(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lu0/f;

    .line 99
    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget v6, v2, Lu0/f;->a:I

    .line 103
    .line 104
    add-int/2addr v0, v6

    .line 105
    mul-int/2addr v0, v1

    .line 106
    iget-object v6, v2, Lu0/f;->b:Lu0/I;

    .line 107
    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    invoke-virtual {v6}, Lu0/I;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    goto :goto_7

    .line 115
    :cond_6
    move v6, v3

    .line 116
    :goto_7
    add-int/2addr v0, v6

    .line 117
    iget-object v6, v2, Lu0/f;->c:Landroid/os/Bundle;

    .line 118
    .line 119
    if-eqz v6, :cond_8

    .line 120
    .line 121
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_8

    .line 136
    .line 137
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Ljava/lang/String;

    .line 142
    .line 143
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    .line 145
    iget-object v8, v2, Lu0/f;->c:Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-static {v8}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-eqz v7, :cond_7

    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    goto :goto_9

    .line 161
    :cond_7
    move v7, v3

    .line 162
    :goto_9
    add-int/2addr v0, v7

    .line 163
    goto :goto_8

    .line 164
    :cond_8
    move v2, v5

    .line 165
    goto :goto_5

    .line 166
    :cond_9
    iget-object v2, p0, Lu0/B;->g:Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_b

    .line 181
    .line 182
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Ljava/lang/String;

    .line 187
    .line 188
    mul-int/lit8 v0, v0, 0x1f

    .line 189
    .line 190
    invoke-static {v5, v0, v1}, Lu/a;->c(Ljava/lang/String;II)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-eqz v5, :cond_a

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    goto :goto_b

    .line 205
    :cond_a
    move v5, v3

    .line 206
    :goto_b
    add-int/2addr v0, v5

    .line 207
    goto :goto_a

    .line 208
    :cond_b
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "("

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lu0/B;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, "0x"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lu0/B;->h:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :goto_0
    const-string v1, ")"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lu0/B;->i:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, LW7/d;->U(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string v1, " route="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lu0/B;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    iget-object v1, p0, Lu0/B;->d:Ljava/lang/CharSequence;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const-string v1, " label="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lu0/B;->d:Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "sb.toString()"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method
