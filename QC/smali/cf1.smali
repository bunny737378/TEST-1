.class public final Lcf1;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lye1;


# static fields
.field public static volatile B:Ltf1; = null

.field public static final C:Ljava/lang/Object;

.field public static D:Z = false

.field public static E:J

.field public static F:Lhf1;

.field public static G:Lyf1;

.field public static H:Lpz0;

.field public static I:Lww3;

.field public static J:Len2;


# instance fields
.field public A:Lwf1;

.field public f:Landroid/view/MotionEvent;

.field public final g:Ljava/util/LinkedList;

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:D

.field public p:D

.field public q:D

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:Z

.field public w:Z

.field public final x:Landroid/util/DisplayMetrics;

.field public final y:Lp71;

.field public final z:Lpe0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcf1;->C:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpe0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcf1;->g:Ljava/util/LinkedList;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcf1;->h:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcf1;->i:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcf1;->j:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcf1;->k:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcf1;->l:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcf1;->m:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcf1;->n:J

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcf1;->v:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcf1;->w:Z

    .line 31
    .line 32
    :try_start_0
    invoke-static {}, Lme1;->a()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcf1;->x:Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    sget-object p1, Lpl1;->C3:Ljl1;

    .line 46
    .line 47
    sget-object v0, Lle1;->e:Lle1;

    .line 48
    .line 49
    iget-object v0, v0, Lle1;->c:Lnl1;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    new-instance p1, Lp71;

    .line 64
    .line 65
    invoke-direct {p1}, Lp71;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcf1;->y:Lp71;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    :catchall_0
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lcf1;->z:Lpe0;

    .line 76
    .line 77
    return-void
.end method

