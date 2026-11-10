.class public final Lco/notix/jp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lco/notix/xq;

.field public final b:Lco/notix/ee;

.field public final c:Lco/notix/y8;


# direct methods
.method public constructor <init>(Lco/notix/xq;Lco/notix/ie;Lco/notix/d9;)V
    .locals 1

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/notix/jp;->a:Lco/notix/xq;

    iput-object p2, p0, Lco/notix/jp;->b:Lco/notix/ee;

    iput-object p3, p0, Lco/notix/jp;->c:Lco/notix/y8;

    return-void
.end method


# virtual methods
.method public final a(LE7/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lco/notix/ip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lco/notix/ip;

    .line 7
    .line 8
    iget v1, v0, Lco/notix/ip;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lco/notix/ip;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lco/notix/ip;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lco/notix/ip;-><init>(Lco/notix/jp;LE7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lco/notix/ip;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->a:LF7/a;

    .line 28
    .line 29
    iget v2, v0, Lco/notix/ip;->d:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v2, v0, Lco/notix/ip;->a:Lco/notix/jp;

    .line 56
    .line 57
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_3
    iget-object v2, v0, Lco/notix/ip;->a:Lco/notix/jp;

    .line 63
    .line 64
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lco/notix/jp;->a:Lco/notix/xq;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object p1, Lco/notix/wq;->b:Lco/notix/d9;

    .line 77
    .line 78
    invoke-virtual {p1}, Lco/notix/d9;->a()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v6, "NOTIX_PREF_STORAGE"

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-virtual {v2, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-wide/16 v6, 0x0

    .line 90
    .line 91
    const-string v8, "NOTIX_RUN_COUNT"

    .line 92
    .line 93
    invoke-interface {v2, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    const-wide/16 v9, 0x1

    .line 98
    .line 99
    add-long/2addr v6, v9

    .line 100
    iget-object v2, p0, Lco/notix/jp;->a:Lco/notix/xq;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lco/notix/d9;->a()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1, v8, v6, v7}, Lco/notix/xq;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 110
    .line 111
    .line 112
    cmp-long p1, v6, v9

    .line 113
    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    iget-object p1, p0, Lco/notix/jp;->b:Lco/notix/ee;

    .line 117
    .line 118
    iput-object p0, v0, Lco/notix/ip;->a:Lco/notix/jp;

    .line 119
    .line 120
    iput v5, v0, Lco/notix/ip;->d:I

    .line 121
    .line 122
    check-cast p1, Lco/notix/ie;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lco/notix/ie;->a(LE7/d;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v1, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move-object v2, p0

    .line 132
    :goto_1
    iget-object p1, v2, Lco/notix/jp;->a:Lco/notix/xq;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object p1, Lco/notix/wq;->b:Lco/notix/d9;

    .line 138
    .line 139
    invoke-virtual {p1}, Lco/notix/d9;->a()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const-string v6, "NOTIX_LAST_RUN_VERSION"

    .line 144
    .line 145
    invoke-static {v5, v6}, Lco/notix/xq;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v7, v2, Lco/notix/jp;->c:Lco/notix/y8;

    .line 150
    .line 151
    check-cast v7, Lco/notix/d9;

    .line 152
    .line 153
    invoke-virtual {v7}, Lco/notix/d9;->a()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const-string v8, "contextProvider.appContext.packageManager"

    .line 162
    .line 163
    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v8, v2, Lco/notix/jp;->c:Lco/notix/y8;

    .line 167
    .line 168
    check-cast v8, Lco/notix/d9;

    .line 169
    .line 170
    invoke-virtual {v8}, Lco/notix/d9;->a()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    const-string v9, "contextProvider.appContext.packageName"

    .line 179
    .line 180
    invoke-static {v8, v9}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v7, v8}, Lco/notix/f7;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v8, v2, Lco/notix/jp;->a:Lco/notix/xq;

    .line 190
    .line 191
    const-string v9, "currVersion"

    .line 192
    .line 193
    invoke-static {v7, v9}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lco/notix/d9;->a()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1, v6, v7}, Lco/notix/xq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    if-eqz v5, :cond_6

    .line 207
    .line 208
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_6

    .line 213
    .line 214
    iget-object p1, v2, Lco/notix/jp;->b:Lco/notix/ee;

    .line 215
    .line 216
    iput-object v2, v0, Lco/notix/ip;->a:Lco/notix/jp;

    .line 217
    .line 218
    iput v4, v0, Lco/notix/ip;->d:I

    .line 219
    .line 220
    check-cast p1, Lco/notix/ie;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lco/notix/ie;->b(LE7/d;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-ne p1, v1, :cond_6

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    :goto_2
    iget-object p1, v2, Lco/notix/jp;->b:Lco/notix/ee;

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    iput-object v2, v0, Lco/notix/ip;->a:Lco/notix/jp;

    .line 233
    .line 234
    iput v3, v0, Lco/notix/ip;->d:I

    .line 235
    .line 236
    check-cast p1, Lco/notix/ie;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Lco/notix/ie;->c(LE7/d;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-ne p1, v1, :cond_7

    .line 243
    .line 244
    :goto_3
    return-object v1

    .line 245
    :cond_7
    :goto_4
    sget-object p1, LA7/n;->a:LA7/n;

    .line 246
    .line 247
    return-object p1
.end method