.method public static o(Landroid/content/Context;Z)Ltf1;
    .locals 8

    .line 1
    sget-object v0, Lcf1;->B:Ltf1;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lcf1;->C:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcf1;->B:Ltf1;

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    sget-object v1, Lcf1;->J:Len2;

    .line 13
    .line 14
    invoke-static {p0, p1, v1}, Ltf1;->a(Landroid/content/Context;ZLen2;)Ltf1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-boolean p1, p0, Ltf1;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :try_start_1
    sget-object v1, Lpl1;->i4:Ljl1;

    .line 26
    .line 27
    sget-object v2, Lle1;->e:Lle1;

    .line 28
    .line 29
    iget-object v2, v2, Lle1;->c:Lnl1;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :try_start_2
    const-string v1, "dDkHRfh96kWRNKlCuQv4bcbQkP8hTl8+IryaCt9cMd/svBIVo0Uo/vCqMYwPlijS"

    .line 44
    .line 45
    const-string v2, "lGOVu04SK1qS7YTVL1GWrSv+Cf1XKJpvbu7KHhGh7cY="

    .line 46
    .line 47
    new-array v3, p1, [Ljava/lang/Class;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v2, v3}, Ltf1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :catch_0
    :cond_1
    :goto_0
    const-string v1, "8cGCIT8G/u06HQUQMiN2ifk8cEgbx/Wk97figDVCx+GQZgadMjHBVKMl6PUoXm9E"

    .line 57
    .line 58
    const-string v2, "8+d2WBKGjAoApH75NCR/Aqn77d5NBFIHb0YR3dAdyeE="

    .line 59
    .line 60
    const-class v3, Landroid/content/Context;

    .line 61
    .line 62
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p0, v1, v2, v4}, Ltf1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lpl1;->m4:Ljl1;

    .line 70
    .line 71
    sget-object v2, Lle1;->e:Lle1;

    .line 72
    .line 73
    iget-object v2, v2, Lle1;->c:Lnl1;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    const-string v1, "iCmAdyXMN2wNdoDGZPKplFblNf0e3f9Gr4uP4gCRDt/ctzDAq8UfSYwC5u9g4DzW"

    .line 88
    .line 89
    const-string v2, "9N+K+19jT0YQFPQktH9XDgnqiWtwN+75+qmtGpYeo7Q="

    .line 90
    .line 91
    new-array v4, p1, [Ljava/lang/Class;

    .line 92
    .line 93
    invoke-virtual {p0, v1, v2, v4}, Ltf1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    const-string v1, "00Zqkn2vthPYFLR6iH1rsdxNkw6KyQ/MlAMxaONveqkDgXIjpGg039P2HSigYq2Q"

    .line 97
    .line 98
    const-string v2, "KTJvuGh/PMe9EapQHUkRl8FZKF5qWyAzLDZ/DWV/log="

    .line 99
    .line 100
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {p0, v1, v2, v4}, Ltf1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "XXF2CX++qjQzFfJDmqd+84h356GlStFLqQSTRbbce/csPkd7M5mpQw1l7igXWffL"

    .line 108
    .line 109
    const-string v2, "FGCYjW2JaOcRH3mqSkgHIxbWzEwOVje6sx286yuA1xM="

    .line 110
    .line 111
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {p0, v1, v2, v4}, Ltf1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "m7g/XX2t5caOhtOM/ogmEO9Vkwmhkxe5gTS2qje4vP8HJASoqVE/26NLNeDuMz/t"

    .line 119
    .line 120
    const-string v2, "+Weh9OuqHFyRkOD06GxXjljhJF/GsDXbBDxKrn8yplc="

    .line 121
    .line 122
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {p0, v1, v2, v4}, Ltf1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "P28XMQKwxb7t4RJM54Abd563bFUm9uASQiuwtqttjr6XDpyPt/FmHs2sVrWjtmTo"

    .line 130
    .line 131
    const-string v2, "fagQaENWAKeTH7PQjt5vlJiCBcOZOOnM19vGSn9sDlA="

    .line 132
    .line 133
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {p0, v1, v2, v4}, Ltf1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "IIcYtgV+jKyhXEWTRGryYoN4Hb3AaxkKFvJa61B8IsfExxFOrLfbygLFTq7UIHav"

    .line 141
    .line 142
    const-string v2, "0Td4x6cMqS7UG7AA2zcqm+bK2AW+gIwIgEtwqP1CguA="

    .line 143
    .line 144
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 145
    .line 146
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {p0, v1, v2, v5}, Ltf1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "GkIdfnRezKvEfAeB5157D8Ci3lpp/e7Oge9xr/GzO3KjC7JXvYHgpg7VRCtGuOw4"

    .line 154
    .line 155
    const-string v2, "kXUmyuEurXcq5mqFokC5oFFCqidwlGAMD9JpJXYa0Mk="

    .line 156
    .line 157
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {p0, v1, v2, v5}, Ltf1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "2JfLKOCWe20PaEte0oViJ9E/+ELRHfLHNO4trOuu7IQ3kQ71vgp9bwF5/QP32+2T"

    .line 165
    .line 166
    const-string v2, "LVYC8EvnYnoIGxefzdW+bkgnD7TMgzMx712oMyZcYTg="

    .line 167
    .line 168
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {p0, v1, v2, v5}, Ltf1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 173
    .line 174
    .line 175
    const-string v1, "6fpJXJ/0mHk1BKHieJD271QStaRup/Ve1zgTWQI+7BRFgC5McwJ3e2UlmdWs2x64"

    .line 176
    .line 177
    const-string v2, "/HyusJxcst6GC6sxvcSXH3tMw8sGRae2S909c2O+Y30="

    .line 178
    .line 179
    const-class v5, Landroid/view/MotionEvent;

    .line 180
    .line 181
    const-class v6, Landroid/util/DisplayMetrics;

    .line 182
    .line 183
    filled-new-array {v5, v6}, [Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {p0, v1, v2, v7}, Ltf1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 188
    .line 189
    .line 190
    const-string v1, "t5yhqOem6jC98WR50f+SLS3Uk3sKCmIuutsKOnbEcikRe3zXPIZnZid7K20GrtZF"

    .line 191
    .line 192
    const-string v2, "M9gaAFNEKOV8YNe1CyHBBl548FwxQflqXjyA5kKaJak="

    .line 193
    .line 194
    filled-new-array {v5, v6}, [Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {p0, v1, v2, v5}, Ltf1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 199
    .line 200
    .line 201
    const-string v1, "y0L1OSEMWW8/imV1M3pvQITWJfkGk5GAMqJuL5aNLdq8sTbK6BFpI8/D5pLc65zr"

    .line 202
    .line 203
    const-string v2, "dBSRUGPKY8JzIPoAEV0GB9RkRHGvAJPAM3BhqN1QQjE="

    .line 204
    .line 205
    new-array v5, p1, [Ljava/lang/Class;

    .line 206
    .line 207
    invoke-virtual {p0, v1, v2, v5}, Ltf1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 208
    .line 209
    .line 210
    const-string v1, "9v14GmYq1mityfaROUYQVHNDWlAgc2TzwyjcWsJSVQ5o6aEyLVnDo4vbeNXmh2ew"

    .line 211
    .line 212
    const-string v2, "zGbmNDn+uB00oiAu0ISzPA2QynMDAioh3MLj5VQvTcg="

    .line 213
    .line 214
    new-array v5, p1, [Ljava/lang/Class;

    .line 215
    .line 216
    invoke-virtual {p0, v1, v2, v5}, Ltf1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 217
    .line 218
    .line 219
    const-string v1, "XQdLYJkQLpAC0Ie4wfLqMhdIIwn1qr11ViPPFEC485DwlLnjXHhmJUbAoJDOqgC4"

    .line 220
    .line 221
    const-string v2, "EiIklDudUBV1tLFQO3J+6veHT/B2kTFeB6bPUIAs1V0="

    .line 222
    .line 223
    new-array v5, p1, [Ljava/lang/Class;

    .line 224
    .line 225
    invoke-virtual {p0, v1, v2, v5}, Ltf1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 226
    .line 227
    .line 228
    const-string v1, "c2tDBlieP1HgAca8BbxZWeFItAa95IUNAJZ8eF9wTfwT8H+oJvTJgvb0TMn4OhPJ"

    .line 229
    .line 230
    const-string v2, "tm0zp+MQfD9mNSBt0r3mfYhq2ky3SeNyaSrFjHWQaT0="

    .line 231
    .line 232
    new-array v5, p1, [Ljava/lang/Class;

    .line 233
    .line 234
    invoke-virtual {p0, v1, v2, v5}, Ltf1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 235
    .line 236
    .line 237
    const-string v1, "AeJvLHy+YL60Equ2/UpZQs9Ok34RPgGTn80fnG3Dx4JfdgAW65En0T0IJD/U8yYs"

    .line 238
    .line 239
    const-string v2, "sawjrbkZQHxExWkkVyDhv0h3fWiUMmvl7E2YVLpKa+A="

    .line 240
    .line 241
    new-array v5, p1, [Ljava/lang/Class;

    .line 242
    .line 243
    invoke-virtual {p0, v1, v2, v5}, Ltf1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 244
    .line 245
    .line 246
    const-string v1, "Qz9CKMoDCHphOXPELo049qp61nrfn738aUeATKOiX7hq+kw0ujtW3xI/vlQKBh37"

    .line 247
    .line 248
    const-string v2, "bze+wYBAHEMh8JSXqo0+D4B3Aq+R4fX2jHr7eo7ufbY="

    .line 249
    .line 250
    new-array v5, p1, [Ljava/lang/Class;

    .line 251
    .line 252
    invoke-virtual {p0, v1, v2, v5}, Ltf1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 253
    .line 254
    .line 255
    const-string v1, "Y4Si1UCd8xFA1yCw6ohazV+GUSwhVa9ffV9ZnN++nWMAkqLsgU7cmmd4wBpbGVgj"

    .line 256
    .line 257
    const-string v2, "1k+Az7ZOHMkdpE7lGA2cF/gUEsamDqjjLqQDV0dmR3A="

    .line 258
    .line 259
    const-class v5, Ljava/lang/String;

    .line 260
    .line 261
    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {p0, v1, v2, v5}, Ltf1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 266
    .line 267
    .line 268
    const-string v1, "X/GUPFxOS4avlKtq36LXcZb7PXup/zZuW1HHrjvnbrOdArq87fiVHm1/XdqEH3+6"

    .line 269
    .line 270
    const-string v2, "yUIicuApz/OaGeh0f0RdAIADq1zJ0l0UU+b4jbryt0s="

    .line 271
    .line 272
    const-class v5, [Ljava/lang/StackTraceElement;

    .line 273
    .line 274
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {p0, v1, v2, v5}, Ltf1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 279
    .line 280
    .line 281
    const-string v1, "K/Oo81d3D7QQWAvkxOkmH49qSlOsGQFHscMya6S21HBqr+GdnpBDhLtEJWB1CCZB"

    .line 282
    .line 283
    const-string v2, "Ge8je/arysmNa4UdtKuRe+4JSpIyhDOrTZ5OtsYb5ag="

    .line 284
    .line 285
    const-class v5, Landroid/view/View;

    .line 286
    .line 287
    filled-new-array {v5, v6, v4, v4}, [Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {p0, v1, v2, v6}, Ltf1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 292
    .line 293
    .line 294
    const-string v1, "NrTiKoqiGsnW0YmEvrYFxN8MEHR3HtreklnLu5ZS2/gdKln4kN9VtqKQ3DYD1lNw"

    .line 295
    .line 296
    const-string v2, "GRpsnBes2qRtyDPKutW4bBWph7anTp6FUrz2DgBHtv0="

    .line 297
    .line 298
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {p0, v1, v2, v6}, Ltf1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 303
    .line 304
    .line 305
    const-string v1, "9TfyKlP5TIIt3OrlcGubA3YBpCoy+oB4k/WnZndRDloYkwzEaKKPovjffC4zkV4k"

    .line 306
    .line 307
    const-string v2, "3uxZ+FD025vJO7qOv296UhrdOlNsopGnz6EvxCliHP4="

    .line 308
    .line 309
    const-class v6, Landroid/app/Activity;

    .line 310
    .line 311
    filled-new-array {v5, v6, v4}, [Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {p0, v1, v2, v4}, Ltf1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 316
    .line 317
    .line 318
    const-string v1, "CX4J+2yEJ2HtJzNjBSAFoPZxV3S124qFqsrwrEik3kHdsHRX3oIIB4d/zi0EQ0fu"

    .line 319
    .line 320
    const-string v2, "gfLiyhD2OvLSOj6bwf+kcmK11rwQ90aeBshxHD6xXgk="

    .line 321
    .line 322
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 323
    .line 324
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {p0, v1, v2, v5}, Ltf1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 329
    .line 330
    .line 331
    const-string v1, "PmZORt2h3FILlRchj3l8QFpH1b4WBi8LAKFq8qXvSXgGWHByOiAJxaqMK9WTkxzB"

    .line 332
    .line 333
    const-string v2, "Ox3joL3a7fFzYIlEQut3utwsOQDntBqHwHmTdzF1H8c="

    .line 334
    .line 335
    new-array p1, p1, [Ljava/lang/Class;

    .line 336
    .line 337
    invoke-virtual {p0, v1, v2, p1}, Ltf1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 338
    .line 339
    .line 340
    const-string p1, "sg/K0s1GwOZuQX5eitJmxib+wj81rdd8azNpkdJxx1Al3KmlPY0wLfmj2TGTYSv2"

    .line 341
    .line 342
    const-string v1, "x4M1RpSRK9uX9iukrRpM6KxHxc9F29fR3cS53OKE4Bs="

    .line 343
    .line 344
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {p0, p1, v1, v2}, Ltf1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 349
    .line 350
    .line 351
    const-string p1, "Di5PWAjPtHVrwnaWVY5fRaO+JCXGdUjCOQOYEnFfzjx5tiFy99P00V458wl3+tMS"

    .line 352
    .line 353
    const-string v1, "24rToqMdm9KIBSWWVKIVzZ6Fu9mGVX1qRD30P4LVPjg="

    .line 354
    .line 355
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {p0, p1, v1, v2}, Ltf1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 360
    .line 361
    .line 362
    const-string p1, "0RGuaC1LZ8p4RZIWK5IFPvVh1XqX7pdLKGQgqTXZ1mkub6VwNtebK8xyUGpHkvMn"

    .line 363
    .line 364
    const-string v1, "mIcXOfgrOloP6pQFjXZ3aL2iJ7mq+own2SaqzDvu6Tk="

    .line 365
    .line 366
    const-class v2, Landroid/net/NetworkCapabilities;

    .line 367
    .line 368
    filled-new-array {v2, v4, v4}, [Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {p0, p1, v1, v2}, Ltf1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 373
    .line 374
    .line 375
    const-string p1, "/BhgxpXYgahRBmZkS3xjCzPdid3mZtzdZmJFkhACyEa2oS6asfWgI5KysEGcSPE9"

    .line 376
    .line 377
    const-string v1, "ngST2QkCVNtF272EQbVjeXMfCtACYPfIcakPMgsny7g="

    .line 378
    .line 379
    const-class v2, Ljava/util/List;

    .line 380
    .line 381
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {p0, p1, v1, v2}, Ltf1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 386
    .line 387
    .line 388
    const-string p1, "4UiqdD16WGcqj9vsERkA6tbA4c/2yE/sXnYMi3TR5nPXoyMXncc0iB8g5zhndeqU"

    .line 389
    .line 390
    const-string v1, "5yR6P4d4j2VnbvLNLQtiv9yBd7AWiKZJ6Mp0Kq9QPto="

    .line 391
    .line 392
    filled-new-array {v4, v4, v4, v4}, [Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {p0, p1, v1, v2}, Ltf1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 397
    .line 398
    .line 399
    :goto_1
    sput-object p0, Lcf1;->B:Ltf1;

    .line 400
    .line 401
    :cond_3
    monitor-exit v0

    .line 402
    goto :goto_3

    .line 403
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 404
    throw p0

    .line 405
    :cond_4
    :goto_3
    sget-object p0, Lcf1;->B:Ltf1;

    .line 406
    .line 407
    return-object p0
.end method

.method public static p(Ltf1;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Luf1;
    .locals 2

    .line 1
    const-string v0, "6fpJXJ/0mHk1BKHieJD271QStaRup/Ve1zgTWQI+7BRFgC5McwJ3e2UlmdWs2x64"

    .line 2
    .line 3
    const-string v1, "/HyusJxcst6GC6sxvcSXH3tMw8sGRae2S909c2O+Y30="

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ltf1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Luf1;

    .line 14
    .line 15
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Luf1;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance p1, Llf1;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_0
    new-instance p0, Llf1;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static final r(Ljava/util/List;)V
    .locals 4

    .line 1
    sget-object v0, Lcf1;->B:Ltf1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcf1;->B:Ltf1;

    .line 7
    .line 8
    iget-object v0, v0, Ltf1;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    sget-object v1, Lpl1;->s3:Ljl1;

    .line 19
    .line 20
    sget-object v2, Lle1;->e:Lle1;

    .line 21
    .line 22
    iget-object v2, v2, Lle1;->c:Lnl1;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-interface {v0, p0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance v0, Ljava/io/StringWriter;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/io/PrintWriter;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "class methods got exception: "

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v0, "cf1"

    .line 73
    .line 74
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(III)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lcf1;->f:Landroid/view/MotionEvent;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lpl1;->p3:Ljl1;

    .line 9
    .line 10
    sget-object v2, Lle1;->e:Lle1;

    .line 11
    .line 12
    iget-object v2, v2, Lle1;->c:Lnl1;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcf1;->m()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v0, v1, Lcf1;->f:Landroid/view/MotionEvent;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, v1, Lcf1;->x:Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move/from16 v2, p3

    .line 42
    .line 43
    int-to-long v4, v2

    .line 44
    move/from16 v2, p1

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 48
    .line 49
    mul-float v7, v2, v0

    .line 50
    .line 51
    move/from16 v2, p2

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    mul-float v8, v2, v0

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, Lcf1;->f:Landroid/view/MotionEvent;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    iput-object v0, v1, Lcf1;->f:Landroid/view/MotionEvent;

    .line 75
    .line 76
    :goto_1
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v1, Lcf1;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "19"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c([Ljava/lang/StackTraceElement;)V
    .locals 2

    .line 1
    sget-object v0, Lpl1;->C3:Ljl1;

    .line 2
    .line 3
    sget-object v1, Lle1;->e:Lle1;

    .line 4
    .line 5
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcf1;->y:Lp71;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lp71;->a:Ljava/util/List;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    invoke-virtual/range {v2 .. v7}, Lcf1;->n(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "The caller must not be called from the UI thread."

    .line 23
    .line 24
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lpl1;->v3:Ljl1;

    .line 2
    .line 3
    sget-object v1, Lle1;->e:Lle1;

    .line 4
    .line 5
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcf1;->A:Lwf1;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcf1;->B:Ltf1;

    .line 25
    .line 26
    new-instance v1, Lwf1;

    .line 27
    .line 28
    iget-object v2, v0, Ltf1;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v0, v0, Ltf1;->o:Lmf1;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lwf1;-><init>(Landroid/content/Context;Lmf1;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcf1;->A:Lwf1;

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_1
    invoke-virtual {v0, p1}, Lwf1;->a(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final declared-synchronized f(Landroid/view/MotionEvent;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcf1;->v:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcf1;->m()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcf1;->v:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-double v3, v0

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-double v5, v0

    .line 39
    iget-wide v7, p0, Lcf1;->p:D

    .line 40
    .line 41
    sub-double v7, v3, v7

    .line 42
    .line 43
    iget-wide v9, p0, Lcf1;->q:D

    .line 44
    .line 45
    sub-double v9, v5, v9

    .line 46
    .line 47
    iget-wide v11, p0, Lcf1;->o:D

    .line 48
    .line 49
    mul-double/2addr v7, v7

    .line 50
    mul-double/2addr v9, v9

    .line 51
    add-double/2addr v9, v7

    .line 52
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    add-double/2addr v11, v7

    .line 57
    iput-wide v11, p0, Lcf1;->o:D

    .line 58
    .line 59
    iput-wide v3, p0, Lcf1;->p:D

    .line 60
    .line 61
    iput-wide v5, p0, Lcf1;->q:D

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    iput-wide v3, p0, Lcf1;->o:D

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    float-to-double v3, v0

    .line 73
    iput-wide v3, p0, Lcf1;->p:D

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    float-to-double v3, v0

    .line 80
    iput-wide v3, p0, Lcf1;->q:D

    .line 81
    .line 82
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const-wide/16 v3, 0x1

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    if-eq v0, v2, :cond_6

    .line 91
    .line 92
    if-eq v0, v1, :cond_4

    .line 93
    .line 94
    const/4 p1, 0x3

    .line 95
    if-eq v0, p1, :cond_3

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_3
    iget-wide v0, p0, Lcf1;->k:J

    .line 100
    .line 101
    add-long/2addr v0, v3

    .line 102
    iput-wide v0, p0, Lcf1;->k:J

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_4
    iget-wide v0, p0, Lcf1;->i:J

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    add-int/2addr v3, v2

    .line 113
    int-to-long v3, v3

    .line 114
    add-long/2addr v0, v3

    .line 115
    iput-wide v0, p0, Lcf1;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    :try_start_1
    invoke-virtual {p0, p1}, Lcf1;->k(Landroid/view/MotionEvent;)Luf1;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p1, Luf1;->v:Ljava/lang/Long;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object v1, p1, Luf1;->y:Ljava/lang/Long;

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    iget-wide v3, p0, Lcf1;->m:J

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    iget-object v5, p1, Luf1;->y:Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    add-long/2addr v0, v5

    .line 142
    add-long/2addr v0, v3

    .line 143
    iput-wide v0, p0, Lcf1;->m:J

    .line 144
    .line 145
    :cond_5
    iget-object v0, p0, Lcf1;->x:Landroid/util/DisplayMetrics;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    iget-object v0, p1, Luf1;->w:Ljava/lang/Long;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    iget-object v1, p1, Luf1;->z:Ljava/lang/Long;

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    iget-wide v3, p0, Lcf1;->n:J

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    iget-object p1, p1, Luf1;->z:Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    add-long/2addr v0, v5

    .line 170
    add-long/2addr v0, v3

    .line 171
    iput-wide v0, p0, Lcf1;->n:J
    :try_end_1
    .catch Llf1; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    :try_start_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lcf1;->f:Landroid/view/MotionEvent;

    .line 179
    .line 180
    iget-object v0, p0, Lcf1;->g:Ljava/util/LinkedList;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    const/4 v1, 0x6

    .line 190
    if-le p1, v1, :cond_7

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroid/view/MotionEvent;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-wide v0, p0, Lcf1;->j:J

    .line 202
    .line 203
    add-long/2addr v0, v3

    .line 204
    iput-wide v0, p0, Lcf1;->j:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    .line 206
    :try_start_3
    new-instance p1, Ljava/lang/Throwable;

    .line 207
    .line 208
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p0, p1}, Lcf1;->l([Ljava/lang/StackTraceElement;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    iput-wide v0, p0, Lcf1;->l:J
    :try_end_3
    .catch Llf1; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    :try_start_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput v0, p0, Lcf1;->r:F

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, p0, Lcf1;->s:F

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, p0, Lcf1;->t:F

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    iput p1, p0, Lcf1;->u:F

    .line 245
    .line 246
    iget-wide v0, p0, Lcf1;->h:J

    .line 247
    .line 248
    add-long/2addr v0, v3

    .line 249
    iput-wide v0, p0, Lcf1;->h:J

    .line 250
    .line 251
    :catch_0
    :cond_9
    :goto_2
    iput-boolean v2, p0, Lcf1;->w:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 252
    .line 253
    monitor-exit p0

    .line 254
    return-void

    .line 255
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 256
    throw p1
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v3, 0x3

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcf1;->n(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v3, 0x3

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcf1;->n(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x2

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcf1;->n(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final j(Landroid/content/Context;)Lrc1;
    .locals 12

    .line 1
    sget-object v0, Lcf1;->G:Lyf1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lyf1;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lyf1;->b:J

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcf1;->H:Lpz0;

    .line 16
    .line 17
    iget-wide v1, v0, Lpz0;->a:J

    .line 18
    .line 19
    iput-wide v1, v0, Lpz0;->b:J

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iput-wide v1, v0, Lpz0;->a:J

    .line 26
    .line 27
    invoke-static {}, Lgd1;->B0()Lrc1;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object p0, p0, Lcf1;->z:Lpe0;

    .line 32
    .line 33
    iget-object v0, p0, Lpe0;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5}, Ltq3;->c()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v5, Ltq3;->g:Lvq3;

    .line 47
    .line 48
    check-cast v1, Lgd1;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lgd1;->E0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-boolean v0, p0, Lpe0;->f:Z

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcf1;->o(Landroid/content/Context;Z)Ltf1;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v0, v4, Ltf1;->b:Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {v4}, Ltf1;->e()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, v4, Ltf1;->n:Z

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    const-wide/16 p0, 0x4000

    .line 77
    .line 78
    invoke-virtual {v5, p0, p1}, Lrc1;->h(J)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_2
    iget-object p0, p0, Lpe0;->h:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Ljc1;

    .line 86
    .line 87
    new-instance v3, Lbg1;

    .line 88
    .line 89
    sget-object v9, Lcf1;->I:Lww3;

    .line 90
    .line 91
    move-object v7, p1

    .line 92
    move v6, v8

    .line 93
    move-object v8, p0

    .line 94
    invoke-direct/range {v3 .. v9}, Lbg1;-><init>(Ltf1;Lrc1;ILandroid/content/Context;Ljc1;Lww3;)V

    .line 95
    .line 96
    .line 97
    move v8, v6

    .line 98
    move-object p0, v7

    .line 99
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v3, Ldg1;

    .line 103
    .line 104
    sget-wide v6, Lcf1;->E:J

    .line 105
    .line 106
    invoke-direct/range {v3 .. v8}, Ldg1;-><init>(Ltf1;Lrc1;JI)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance p1, Lcg1;

    .line 113
    .line 114
    const/4 v1, 0x3

    .line 115
    invoke-direct {p1, v4, v5, v8, v1}, Lcg1;-><init>(Ltf1;Lrc1;II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance p1, Lzf1;

    .line 122
    .line 123
    invoke-direct {p1, v4, v5, v8, p0}, Lzf1;-><init>(Ltf1;Lrc1;ILandroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance p1, Lcg1;

    .line 130
    .line 131
    const/4 v1, 0x4

    .line 132
    invoke-direct {p1, v4, v5, v8, v1}, Lcg1;-><init>(Ltf1;Lrc1;II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance p1, Lag1;

    .line 139
    .line 140
    invoke-direct {p1, v4, v5, v8, p0}, Lag1;-><init>(Ltf1;Lrc1;ILandroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance p0, Lcg1;

    .line 147
    .line 148
    const/4 p1, 0x7

    .line 149
    invoke-direct {p0, v4, v5, v8, p1}, Lcg1;-><init>(Ltf1;Lrc1;II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    new-instance p0, Lcg1;

    .line 156
    .line 157
    const/16 p1, 0x9

    .line 158
    .line 159
    invoke-direct {p0, v4, v5, v8, p1}, Lcg1;-><init>(Ltf1;Lrc1;II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance p0, Lcg1;

    .line 166
    .line 167
    const/16 p1, 0xa

    .line 168
    .line 169
    invoke-direct {p0, v4, v5, v8, p1}, Lcg1;-><init>(Ltf1;Lrc1;II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance p0, Lcg1;

    .line 176
    .line 177
    const/4 p1, 0x0

    .line 178
    invoke-direct {p0, v4, v5, v8, p1}, Lcg1;-><init>(Ltf1;Lrc1;II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance p0, Lcg1;

    .line 185
    .line 186
    const/4 p1, 0x2

    .line 187
    invoke-direct {p0, v4, v5, v8, p1}, Lcg1;-><init>(Ltf1;Lrc1;II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance p0, Lcg1;

    .line 194
    .line 195
    const/16 p1, 0xd

    .line 196
    .line 197
    invoke-direct {p0, v4, v5, v8, p1}, Lcg1;-><init>(Ltf1;Lrc1;II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance p0, Lcg1;

    .line 204
    .line 205
    const/4 p1, 0x6

    .line 206
    invoke-direct {p0, v4, v5, v8, p1}, Lcg1;-><init>(Ltf1;Lrc1;II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    new-instance p0, Lcg1;

    .line 213
    .line 214
    const/16 p1, 0xc

    .line 215
    .line 216
    invoke-direct {p0, v4, v5, v8, p1}, Lcg1;-><init>(Ltf1;Lrc1;II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    new-instance p0, Lkg1;

    .line 223
    .line 224
    invoke-direct {p0, v4, v5, v8}, Lkg1;-><init>(Ltf1;Lrc1;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    sget-object p0, Lcf1;->G:Lyf1;

    .line 231
    .line 232
    const-wide/16 v1, -0x1

    .line 233
    .line 234
    if-eqz p0, :cond_4

    .line 235
    .line 236
    iget-boolean p1, p0, Lyf1;->d:Z

    .line 237
    .line 238
    if-eqz p1, :cond_3

    .line 239
    .line 240
    iget-wide v6, p0, Lyf1;->b:J

    .line 241
    .line 242
    iget-wide v9, p0, Lyf1;->a:J

    .line 243
    .line 244
    sub-long/2addr v6, v9

    .line 245
    goto :goto_0

    .line 246
    :cond_3
    move-wide v6, v1

    .line 247
    :goto_0
    iget-wide v9, p0, Lyf1;->c:J

    .line 248
    .line 249
    iput-wide v1, p0, Lyf1;->c:J

    .line 250
    .line 251
    move-wide v1, v6

    .line 252
    move-wide v10, v9

    .line 253
    goto :goto_1

    .line 254
    :cond_4
    move-wide v10, v1

    .line 255
    :goto_1
    new-instance v3, Ljg1;

    .line 256
    .line 257
    sget-object v7, Lcf1;->F:Lhf1;

    .line 258
    .line 259
    move v6, v8

    .line 260
    move-wide v8, v1

    .line 261
    invoke-direct/range {v3 .. v11}, Ljg1;-><init>(Ltf1;Lrc1;ILhf1;JJ)V

    .line 262
    .line 263
    .line 264
    move v8, v6

    .line 265
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    new-instance p0, Lcg1;

    .line 269
    .line 270
    const/16 p1, 0xb

    .line 271
    .line 272
    invoke-direct {p0, v4, v5, v8, p1}, Lcg1;-><init>(Ltf1;Lrc1;II)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    new-instance v3, Lcg1;

    .line 279
    .line 280
    const/16 v9, 0x4c

    .line 281
    .line 282
    const/16 v10, 0x8

    .line 283
    .line 284
    move-object v7, v5

    .line 285
    const-string v5, "Di5PWAjPtHVrwnaWVY5fRaO+JCXGdUjCOQOYEnFfzjx5tiFy99P00V458wl3+tMS"

    .line 286
    .line 287
    const-string v6, "24rToqMdm9KIBSWWVKIVzZ6Fu9mGVX1qRD30P4LVPjg="

    .line 288
    .line 289
    invoke-direct/range {v3 .. v10}, Lcg1;-><init>(Ltf1;Ljava/lang/String;Ljava/lang/String;Lrc1;III)V

    .line 290
    .line 291
    .line 292
    move-object v5, v7

    .line 293
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    new-instance p0, Lcg1;

    .line 297
    .line 298
    const/4 p1, 0x5

    .line 299
    invoke-direct {p0, v4, v5, v8, p1}, Lcg1;-><init>(Ltf1;Lrc1;II)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    sget-object p0, Lpl1;->m4:Ljl1;

    .line 306
    .line 307
    sget-object p1, Lle1;->e:Lle1;

    .line 308
    .line 309
    iget-object p1, p1, Lle1;->c:Lnl1;

    .line 310
    .line 311
    invoke-virtual {p1, p0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    if-eqz p0, :cond_5

    .line 322
    .line 323
    new-instance v3, Lcg1;

    .line 324
    .line 325
    const/16 v9, 0x52

    .line 326
    .line 327
    const/4 v10, 0x1

    .line 328
    move-object v7, v5

    .line 329
    const-string v5, "iCmAdyXMN2wNdoDGZPKplFblNf0e3f9Gr4uP4gCRDt/ctzDAq8UfSYwC5u9g4DzW"

    .line 330
    .line 331
    const-string v6, "9N+K+19jT0YQFPQktH9XDgnqiWtwN+75+qmtGpYeo7Q="

    .line 332
    .line 333
    invoke-direct/range {v3 .. v10}, Lcg1;-><init>(Ltf1;Ljava/lang/String;Ljava/lang/String;Lrc1;III)V

    .line 334
    .line 335
    .line 336
    move-object v5, v7

    .line 337
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_5
    :goto_2
    invoke-static {v0}, Lcf1;->r(Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    :cond_6
    return-object v5
.end method

.method public final k(Landroid/view/MotionEvent;)Luf1;
    .locals 3

    .line 1
    sget-object v0, Lcf1;->B:Ltf1;

    .line 2
    .line 3
    const-string v1, "t5yhqOem6jC98WR50f+SLS3Uk3sKCmIuutsKOnbEcikRe3zXPIZnZid7K20GrtZF"

    .line 4
    .line 5
    const-string v2, "M9gaAFNEKOV8YNe1CyHBBl548FwxQflqXjyA5kKaJak="

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ltf1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-instance v1, Luf1;

    .line 16
    .line 17
    iget-object p0, p0, Lcf1;->x:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Luf1;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance p1, Llf1;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_0
    new-instance p0, Llf1;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public final l([Ljava/lang/StackTraceElement;)J
    .locals 2

    .line 1
    sget-object p0, Lcf1;->B:Ltf1;

    .line 2
    .line 3
    const-string v0, "X/GUPFxOS4avlKtq36LXcZb7PXup/zZuW1HHrjvnbrOdArq87fiVHm1/XdqEH3+6"

    .line 4
    .line 5
    const-string v1, "yUIicuApz/OaGeh0f0RdAIADq1zJ0l0UU+b4jbryt0s="

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ltf1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-instance v0, Lgf1;

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lgf1;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Lgf1;->t:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-wide p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    new-instance p1, Llf1;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_0
    new-instance p0, Llf1;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public final m()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcf1;->l:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcf1;->h:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcf1;->i:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcf1;->j:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcf1;->k:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcf1;->m:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcf1;->n:J

    .line 16
    .line 17
    iget-object v0, p0, Lcf1;->g:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/view/MotionEvent;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lcf1;->f:Landroid/view/MotionEvent;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcf1;->f:Landroid/view/MotionEvent;

    .line 58
    .line 59
    return-void
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v9

    .line 13
    sget-object v1, Lpl1;->r3:Ljl1;

    .line 14
    .line 15
    sget-object v2, Lle1;->e:Lle1;

    .line 16
    .line 17
    iget-object v2, v2, Lle1;->c:Lnl1;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    if-eqz v11, :cond_1

    .line 30
    .line 31
    sget-object v1, Lcf1;->B:Ltf1;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lcf1;->B:Ltf1;

    .line 36
    .line 37
    iget-object v1, v1, Ltf1;->k:Lxe1;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    const-string v2, "be"

    .line 42
    .line 43
    move-object v13, v1

    .line 44
    move-object/from16 v18, v2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v13, 0x0

    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    :goto_1
    const/4 v14, 0x1

    .line 51
    const/4 v15, 0x2

    .line 52
    const/4 v1, 0x3

    .line 53
    if-ne v8, v1, :cond_4

    .line 54
    .line 55
    :try_start_0
    sget-object v2, Lcf1;->G:Lyf1;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-boolean v3, v2, Lyf1;->d:Z

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iput-wide v3, v2, Lyf1;->b:J

    .line 68
    .line 69
    :cond_2
    sget-object v2, Lcf1;->H:Lpz0;

    .line 70
    .line 71
    iget-wide v3, v2, Lpz0;->g:J

    .line 72
    .line 73
    iput-wide v3, v2, Lpz0;->h:J

    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    iput-wide v3, v2, Lpz0;->g:J

    .line 80
    .line 81
    invoke-static {}, Lgd1;->B0()Lrc1;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, v0, Lcf1;->z:Lpe0;

    .line 86
    .line 87
    iget-object v4, v3, Lpe0;->g:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2}, Ltq3;->c()V

    .line 98
    .line 99
    .line 100
    iget-object v5, v2, Ltq3;->g:Lvq3;

    .line 101
    .line 102
    check-cast v5, Lgd1;

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Lgd1;->E0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-boolean v3, v3, Lpe0;->f:Z

    .line 108
    .line 109
    invoke-static {v6, v3}, Lcf1;->o(Landroid/content/Context;Z)Ltf1;

    .line 110
    .line 111
    .line 112
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 113
    const/4 v5, 0x1

    .line 114
    move-object/from16 v4, p5

    .line 115
    .line 116
    move v12, v1

    .line 117
    move-object v1, v3

    .line 118
    move-object/from16 v3, p4

    .line 119
    .line 120
    :try_start_1
    invoke-virtual/range {v0 .. v6}, Lcf1;->q(Ltf1;Lrc1;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 121
    .line 122
    .line 123
    :try_start_2
    iput-boolean v14, v0, Lcf1;->v:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    .line 125
    const/16 v0, 0x3ea

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catch_0
    move-exception v0

    .line 129
    move-object/from16 v19, v0

    .line 130
    .line 131
    move v1, v14

    .line 132
    move v3, v15

    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :catch_1
    move-exception v0

    .line 136
    move v12, v1

    .line 137
    :goto_2
    move v1, v14

    .line 138
    move v3, v15

    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_4
    move v12, v1

    .line 142
    if-ne v8, v15, :cond_6

    .line 143
    .line 144
    :try_start_3
    sget-object v1, Lcf1;->G:Lyf1;

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    iget-boolean v2, v1, Lyf1;->d:Z

    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    iput-wide v2, v1, Lyf1;->b:J

    .line 157
    .line 158
    :cond_5
    sget-object v1, Lcf1;->H:Lpz0;

    .line 159
    .line 160
    move-object/from16 v3, p4

    .line 161
    .line 162
    invoke-virtual {v1, v6, v3}, Lpz0;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lgd1;->B0()Lrc1;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v1, v0, Lcf1;->z:Lpe0;

    .line 170
    .line 171
    iget-object v4, v1, Lpe0;->g:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v2}, Ltq3;->c()V

    .line 176
    .line 177
    .line 178
    iget-object v5, v2, Ltq3;->g:Lvq3;

    .line 179
    .line 180
    check-cast v5, Lgd1;

    .line 181
    .line 182
    invoke-virtual {v5, v4}, Lgd1;->E0(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-boolean v1, v1, Lpe0;->f:Z

    .line 186
    .line 187
    invoke-static {v6, v1}, Lcf1;->o(Landroid/content/Context;Z)Ltf1;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/4 v5, 0x0

    .line 192
    move-object/from16 v4, p5

    .line 193
    .line 194
    invoke-virtual/range {v0 .. v6}, Lcf1;->q(Ltf1;Lrc1;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x3f0

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    invoke-virtual/range {p0 .. p1}, Lcf1;->j(Landroid/content/Context;)Lrc1;

    .line 201
    .line 202
    .line 203
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 204
    const/16 v0, 0x3e8

    .line 205
    .line 206
    :goto_3
    if-eqz v11, :cond_7

    .line 207
    .line 208
    if-eqz v13, :cond_7

    .line 209
    .line 210
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 214
    sub-long v16, v3, v9

    .line 215
    .line 216
    move v1, v15

    .line 217
    const/4 v15, -0x1

    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    move v3, v1

    .line 221
    move v1, v14

    .line 222
    move v14, v0

    .line 223
    :try_start_5
    invoke-virtual/range {v13 .. v19}, Lxe1;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 224
    .line 225
    .line 226
    goto :goto_9

    .line 227
    :catch_2
    move-exception v0

    .line 228
    goto :goto_4

    .line 229
    :catch_3
    move-exception v0

    .line 230
    move v1, v14

    .line 231
    move v3, v15

    .line 232
    :goto_4
    move-object/from16 v19, v0

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_7
    move v1, v14

    .line 236
    move v3, v15

    .line 237
    goto :goto_9

    .line 238
    :catch_4
    move-exception v0

    .line 239
    goto :goto_2

    .line 240
    :goto_5
    move-object/from16 v19, v0

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    :goto_6
    if-eqz v11, :cond_a

    .line 244
    .line 245
    if-eqz v13, :cond_a

    .line 246
    .line 247
    if-ne v8, v12, :cond_8

    .line 248
    .line 249
    const/16 v0, 0x3eb

    .line 250
    .line 251
    :goto_7
    move v14, v0

    .line 252
    goto :goto_8

    .line 253
    :cond_8
    if-ne v8, v3, :cond_9

    .line 254
    .line 255
    const/16 v0, 0x3f1

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_9
    const/16 v0, 0x3e9

    .line 259
    .line 260
    move v14, v0

    .line 261
    move v8, v1

    .line 262
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    sub-long v16, v4, v9

    .line 267
    .line 268
    const/4 v15, -0x1

    .line 269
    invoke-virtual/range {v13 .. v19}, Lxe1;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 270
    .line 271
    .line 272
    :cond_a
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    if-eqz v2, :cond_f

    .line 277
    .line 278
    :try_start_6
    invoke-virtual {v2}, Ltq3;->d()Lvq3;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lgd1;

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    invoke-virtual {v0, v6}, Lvq3;->d(Lds3;)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_b

    .line 290
    .line 291
    goto :goto_d

    .line 292
    :cond_b
    invoke-virtual {v2}, Ltq3;->d()Lvq3;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lgd1;

    .line 297
    .line 298
    sget-boolean v2, Lme1;->a:Z

    .line 299
    .line 300
    invoke-virtual {v0}, Lyp3;->b()[B

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v7, v0}, Lme1;->b(Ljava/lang/String;[B)Lqd1;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-nez v0, :cond_c

    .line 309
    .line 310
    invoke-static {}, Lgd1;->B0()Lrc1;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const-wide/16 v9, 0x1000

    .line 315
    .line 316
    invoke-virtual {v0, v9, v10}, Lrc1;->h(J)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ltq3;->d()Lvq3;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lgd1;

    .line 324
    .line 325
    invoke-virtual {v0}, Lyp3;->b()[B

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0, v7, v1}, Lme1;->d([BLjava/lang/String;Z)[B

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto :goto_a

    .line 334
    :cond_c
    invoke-virtual {v0}, Ltq3;->d()Lvq3;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lrd1;

    .line 339
    .line 340
    invoke-virtual {v0}, Lyp3;->b()[B

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :goto_a
    const/16 v1, 0xb

    .line 345
    .line 346
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v11, :cond_12

    .line 351
    .line 352
    if-eqz v13, :cond_12

    .line 353
    .line 354
    if-ne v8, v12, :cond_d

    .line 355
    .line 356
    const/16 v1, 0x3ee

    .line 357
    .line 358
    :goto_b
    move v14, v1

    .line 359
    goto :goto_c

    .line 360
    :cond_d
    if-ne v8, v3, :cond_e

    .line 361
    .line 362
    const/16 v1, 0x3f2

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_e
    const/16 v1, 0x3ec

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 369
    .line 370
    .line 371
    move-result-wide v1

    .line 372
    sub-long v16, v1, v4

    .line 373
    .line 374
    const/4 v15, -0x1

    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    invoke-virtual/range {v13 .. v19}, Lxe1;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 378
    .line 379
    .line 380
    goto :goto_11

    .line 381
    :catch_5
    move-exception v0

    .line 382
    move-object/from16 v19, v0

    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_f
    :goto_d
    const/4 v0, 0x5

    .line 386
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 390
    goto :goto_11

    .line 391
    :goto_e
    const/4 v0, 0x7

    .line 392
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v11, :cond_12

    .line 397
    .line 398
    if-eqz v13, :cond_12

    .line 399
    .line 400
    if-ne v8, v12, :cond_10

    .line 401
    .line 402
    const/16 v1, 0x3ef

    .line 403
    .line 404
    :goto_f
    move v14, v1

    .line 405
    goto :goto_10

    .line 406
    :cond_10
    if-ne v8, v3, :cond_11

    .line 407
    .line 408
    const/16 v1, 0x3f3

    .line 409
    .line 410
    goto :goto_f

    .line 411
    :cond_11
    const/16 v1, 0x3ed

    .line 412
    .line 413
    goto :goto_f

    .line 414
    :goto_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 415
    .line 416
    .line 417
    move-result-wide v1

    .line 418
    sub-long v16, v1, v4

    .line 419
    .line 420
    const/4 v15, -0x1

    .line 421
    invoke-virtual/range {v13 .. v19}, Lxe1;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 422
    .line 423
    .line 424
    :cond_12
    :goto_11
    return-object v0
.end method

.method public final q(Ltf1;Lrc1;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    iget-boolean v0, v3, Ltf1;->n:Z

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v12, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x4000

    .line 14
    .line 15
    invoke-virtual {v4, v0, v1}, Lrc1;->h(J)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lud1;

    .line 19
    .line 20
    invoke-direct {v0, v12, v3, v4}, Lud1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-array v1, v12, [Ljava/util/concurrent/Callable;

    .line 24
    .line 25
    aput-object v0, v1, v11

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto/16 :goto_c

    .line 32
    .line 33
    :cond_0
    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v0, v1, Lcf1;->f:Landroid/view/MotionEvent;

    .line 35
    .line 36
    iget-object v2, v1, Lcf1;->x:Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    invoke-static {v3, v0, v2}, Lcf1;->p(Ltf1;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Luf1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, v0, Luf1;->s:Ljava/lang/Long;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-virtual {v4}, Ltq3;->c()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v4, Ltq3;->g:Lvq3;

    .line 54
    .line 55
    check-cast v2, Lgd1;

    .line 56
    .line 57
    invoke-virtual {v2, v5, v6}, Lgd1;->K0(J)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_d

    .line 63
    .line 64
    :cond_1
    :goto_0
    iget-object v2, v0, Luf1;->t:Ljava/lang/Long;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-virtual {v4}, Ltq3;->c()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v4, Ltq3;->g:Lvq3;

    .line 76
    .line 77
    check-cast v2, Lgd1;

    .line 78
    .line 79
    invoke-virtual {v2, v5, v6}, Lgd1;->L0(J)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v2, v0, Luf1;->u:Ljava/lang/Long;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    invoke-virtual {v4}, Ltq3;->c()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v4, Ltq3;->g:Lvq3;

    .line 94
    .line 95
    check-cast v2, Lgd1;

    .line 96
    .line 97
    invoke-virtual {v2, v5, v6}, Lgd1;->M0(J)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-boolean v2, v1, Lcf1;->w:Z

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    iget-object v2, v0, Luf1;->v:Ljava/lang/Long;

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    invoke-virtual {v4}, Ltq3;->c()V

    .line 113
    .line 114
    .line 115
    iget-object v2, v4, Ltq3;->g:Lvq3;

    .line 116
    .line 117
    check-cast v2, Lgd1;

    .line 118
    .line 119
    invoke-virtual {v2, v5, v6}, Lgd1;->F(J)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v0, v0, Luf1;->w:Ljava/lang/Long;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    invoke-virtual {v4}, Ltq3;->c()V

    .line 131
    .line 132
    .line 133
    iget-object v0, v4, Ltq3;->g:Lvq3;

    .line 134
    .line 135
    check-cast v0, Lgd1;

    .line 136
    .line 137
    invoke-virtual {v0, v5, v6}, Lgd1;->G(J)V
    :try_end_0
    .catch Llf1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    :catch_0
    :cond_5
    :try_start_1
    invoke-static {}, Lad1;->z()Lzc1;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-wide v5, v1, Lcf1;->h:J

    .line 145
    .line 146
    const-wide/16 v7, 0x0

    .line 147
    .line 148
    cmp-long v2, v5, v7

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    if-lez v2, :cond_8

    .line 152
    .line 153
    iget-object v2, v1, Lcf1;->x:Landroid/util/DisplayMetrics;

    .line 154
    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    iget v6, v2, Landroid/util/DisplayMetrics;->density:F

    .line 158
    .line 159
    cmpl-float v6, v6, v5

    .line 160
    .line 161
    if-eqz v6, :cond_6

    .line 162
    .line 163
    move v6, v12

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    move v6, v11

    .line 166
    :goto_1
    if-eqz v6, :cond_8

    .line 167
    .line 168
    iget-wide v9, v1, Lcf1;->o:D

    .line 169
    .line 170
    invoke-static {v9, v10, v2}, Luz1;->w(DLandroid/util/DisplayMetrics;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    invoke-virtual {v0}, Ltq3;->c()V

    .line 175
    .line 176
    .line 177
    iget-object v2, v0, Ltq3;->g:Lvq3;

    .line 178
    .line 179
    check-cast v2, Lad1;

    .line 180
    .line 181
    invoke-virtual {v2, v9, v10}, Lad1;->L(J)V

    .line 182
    .line 183
    .line 184
    iget v2, v1, Lcf1;->t:F

    .line 185
    .line 186
    iget v6, v1, Lcf1;->r:F

    .line 187
    .line 188
    sub-float/2addr v2, v6

    .line 189
    iget-object v6, v1, Lcf1;->x:Landroid/util/DisplayMetrics;

    .line 190
    .line 191
    float-to-double v9, v2

    .line 192
    invoke-static {v9, v10, v6}, Luz1;->w(DLandroid/util/DisplayMetrics;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v9

    .line 196
    invoke-virtual {v0}, Ltq3;->c()V

    .line 197
    .line 198
    .line 199
    iget-object v2, v0, Ltq3;->g:Lvq3;

    .line 200
    .line 201
    check-cast v2, Lad1;

    .line 202
    .line 203
    invoke-virtual {v2, v9, v10}, Lad1;->M(J)V

    .line 204
    .line 205
    .line 206
    iget v2, v1, Lcf1;->u:F

    .line 207
    .line 208
    iget v6, v1, Lcf1;->s:F

    .line 209
    .line 210
    sub-float/2addr v2, v6

    .line 211
    iget-object v6, v1, Lcf1;->x:Landroid/util/DisplayMetrics;

    .line 212
    .line 213
    float-to-double v9, v2

    .line 214
    invoke-static {v9, v10, v6}, Luz1;->w(DLandroid/util/DisplayMetrics;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v9

    .line 218
    invoke-virtual {v0}, Ltq3;->c()V

    .line 219
    .line 220
    .line 221
    iget-object v2, v0, Ltq3;->g:Lvq3;

    .line 222
    .line 223
    check-cast v2, Lad1;

    .line 224
    .line 225
    invoke-virtual {v2, v9, v10}, Lad1;->N(J)V

    .line 226
    .line 227
    .line 228
    iget v2, v1, Lcf1;->r:F

    .line 229
    .line 230
    float-to-double v9, v2

    .line 231
    iget-object v2, v1, Lcf1;->x:Landroid/util/DisplayMetrics;

    .line 232
    .line 233
    invoke-static {v9, v10, v2}, Luz1;->w(DLandroid/util/DisplayMetrics;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v9

    .line 237
    invoke-virtual {v0}, Ltq3;->c()V

    .line 238
    .line 239
    .line 240
    iget-object v2, v0, Ltq3;->g:Lvq3;

    .line 241
    .line 242
    check-cast v2, Lad1;

    .line 243
    .line 244
    invoke-virtual {v2, v9, v10}, Lad1;->Q(J)V

    .line 245
    .line 246
    .line 247
    iget v2, v1, Lcf1;->s:F

    .line 248
    .line 249
    float-to-double v9, v2

    .line 250
    iget-object v2, v1, Lcf1;->x:Landroid/util/DisplayMetrics;

    .line 251
    .line 252
    invoke-static {v9, v10, v2}, Luz1;->w(DLandroid/util/DisplayMetrics;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v9

    .line 256
    invoke-virtual {v0}, Ltq3;->c()V

    .line 257
    .line 258
    .line 259
    iget-object v2, v0, Ltq3;->g:Lvq3;

    .line 260
    .line 261
    check-cast v2, Lad1;

    .line 262
    .line 263
    invoke-virtual {v2, v9, v10}, Lad1;->R(J)V

    .line 264
    .line 265
    .line 266
    iget-boolean v2, v1, Lcf1;->w:Z

    .line 267
    .line 268
    if-eqz v2, :cond_8

    .line 269
    .line 270
    iget-object v2, v1, Lcf1;->f:Landroid/view/MotionEvent;

    .line 271
    .line 272
    if-eqz v2, :cond_8

    .line 273
    .line 274
    iget v6, v1, Lcf1;->r:F

    .line 275
    .line 276
    iget v9, v1, Lcf1;->t:F

    .line 277
    .line 278
    sub-float/2addr v6, v9

    .line 279
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    add-float/2addr v6, v2

    .line 284
    iget-object v2, v1, Lcf1;->f:Landroid/view/MotionEvent;

    .line 285
    .line 286
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    sub-float/2addr v6, v2

    .line 291
    iget-object v2, v1, Lcf1;->x:Landroid/util/DisplayMetrics;

    .line 292
    .line 293
    float-to-double v9, v6

    .line 294
    invoke-static {v9, v10, v2}, Luz1;->w(DLandroid/util/DisplayMetrics;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v9

    .line 298
    cmp-long v2, v9, v7

    .line 299
    .line 300
    if-eqz v2, :cond_7

    .line 301
    .line 302
    invoke-virtual {v0}, Ltq3;->c()V

    .line 303
    .line 304
    .line 305
    iget-object v2, v0, Ltq3;->g:Lvq3;

    .line 306
    .line 307
    check-cast v2, Lad1;

    .line 308
    .line 309
    invoke-virtual {v2, v9, v10}, Lad1;->O(J)V

    .line 310
    .line 311
    .line 312
    :cond_7
    iget v2, v1, Lcf1;->s:F

    .line 313
    .line 314
    iget v6, v1, Lcf1;->u:F

    .line 315
    .line 316
    sub-float/2addr v2, v6

    .line 317
    iget-object v6, v1, Lcf1;->f:Landroid/view/MotionEvent;

    .line 318
    .line 319
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawY()F

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    add-float/2addr v2, v6

    .line 324
    iget-object v6, v1, Lcf1;->f:Landroid/view/MotionEvent;

    .line 325
    .line 326
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    sub-float/2addr v2, v6

    .line 331
    iget-object v6, v1, Lcf1;->x:Landroid/util/DisplayMetrics;

    .line 332
    .line 333
    float-to-double v9, v2

    .line 334
    invoke-static {v9, v10, v6}, Luz1;->w(DLandroid/util/DisplayMetrics;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v9

    .line 338
    cmp-long v2, v9, v7

    .line 339
    .line 340
    if-eqz v2, :cond_8

    .line 341
    .line 342
    invoke-virtual {v0}, Ltq3;->c()V

    .line 343
    .line 344
    .line 345
    iget-object v2, v0, Ltq3;->g:Lvq3;

    .line 346
    .line 347
    check-cast v2, Lad1;

    .line 348
    .line 349
    invoke-virtual {v2, v9, v10}, Lad1;->P(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    .line 351
    .line 352
    :cond_8
    :try_start_2
    iget-object v2, v1, Lcf1;->f:Landroid/view/MotionEvent;

    .line 353
    .line 354
    invoke-virtual {v1, v2}, Lcf1;->k(Landroid/view/MotionEvent;)Luf1;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget-object v6, v2, Luf1;->s:Ljava/lang/Long;

    .line 359
    .line 360
    if-eqz v6, :cond_9

    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 363
    .line 364
    .line 365
    move-result-wide v9

    .line 366
    invoke-virtual {v0}, Ltq3;->c()V

    .line 367
    .line 368
    .line 369
    iget-object v6, v0, Ltq3;->g:Lvq3;

    .line 370
    .line 371
    check-cast v6, Lad1;

    .line 372
    .line 373
    invoke-virtual {v6, v9, v10}, Lad1;->A(J)V

    .line 374
    .line 375
    .line 376
    :cond_9
    iget-object v6, v2, Luf1;->t:Ljava/lang/Long;

    .line 377
    .line 378
    if-eqz v6, :cond_a

    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 381
    .line 382
    .line 383
    move-result-wide v9

    .line 384
    invoke-virtual {v0}, Ltq3;->c()V

    .line 385
    .line 386
    .line 387
    iget-object v6, v0, Ltq3;->g:Lvq3;

    .line 388
    .line 389
    check-cast v6, Lad1;

    .line 390
    .line 391
    invoke-virtual {v6, v9, v10}, Lad1;->B(J)V

    .line 392
    .line 393
    .line 394
    :cond_a
    iget-object v6, v2, Luf1;->u:Ljava/lang/Long;

    .line 395
    .line 396
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 397
    .line 398
    .line 399
    move-result-wide v9

    .line 400
    invoke-virtual {v0}, Ltq3;->c()V

    .line 401
    .line 402
    .line 403
    iget-object v6, v0, Ltq3;->g:Lvq3;

    .line 404
    .line 405
    check-cast v6, Lad1;

    .line 406
    .line 407
    invoke-virtual {v6, v9, v10}, Lad1;->H(J)V

    .line 408
    .line 409
    .line 410
    iget-boolean v6, v1, Lcf1;->w:Z

    .line 411
    .line 412
    if-eqz v6, :cond_16

    .line 413
    .line 414
    iget-object v6, v2, Luf1;->w:Ljava/lang/Long;

    .line 415
    .line 416
    if-eqz v6, :cond_b

    .line 417
    .line 418
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 419
    .line 420
    .line 421
    move-result-wide v9

    .line 422
    invoke-virtual {v0}, Ltq3;->c()V

    .line 423
    .line 424
    .line 425
    iget-object v6, v0, Ltq3;->g:Lvq3;

    .line 426
    .line 427
    check-cast v6, Lad1;

    .line 428
    .line 429
    invoke-virtual {v6, v9, v10}, Lad1;->C(J)V

    .line 430
    .line 431
    .line 432
    :cond_b
    iget-object v6, v2, Luf1;->v:Ljava/lang/Long;

    .line 433
    .line 434
    if-eqz v6, :cond_c

    .line 435
    .line 436
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 437
    .line 438
    .line 439
    move-result-wide v9

    .line 440
    invoke-virtual {v0}, Ltq3;->c()V

    .line 441
    .line 442
    .line 443
    iget-object v6, v0, Ltq3;->g:Lvq3;

    .line 444
    .line 445
    check-cast v6, Lad1;

    .line 446
    .line 447
    invoke-virtual {v6, v9, v10}, Lad1;->F(J)V

    .line 448
    .line 449
    .line 450
    :cond_c
    iget-object v6, v2, Luf1;->x:Ljava/lang/Long;

    .line 451
    .line 452
    if-eqz v6, :cond_e

    .line 453
    .line 454
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 455
    .line 456
    .line 457
    move-result-wide v9

    .line 458
    cmp-long v6, v9, v7

    .line 459
    .line 460
    if-eqz v6, :cond_d

    .line 461
    .line 462
    const/4 v6, 0x2

    .line 463
    goto :goto_2

    .line 464
    :cond_d
    move v6, v12

    .line 465
    :goto_2
    invoke-virtual {v0}, Ltq3;->c()V

    .line 466
    .line 467
    .line 468
    iget-object v9, v0, Ltq3;->g:Lvq3;

    .line 469
    .line 470
    check-cast v9, Lad1;

    .line 471
    .line 472
    invoke-virtual {v9, v6}, Lad1;->S(I)V

    .line 473
    .line 474
    .line 475
    :cond_e
    iget-wide v9, v1, Lcf1;->i:J

    .line 476
    .line 477
    cmp-long v6, v9, v7

    .line 478
    .line 479
    if-lez v6, :cond_12

    .line 480
    .line 481
    iget-object v6, v1, Lcf1;->x:Landroid/util/DisplayMetrics;

    .line 482
    .line 483
    if-eqz v6, :cond_f

    .line 484
    .line 485
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 486
    .line 487
    cmpl-float v5, v6, v5

    .line 488
    .line 489
    if-eqz v5, :cond_f

    .line 490
    .line 491
    move v5, v12

    .line 492
    goto :goto_3

    .line 493
    :cond_f
    move v5, v11

    .line 494
    :goto_3
    if-eqz v5, :cond_10

    .line 495
    .line 496
    iget-wide v5, v1, Lcf1;->n:J

    .line 497
    .line 498
    long-to-double v5, v5

    .line 499
    long-to-double v9, v9

    .line 500
    div-double/2addr v5, v9

    .line 501
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 502
    .line 503
    .line 504
    move-result-wide v5

    .line 505
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    goto :goto_4

    .line 510
    :cond_10
    const/4 v5, 0x0

    .line 511
    :goto_4
    if-eqz v5, :cond_11

    .line 512
    .line 513
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 514
    .line 515
    .line 516
    move-result-wide v5

    .line 517
    invoke-virtual {v0}, Ltq3;->c()V

    .line 518
    .line 519
    .line 520
    iget-object v9, v0, Ltq3;->g:Lvq3;

    .line 521
    .line 522
    check-cast v9, Lad1;

    .line 523
    .line 524
    invoke-virtual {v9, v5, v6}, Lad1;->D(J)V

    .line 525
    .line 526
    .line 527
    goto :goto_5

    .line 528
    :cond_11
    invoke-virtual {v0}, Ltq3;->c()V

    .line 529
    .line 530
    .line 531
    iget-object v5, v0, Ltq3;->g:Lvq3;

    .line 532
    .line 533
    check-cast v5, Lad1;

    .line 534
    .line 535
    invoke-virtual {v5}, Lad1;->E()V

    .line 536
    .line 537
    .line 538
    :goto_5
    iget-wide v5, v1, Lcf1;->m:J

    .line 539
    .line 540
    long-to-double v5, v5

    .line 541
    iget-wide v9, v1, Lcf1;->i:J

    .line 542
    .line 543
    long-to-double v9, v9

    .line 544
    div-double/2addr v5, v9

    .line 545
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 546
    .line 547
    .line 548
    move-result-wide v5

    .line 549
    invoke-virtual {v0}, Ltq3;->c()V

    .line 550
    .line 551
    .line 552
    iget-object v9, v0, Ltq3;->g:Lvq3;

    .line 553
    .line 554
    check-cast v9, Lad1;

    .line 555
    .line 556
    invoke-virtual {v9, v5, v6}, Lad1;->G(J)V

    .line 557
    .line 558
    .line 559
    :cond_12
    iget-object v5, v2, Luf1;->A:Ljava/lang/Long;

    .line 560
    .line 561
    if-eqz v5, :cond_13

    .line 562
    .line 563
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 564
    .line 565
    .line 566
    move-result-wide v5

    .line 567
    invoke-virtual {v0}, Ltq3;->c()V

    .line 568
    .line 569
    .line 570
    iget-object v9, v0, Ltq3;->g:Lvq3;

    .line 571
    .line 572
    check-cast v9, Lad1;

    .line 573
    .line 574
    invoke-virtual {v9, v5, v6}, Lad1;->J(J)V

    .line 575
    .line 576
    .line 577
    :cond_13
    iget-object v5, v2, Luf1;->B:Ljava/lang/Long;

    .line 578
    .line 579
    if-eqz v5, :cond_14

    .line 580
    .line 581
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 582
    .line 583
    .line 584
    move-result-wide v5

    .line 585
    invoke-virtual {v0}, Ltq3;->c()V

    .line 586
    .line 587
    .line 588
    iget-object v9, v0, Ltq3;->g:Lvq3;

    .line 589
    .line 590
    check-cast v9, Lad1;

    .line 591
    .line 592
    invoke-virtual {v9, v5, v6}, Lad1;->I(J)V

    .line 593
    .line 594
    .line 595
    :cond_14
    iget-object v2, v2, Luf1;->C:Ljava/lang/Long;

    .line 596
    .line 597
    if-eqz v2, :cond_16

    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 600
    .line 601
    .line 602
    move-result-wide v5

    .line 603
    cmp-long v2, v5, v7

    .line 604
    .line 605
    if-eqz v2, :cond_15

    .line 606
    .line 607
    const/4 v2, 0x2

    .line 608
    goto :goto_6

    .line 609
    :cond_15
    move v2, v12

    .line 610
    :goto_6
    invoke-virtual {v0}, Ltq3;->c()V

    .line 611
    .line 612
    .line 613
    iget-object v5, v0, Ltq3;->g:Lvq3;

    .line 614
    .line 615
    check-cast v5, Lad1;

    .line 616
    .line 617
    invoke-virtual {v5, v2}, Lad1;->T(I)V
    :try_end_2
    .catch Llf1; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 618
    .line 619
    .line 620
    :catch_1
    :cond_16
    :try_start_3
    iget-wide v5, v1, Lcf1;->l:J

    .line 621
    .line 622
    cmp-long v2, v5, v7

    .line 623
    .line 624
    if-lez v2, :cond_17

    .line 625
    .line 626
    invoke-virtual {v0}, Ltq3;->c()V

    .line 627
    .line 628
    .line 629
    iget-object v2, v0, Ltq3;->g:Lvq3;

    .line 630
    .line 631
    check-cast v2, Lad1;

    .line 632
    .line 633
    invoke-virtual {v2, v5, v6}, Lad1;->K(J)V

    .line 634
    .line 635
    .line 636
    :cond_17
    invoke-virtual {v0}, Ltq3;->d()Lvq3;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Lad1;

    .line 641
    .line 642
    invoke-virtual {v4}, Ltq3;->c()V

    .line 643
    .line 644
    .line 645
    iget-object v2, v4, Ltq3;->g:Lvq3;

    .line 646
    .line 647
    check-cast v2, Lgd1;

    .line 648
    .line 649
    invoke-virtual {v2, v0}, Lgd1;->S(Lad1;)V

    .line 650
    .line 651
    .line 652
    iget-wide v5, v1, Lcf1;->h:J

    .line 653
    .line 654
    cmp-long v0, v5, v7

    .line 655
    .line 656
    if-lez v0, :cond_18

    .line 657
    .line 658
    invoke-virtual {v4}, Ltq3;->c()V

    .line 659
    .line 660
    .line 661
    iget-object v0, v4, Ltq3;->g:Lvq3;

    .line 662
    .line 663
    check-cast v0, Lgd1;

    .line 664
    .line 665
    invoke-virtual {v0, v5, v6}, Lgd1;->J(J)V

    .line 666
    .line 667
    .line 668
    :cond_18
    iget-wide v5, v1, Lcf1;->i:J

    .line 669
    .line 670
    cmp-long v0, v5, v7

    .line 671
    .line 672
    if-lez v0, :cond_19

    .line 673
    .line 674
    invoke-virtual {v4}, Ltq3;->c()V

    .line 675
    .line 676
    .line 677
    iget-object v0, v4, Ltq3;->g:Lvq3;

    .line 678
    .line 679
    check-cast v0, Lgd1;

    .line 680
    .line 681
    invoke-virtual {v0, v5, v6}, Lgd1;->I(J)V

    .line 682
    .line 683
    .line 684
    :cond_19
    iget-wide v5, v1, Lcf1;->j:J

    .line 685
    .line 686
    cmp-long v0, v5, v7

    .line 687
    .line 688
    if-lez v0, :cond_1a

    .line 689
    .line 690
    invoke-virtual {v4}, Ltq3;->c()V

    .line 691
    .line 692
    .line 693
    iget-object v0, v4, Ltq3;->g:Lvq3;

    .line 694
    .line 695
    check-cast v0, Lgd1;

    .line 696
    .line 697
    invoke-virtual {v0, v5, v6}, Lgd1;->H(J)V

    .line 698
    .line 699
    .line 700
    :cond_1a
    iget-wide v5, v1, Lcf1;->k:J

    .line 701
    .line 702
    cmp-long v0, v5, v7

    .line 703
    .line 704
    if-lez v0, :cond_1b

    .line 705
    .line 706
    invoke-virtual {v4}, Ltq3;->c()V

    .line 707
    .line 708
    .line 709
    iget-object v0, v4, Ltq3;->g:Lvq3;

    .line 710
    .line 711
    check-cast v0, Lgd1;

    .line 712
    .line 713
    invoke-virtual {v0, v5, v6}, Lgd1;->K(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 714
    .line 715
    .line 716
    :cond_1b
    :try_start_4
    iget-object v0, v1, Lcf1;->g:Ljava/util/LinkedList;

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    add-int/lit8 v2, v2, -0x1

    .line 723
    .line 724
    if-lez v2, :cond_1c

    .line 725
    .line 726
    invoke-virtual {v4}, Ltq3;->c()V

    .line 727
    .line 728
    .line 729
    iget-object v5, v4, Ltq3;->g:Lvq3;

    .line 730
    .line 731
    check-cast v5, Lgd1;

    .line 732
    .line 733
    invoke-virtual {v5}, Lgd1;->U()V

    .line 734
    .line 735
    .line 736
    move v5, v11

    .line 737
    :goto_7
    if-ge v5, v2, :cond_1c

    .line 738
    .line 739
    sget-object v6, Lcf1;->B:Ltf1;

    .line 740
    .line 741
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    check-cast v7, Landroid/view/MotionEvent;

    .line 746
    .line 747
    iget-object v8, v1, Lcf1;->x:Landroid/util/DisplayMetrics;

    .line 748
    .line 749
    invoke-static {v6, v7, v8}, Lcf1;->p(Ltf1;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Luf1;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    invoke-static {}, Lad1;->z()Lzc1;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    iget-object v8, v6, Luf1;->s:Ljava/lang/Long;

    .line 758
    .line 759
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 760
    .line 761
    .line 762
    move-result-wide v8

    .line 763
    invoke-virtual {v7}, Ltq3;->c()V

    .line 764
    .line 765
    .line 766
    iget-object v10, v7, Ltq3;->g:Lvq3;

    .line 767
    .line 768
    check-cast v10, Lad1;

    .line 769
    .line 770
    invoke-virtual {v10, v8, v9}, Lad1;->A(J)V

    .line 771
    .line 772
    .line 773
    iget-object v6, v6, Luf1;->t:Ljava/lang/Long;

    .line 774
    .line 775
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 776
    .line 777
    .line 778
    move-result-wide v8

    .line 779
    invoke-virtual {v7}, Ltq3;->c()V

    .line 780
    .line 781
    .line 782
    iget-object v6, v7, Ltq3;->g:Lvq3;

    .line 783
    .line 784
    check-cast v6, Lad1;

    .line 785
    .line 786
    invoke-virtual {v6, v8, v9}, Lad1;->B(J)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v7}, Ltq3;->d()Lvq3;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    check-cast v6, Lad1;

    .line 794
    .line 795
    invoke-virtual {v4}, Ltq3;->c()V

    .line 796
    .line 797
    .line 798
    iget-object v7, v4, Ltq3;->g:Lvq3;

    .line 799
    .line 800
    check-cast v7, Lgd1;

    .line 801
    .line 802
    invoke-virtual {v7, v6}, Lgd1;->T(Lad1;)V
    :try_end_4
    .catch Llf1; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 803
    .line 804
    .line 805
    add-int/lit8 v5, v5, 0x1

    .line 806
    .line 807
    goto :goto_7

    .line 808
    :cond_1c
    monitor-exit p0

    .line 809
    goto :goto_8

    .line 810
    :catch_2
    :try_start_5
    invoke-virtual {v4}, Ltq3;->c()V

    .line 811
    .line 812
    .line 813
    iget-object v0, v4, Ltq3;->g:Lvq3;

    .line 814
    .line 815
    check-cast v0, Lgd1;

    .line 816
    .line 817
    invoke-virtual {v0}, Lgd1;->U()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 818
    .line 819
    .line 820
    monitor-exit p0

    .line 821
    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    .line 822
    .line 823
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 824
    .line 825
    .line 826
    iget-object v2, v3, Ltf1;->b:Ljava/util/concurrent/ExecutorService;

    .line 827
    .line 828
    if-nez v2, :cond_1d

    .line 829
    .line 830
    goto/16 :goto_c

    .line 831
    .line 832
    :cond_1d
    invoke-virtual {v3}, Ltf1;->e()I

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    sget-object v2, Lpl1;->B3:Ljl1;

    .line 837
    .line 838
    sget-object v14, Lle1;->e:Lle1;

    .line 839
    .line 840
    iget-object v6, v14, Lle1;->c:Lnl1;

    .line 841
    .line 842
    invoke-virtual {v6, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    check-cast v2, Ljava/lang/Boolean;

    .line 847
    .line 848
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-eqz v2, :cond_20

    .line 853
    .line 854
    iget-object v2, v1, Lcf1;->z:Lpe0;

    .line 855
    .line 856
    new-instance v6, Lbg1;

    .line 857
    .line 858
    iget-object v2, v2, Lpe0;->h:Ljava/lang/Object;

    .line 859
    .line 860
    move-object v7, v2

    .line 861
    check-cast v7, Ljc1;

    .line 862
    .line 863
    sget-object v8, Lcf1;->I:Lww3;

    .line 864
    .line 865
    move-object v2, v6

    .line 866
    move-object/from16 v6, p6

    .line 867
    .line 868
    invoke-direct/range {v2 .. v8}, Lbg1;-><init>(Ltf1;Lrc1;ILandroid/content/Context;Ljc1;Lww3;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    new-instance v2, Lag1;

    .line 875
    .line 876
    invoke-direct {v2, v3, v4, v5, v6}, Lag1;-><init>(Ltf1;Lrc1;ILandroid/content/Context;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    new-instance v2, Lzf1;

    .line 883
    .line 884
    invoke-direct {v2, v3, v4, v5, v6}, Lzf1;-><init>(Ltf1;Lrc1;ILandroid/content/Context;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    new-instance v2, Lcg1;

    .line 891
    .line 892
    const/4 v6, 0x4

    .line 893
    invoke-direct {v2, v3, v4, v5, v6}, Lcg1;-><init>(Ltf1;Lrc1;II)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    sget-object v2, Lcf1;->G:Lyf1;

    .line 900
    .line 901
    const-wide/16 v6, -0x1

    .line 902
    .line 903
    if-eqz v2, :cond_1f

    .line 904
    .line 905
    iget-boolean v8, v2, Lyf1;->d:Z

    .line 906
    .line 907
    if-eqz v8, :cond_1e

    .line 908
    .line 909
    iget-wide v8, v2, Lyf1;->b:J

    .line 910
    .line 911
    move-object/from16 v16, v14

    .line 912
    .line 913
    iget-wide v13, v2, Lyf1;->a:J

    .line 914
    .line 915
    sub-long/2addr v8, v13

    .line 916
    goto :goto_9

    .line 917
    :cond_1e
    move-object/from16 v16, v14

    .line 918
    .line 919
    move-wide v8, v6

    .line 920
    :goto_9
    iget-wide v13, v2, Lyf1;->c:J

    .line 921
    .line 922
    iput-wide v6, v2, Lyf1;->c:J

    .line 923
    .line 924
    move-wide v7, v8

    .line 925
    move-wide v9, v13

    .line 926
    goto :goto_a

    .line 927
    :cond_1f
    move-object/from16 v16, v14

    .line 928
    .line 929
    move-wide v9, v6

    .line 930
    move-wide v7, v9

    .line 931
    :goto_a
    new-instance v2, Ljg1;

    .line 932
    .line 933
    sget-object v6, Lcf1;->F:Lhf1;

    .line 934
    .line 935
    invoke-direct/range {v2 .. v10}, Ljg1;-><init>(Ltf1;Lrc1;ILhf1;JJ)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    new-instance v2, Lcg1;

    .line 942
    .line 943
    const/16 v6, 0xb

    .line 944
    .line 945
    invoke-direct {v2, v3, v4, v5, v6}, Lcg1;-><init>(Ltf1;Lrc1;II)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    goto :goto_b

    .line 952
    :cond_20
    move-object/from16 v16, v14

    .line 953
    .line 954
    :goto_b
    new-instance v2, Lud1;

    .line 955
    .line 956
    invoke-direct {v2, v12, v3, v4}, Lud1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    new-instance v2, Lcg1;

    .line 963
    .line 964
    const/4 v6, 0x3

    .line 965
    invoke-direct {v2, v3, v4, v5, v6}, Lcg1;-><init>(Ltf1;Lrc1;II)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    new-instance v2, Ldg1;

    .line 972
    .line 973
    move v7, v5

    .line 974
    sget-wide v5, Lcf1;->E:J

    .line 975
    .line 976
    invoke-direct/range {v2 .. v7}, Ldg1;-><init>(Ltf1;Lrc1;JI)V

    .line 977
    .line 978
    .line 979
    move v5, v7

    .line 980
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    new-instance v2, Lcg1;

    .line 984
    .line 985
    invoke-direct {v2, v3, v4, v5, v11}, Lcg1;-><init>(Ltf1;Lrc1;II)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    new-instance v2, Lcg1;

    .line 992
    .line 993
    const/16 v6, 0x9

    .line 994
    .line 995
    invoke-direct {v2, v3, v4, v5, v6}, Lcg1;-><init>(Ltf1;Lrc1;II)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    new-instance v2, Lcg1;

    .line 1002
    .line 1003
    const/16 v6, 0xa

    .line 1004
    .line 1005
    invoke-direct {v2, v3, v4, v5, v6}, Lcg1;-><init>(Ltf1;Lrc1;II)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    new-instance v2, Lcg1;

    .line 1012
    .line 1013
    const/4 v15, 0x2

    .line 1014
    invoke-direct {v2, v3, v4, v5, v15}, Lcg1;-><init>(Ltf1;Lrc1;II)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    new-instance v2, Lcg1;

    .line 1021
    .line 1022
    const/4 v6, 0x7

    .line 1023
    invoke-direct {v2, v3, v4, v5, v6}, Lcg1;-><init>(Ltf1;Lrc1;II)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    new-instance v2, Lcg1;

    .line 1030
    .line 1031
    const/16 v6, 0xd

    .line 1032
    .line 1033
    invoke-direct {v2, v3, v4, v5, v6}, Lcg1;-><init>(Ltf1;Lrc1;II)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    new-instance v2, Lcg1;

    .line 1040
    .line 1041
    const/4 v6, 0x6

    .line 1042
    invoke-direct {v2, v3, v4, v5, v6}, Lcg1;-><init>(Ltf1;Lrc1;II)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    new-instance v2, Lcg1;

    .line 1049
    .line 1050
    const/16 v6, 0xc

    .line 1051
    .line 1052
    invoke-direct {v2, v3, v4, v5, v6}, Lcg1;-><init>(Ltf1;Lrc1;II)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    new-instance v2, Lig1;

    .line 1059
    .line 1060
    new-instance v6, Ljava/lang/Throwable;

    .line 1061
    .line 1062
    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v6

    .line 1069
    invoke-direct {v2, v3, v4, v5, v6}, Lig1;-><init>(Ltf1;Lrc1;I[Ljava/lang/StackTraceElement;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    new-instance v2, Lig1;

    .line 1076
    .line 1077
    move-object/from16 v6, p3

    .line 1078
    .line 1079
    invoke-direct {v2, v3, v4, v5, v6}, Lig1;-><init>(Ltf1;Lrc1;ILandroid/view/View;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    new-instance v2, Lkg1;

    .line 1086
    .line 1087
    invoke-direct {v2, v3, v4, v5}, Lkg1;-><init>(Ltf1;Lrc1;I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    sget-object v2, Lpl1;->t3:Ljl1;

    .line 1094
    .line 1095
    move-object/from16 v8, v16

    .line 1096
    .line 1097
    iget-object v7, v8, Lle1;->c:Lnl1;

    .line 1098
    .line 1099
    invoke-virtual {v7, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    check-cast v2, Ljava/lang/Boolean;

    .line 1104
    .line 1105
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    if-eqz v2, :cond_21

    .line 1110
    .line 1111
    new-instance v2, Lzf1;

    .line 1112
    .line 1113
    move-object/from16 v7, p4

    .line 1114
    .line 1115
    invoke-direct/range {v2 .. v7}, Lzf1;-><init>(Ltf1;Lrc1;ILandroid/view/View;Landroid/app/Activity;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    :cond_21
    new-instance v2, Lcg1;

    .line 1122
    .line 1123
    const/4 v6, 0x5

    .line 1124
    invoke-direct {v2, v3, v4, v5, v6}, Lcg1;-><init>(Ltf1;Lrc1;II)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    if-eqz p5, :cond_22

    .line 1131
    .line 1132
    sget-object v2, Lpl1;->v3:Ljl1;

    .line 1133
    .line 1134
    iget-object v6, v8, Lle1;->c:Lnl1;

    .line 1135
    .line 1136
    invoke-virtual {v6, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    check-cast v2, Ljava/lang/Boolean;

    .line 1141
    .line 1142
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    if-eqz v2, :cond_23

    .line 1147
    .line 1148
    new-instance v2, Llg1;

    .line 1149
    .line 1150
    iget-object v1, v1, Lcf1;->A:Lwf1;

    .line 1151
    .line 1152
    invoke-direct {v2, v3, v4, v5, v1}, Llg1;-><init>(Ltf1;Lrc1;ILwf1;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    goto :goto_c

    .line 1159
    :cond_22
    new-instance v2, Lig1;

    .line 1160
    .line 1161
    sget-object v6, Lcf1;->H:Lpz0;

    .line 1162
    .line 1163
    invoke-direct {v2, v3, v4, v5, v6}, Lig1;-><init>(Ltf1;Lrc1;ILpz0;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    new-instance v2, Lig1;

    .line 1170
    .line 1171
    iget-object v1, v1, Lcf1;->y:Lp71;

    .line 1172
    .line 1173
    invoke-direct {v2, v3, v4, v5, v1}, Lig1;-><init>(Ltf1;Lrc1;ILp71;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    :cond_23
    :goto_c
    invoke-static {v0}, Lcf1;->r(Ljava/util/List;)V

    .line 1180
    .line 1181
    .line 1182
    return-void

    .line 1183
    :goto_d
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1184
    throw v0
.end method
