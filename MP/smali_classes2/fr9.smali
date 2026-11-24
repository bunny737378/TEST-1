.class public final Lfr9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ler9;


# static fields
.field public static A:Lir9; = null

.field public static B:Las9; = null

.field public static C:Lcc0; = null

.field public static D:Lvmc; = null

.field public static E:Ld88; = null

.field public static volatile w:Lsr9; = null

.field public static final x:Ljava/lang/Object;

.field public static y:Z = false

.field public static z:J


# instance fields
.field public a:Landroid/view/MotionEvent;

.field public final b:Ljava/util/LinkedList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:D

.field public k:D

.field public l:D

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:Z

.field public r:Z

.field public final s:Landroid/util/DisplayMetrics;

.field public final t:Lli9;

.field public final u:Lp1d;

.field public v:Lvr9;


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
    sput-object v0, Lfr9;->x:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp1d;)V
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
    iput-object v0, p0, Lfr9;->b:Ljava/util/LinkedList;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lfr9;->c:J

    .line 14
    .line 15
    iput-wide v0, p0, Lfr9;->d:J

    .line 16
    .line 17
    iput-wide v0, p0, Lfr9;->e:J

    .line 18
    .line 19
    iput-wide v0, p0, Lfr9;->f:J

    .line 20
    .line 21
    iput-wide v0, p0, Lfr9;->g:J

    .line 22
    .line 23
    iput-wide v0, p0, Lfr9;->h:J

    .line 24
    .line 25
    iput-wide v0, p0, Lfr9;->i:J

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lfr9;->q:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lfr9;->r:Z

    .line 31
    .line 32
    :try_start_0
    invoke-static {}, Luq9;->a()V

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
    iput-object p1, p0, Lfr9;->s:Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    sget-object p1, Lqx9;->P3:Llx9;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

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
    new-instance p1, Lli9;

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-direct {p1, v0}, Lli9;-><init>(B)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lfr9;->t:Lli9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    :catchall_0
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 72
    .line 73
    iput-object p2, p0, Lfr9;->u:Lp1d;

    .line 74
    .line 75
    return-void
.end method

.method public static f(Landroid/content/Context;Z)Lsr9;
    .locals 8

    .line 1
    sget-object v0, Lfr9;->w:Lsr9;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lfr9;->x:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lfr9;->w:Lsr9;

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    sget-object v1, Lfr9;->E:Ld88;

    .line 13
    .line 14
    invoke-static {p0, p1, v1}, Lsr9;->a(Landroid/content/Context;ZLd88;)Lsr9;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-boolean p1, p0, Lsr9;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :try_start_1
    sget-object v1, Lqx9;->w4:Llx9;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    :try_start_2
    const-string v1, "bfw5IHsKaCfsUR8ZsMZaZX2nD1/L2wbGGcnXyH/M2lJLhchh0T+80186x5aftws2"

    .line 42
    .line 43
    const-string v2, "i8mAdwbsd68hBaSQrE+z2u+th3TYAPVhYQrCCL6Gk2A="

    .line 44
    .line 45
    new-array v3, p1, [Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {p0, v1, v2, v3}, Lsr9;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    :catch_0
    :cond_0
    const-string v1, "12aV5CsAoy5fVyoKI8rv1Fb9/odLGOnRl5PggltGjYjyyskhW5fwpVEWgWmYsJQu"

    .line 51
    .line 52
    const-string v2, "XIsUH/ICKFxo+Zu8mpDkLnONAiVOrcYjrRZjBOznm+M="

    .line 53
    .line 54
    const-class v3, Landroid/content/Context;

    .line 55
    .line 56
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p0, v1, v2, v4}, Lsr9;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lqx9;->A4:Llx9;

    .line 64
    .line 65
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    const-string v1, "Dsuuh9zFUNR9eujY9ForFH3HnvHSyJZ6IpD+mYwKs8+2A4HbkgDuy2K4/YuRYYuE"

    .line 82
    .line 83
    const-string v2, "Pl1vP1sFHPI7fmZyCJQA2haTl6Y/gtqwJVzNcK/duUw="

    .line 84
    .line 85
    new-array v4, p1, [Ljava/lang/Class;

    .line 86
    .line 87
    invoke-virtual {p0, v1, v2, v4}, Lsr9;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    const-string v1, "1bSMI9gtrb/6DFih4hkOd9khQZ24/v9AA5GSj7Q51UAxl5p5xEQJQqApre3l/qe1"

    .line 91
    .line 92
    const-string v2, "sKQcJmt2Y5CCra93mMKp8imJbWnEO7kxeAvbY1EsgKo="

    .line 93
    .line 94
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {p0, v1, v2, v4}, Lsr9;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "OMIkKkze+2oS5rKE0AgnXxEyEgkFs1kR2zAHokfUBSjbvOKi2WmToSQD7cE9iakR"

    .line 102
    .line 103
    const-string v2, "JlWZq3R71evFvCoApPRiHmYv3OARdN7jQdew17n0tIs="

    .line 104
    .line 105
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {p0, v1, v2, v4}, Lsr9;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "fUOZxUYRWSrmCYljRXALaL4mtJY2kforh1a9OtEVbPk4fsIvQVwzLFav+rB7f2tx"

    .line 113
    .line 114
    const-string v2, "fWNSdz1TkY6OkzXsM9q0GiRgZuxFRMq5z60cr8yn5EA="

    .line 115
    .line 116
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {p0, v1, v2, v4}, Lsr9;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "iRn9mXRBQFygYtwSEOdoYDhrSS0taZLlsRBLj4dS5mtUOXsnmQdi372xgnOVvbyG"

    .line 124
    .line 125
    const-string v2, "y6ljlrSa0fq6gt6x8YEbpSYBGVIsTMQBTIn4PX93OQU="

    .line 126
    .line 127
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {p0, v1, v2, v4}, Lsr9;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "oV5C//Ksoskol477gFUb2RWueLgQXI+NjeJFuX7QNxfQYH3xMswhWcYG8FvnmINo"

    .line 135
    .line 136
    const-string v2, "Gm5Esq6QJvfaQzK+JcnYzv9G4I8+p+Ggtol6TUc2QQc="

    .line 137
    .line 138
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 139
    .line 140
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {p0, v1, v2, v5}, Lsr9;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "O8qfkV4xiwXPHiRd2hJ4MmfnNAmVkjY5RlomMTcyKvcjXsKUKdcw5SdTGzigSGvF"

    .line 148
    .line 149
    const-string v2, "Ho2oXpvwAH2wkTK/qQg7551UqKcxBHGQPl8v/EyXYgQ="

    .line 150
    .line 151
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {p0, v1, v2, v5}, Lsr9;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    const-string v1, "FyVzDtLpepPODM8rHCqlpJ7mRF4hOLizoQ7m+OELl5heeUSWM0ddA07DvIt274Yp"

    .line 159
    .line 160
    const-string v2, "Ze5bQm636R9gguAR8HfthID2Ye3jtW2CtZF5SdDl7G4="

    .line 161
    .line 162
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {p0, v1, v2, v5}, Lsr9;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 167
    .line 168
    .line 169
    const-string v1, "1WS46w6qhkjg1yOC9LTNOop94+h8drfE/O3fC8dzVsG5k2MkfCMstnaKyykUqjSN"

    .line 170
    .line 171
    const-string v2, "+/4LPu3KTzAdgyypjgq+RhO2PMLvLQ0ssyh7FFHX9HU="

    .line 172
    .line 173
    const-class v5, Landroid/view/MotionEvent;

    .line 174
    .line 175
    const-class v6, Landroid/util/DisplayMetrics;

    .line 176
    .line 177
    filled-new-array {v5, v6}, [Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {p0, v1, v2, v7}, Lsr9;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 182
    .line 183
    .line 184
    const-string v1, "Jcq9U2mtFVanVe7guIv467FNLJrv5fSCoJDBA+m1ih0PmlNWGbWlNpgr0CfNhKXj"

    .line 185
    .line 186
    const-string v2, "lfTSaeHgGXcPM+R6RHTujE6IyLkRM6nPU3+Ji2AWDI4="

    .line 187
    .line 188
    filled-new-array {v5, v6}, [Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {p0, v1, v2, v5}, Lsr9;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "GN3pwajeSKC9vStuq8/7toSg5Hl8NuHCGYd/lap9KB2W9wK7JFaYvfpiW9ms3dza"

    .line 196
    .line 197
    const-string v2, "qP7oA5YZCnlM0GasGhjRykxMC65mV5SDJ64BQ3cUrQM="

    .line 198
    .line 199
    new-array v5, p1, [Ljava/lang/Class;

    .line 200
    .line 201
    invoke-virtual {p0, v1, v2, v5}, Lsr9;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 202
    .line 203
    .line 204
    const-string v1, "a1bl2YBsMX8ZEuh7Sv9mAYHDtkJKMbhmkeCE0yHazhDqHtE6BFZ+lcW5byAL/cKe"

    .line 205
    .line 206
    const-string v2, "lj7uKl20Z39le8FFlGLjX0UxKMr0Ru+oOKgfaN7408I="

    .line 207
    .line 208
    new-array v5, p1, [Ljava/lang/Class;

    .line 209
    .line 210
    invoke-virtual {p0, v1, v2, v5}, Lsr9;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 211
    .line 212
    .line 213
    const-string v1, "2b0e/8kjL/JJaZQF+qskNLXwBtDvq9td5KivSMoLh+S5/XNjSHz7CAAxVtNPdCQT"

    .line 214
    .line 215
    const-string v2, "bgWvsXamVnI491RFt5WDaLbzxI4oxEjQdP0Cd+Kk7dY="

    .line 216
    .line 217
    new-array v5, p1, [Ljava/lang/Class;

    .line 218
    .line 219
    invoke-virtual {p0, v1, v2, v5}, Lsr9;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 220
    .line 221
    .line 222
    const-string v1, "eyBYeoGjEgfxCFt0zBq150mjeuYBZZfRFjwfGjyxK5zsnU3NgxYxzLWRWzJttpW0"

    .line 223
    .line 224
    const-string v2, "PgfPBTz/xAC8BcaE7LzXUISk9rXlu5fG+DY0yfrGG7A="

    .line 225
    .line 226
    new-array v5, p1, [Ljava/lang/Class;

    .line 227
    .line 228
    invoke-virtual {p0, v1, v2, v5}, Lsr9;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 229
    .line 230
    .line 231
    const-string v1, "/JTivgRoct9ikgssPIiQVzCI0kNPYiayO78jO5/dem1ZrF7Yt5UwETss7pIj1ois"

    .line 232
    .line 233
    const-string v2, "vigwgBhnlQhzvrsrA0nJteS1TlzLnPhKS3FDHvdvPUw="

    .line 234
    .line 235
    new-array v5, p1, [Ljava/lang/Class;

    .line 236
    .line 237
    invoke-virtual {p0, v1, v2, v5}, Lsr9;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 238
    .line 239
    .line 240
    const-string v1, "yqbsjshUWeXWCmXix2S4X8f061MbNeryT6W/PbupOEHLPKjx/EpzXhDLNyWloRp7"

    .line 241
    .line 242
    const-string v2, "cftsF+P0KaORnSr1rqTMLuenqLHeL16vZ1HXshLqxJc="

    .line 243
    .line 244
    new-array v5, p1, [Ljava/lang/Class;

    .line 245
    .line 246
    invoke-virtual {p0, v1, v2, v5}, Lsr9;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 247
    .line 248
    .line 249
    const-string v1, "5tUk9VxyvTk3voVA19VssXEpkgkE0rID8yw+7qBRH7R71EgY9frXFegVq0zGNcs6"

    .line 250
    .line 251
    const-string v2, "aaiDbhpe3WNQUBV6TnvkJc6bxYe8eeWPm6eGk9+g6C8="

    .line 252
    .line 253
    const-class v5, Ljava/lang/String;

    .line 254
    .line 255
    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {p0, v1, v2, v5}, Lsr9;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 260
    .line 261
    .line 262
    const-string v1, "GZf/veAWBQM0/jbyrn8H67cJiuqpXpAd+9T53BBfmWzP5T3uqttu9ou0WokFZSq8"

    .line 263
    .line 264
    const-string v2, "O4B/kAjR/YQMOddpgzIrgUcoaK62iIn/Qlm3PN6Mw/o="

    .line 265
    .line 266
    const-class v5, [Ljava/lang/StackTraceElement;

    .line 267
    .line 268
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {p0, v1, v2, v5}, Lsr9;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 273
    .line 274
    .line 275
    const-string v1, "VzDqK2Qhy8m7H6PB3RHMrYQm7t7BOqRME2wj8aNqSR2BjSd40n1j7ifz58mO7qiY"

    .line 276
    .line 277
    const-string v2, "hfynBEe6dOlNQP0Wi5l4Y33EmMRACcuQi8Wz4tphvls="

    .line 278
    .line 279
    const-class v5, Landroid/view/View;

    .line 280
    .line 281
    filled-new-array {v5, v6, v4, v4}, [Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {p0, v1, v2, v6}, Lsr9;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 286
    .line 287
    .line 288
    const-string v1, "+itqyWABhjkXWCrP+LwEc7+wh38E9mu5dWERZiHrTPoJ6fPCVtHVwfYISIenqwzi"

    .line 289
    .line 290
    const-string v2, "LLeJbxD3ywwWaUj9EY4DZz0z20ls4UWdNUANUE/kGMo="

    .line 291
    .line 292
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {p0, v1, v2, v6}, Lsr9;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 297
    .line 298
    .line 299
    const-string v1, "QyYMDi1LgA5BLpFAKlMkwtyQ7ImSzOvajxXj984RYUAaZnlZhFCfUXIG8OVC2W7R"

    .line 300
    .line 301
    const-string v2, "1ge5AUvIi0iL/j5B0zvENe2mm1b5DmQtOieWYx8cLeo="

    .line 302
    .line 303
    const-class v6, Landroid/app/Activity;

    .line 304
    .line 305
    filled-new-array {v5, v6, v4}, [Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {p0, v1, v2, v4}, Lsr9;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 310
    .line 311
    .line 312
    const-string v1, "uSD+CiV7I7tsadG9ogkeFViGtrSRVJxupLuHakWX5hwAfRBTyhysGKuyr4wnj+1s"

    .line 313
    .line 314
    const-string v2, "ixbxgJnXLn8A0/JkQkN6ZoXaTnLM2gufE7Jz4GvMA7k="

    .line 315
    .line 316
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 317
    .line 318
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {p0, v1, v2, v5}, Lsr9;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 323
    .line 324
    .line 325
    const-string v1, "3AhSPry/E1fYNbnF2O83WMVkZBW0B8/z3oPj99Oii/90cvunh/rZO+lax0shEYak"

    .line 326
    .line 327
    const-string v2, "OKFACVZrXxQ1sI0SAr7pfIH1wzltllJwYiKIbizZ+ng="

    .line 328
    .line 329
    new-array p1, p1, [Ljava/lang/Class;

    .line 330
    .line 331
    invoke-virtual {p0, v1, v2, p1}, Lsr9;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 332
    .line 333
    .line 334
    const-string p1, "jEkShiaVCdbWK5K8KFjNS1GKPCqZ+IFEh2TRJcT/Iu2xFgvEe75qCwilibBDhYE9"

    .line 335
    .line 336
    const-string v1, "KKcbzxEcE2MWwd1xH2pvw3sTr922MugNg6p/ZAuVV8s="

    .line 337
    .line 338
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {p0, p1, v1, v2}, Lsr9;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 343
    .line 344
    .line 345
    const-string p1, "mvEeCdbKl0UtetArsSPQA7SJ2bQ+/xbTKTNUfbWs4GUJ+C8cYcWlIBETlZPzous2"

    .line 346
    .line 347
    const-string v1, "HNEOxj5vLj+LgSL0J7uuzLYxZkAV3VVT7cUL+NRJ4IQ="

    .line 348
    .line 349
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {p0, p1, v1, v2}, Lsr9;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 354
    .line 355
    .line 356
    const-string p1, "doPNhtWFgjK86AYDqjLnkjmRU6pVmlnTYvKAFVlvd1J+haSnVQfplqwhHFumdMPj"

    .line 357
    .line 358
    const-string v1, "JZhG+MCqbcF5vZPXuiPwkxfhXvLZOSaUPhCvw50g47U="

    .line 359
    .line 360
    const-class v2, Landroid/net/NetworkCapabilities;

    .line 361
    .line 362
    filled-new-array {v2, v4, v4}, [Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {p0, p1, v1, v2}, Lsr9;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 367
    .line 368
    .line 369
    const-string p1, "GPSX0oVi73Ib8ecKWrSO3VUHY/Mu2TTTkcz/0tATF/nBEKf0stmuRgI/3NEubSXp"

    .line 370
    .line 371
    const-string v1, "0ZzYmiv0qxgWNUCiGggnRm3zxanwNQmqihAv5i6tqkg="

    .line 372
    .line 373
    const-class v2, Ljava/util/List;

    .line 374
    .line 375
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {p0, p1, v1, v2}, Lsr9;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 380
    .line 381
    .line 382
    const-string p1, "E/sg0vUYFi5Bw2LDcnUx8YELJ5gJbWpKSsyXBS4wtTA0vM6aRXc8TfjEIpMXOBOU"

    .line 383
    .line 384
    const-string v1, "C6Zx/ReDfes3xuOLYM/P73Od5EVB6nq/3rtPt/P4yDY="

    .line 385
    .line 386
    filled-new-array {v4, v4, v4, v4}, [Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {p0, p1, v1, v2}, Lsr9;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 391
    .line 392
    .line 393
    :cond_2
    sput-object p0, Lfr9;->w:Lsr9;

    .line 394
    .line 395
    :cond_3
    monitor-exit v0

    .line 396
    goto :goto_1

    .line 397
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 398
    throw p0

    .line 399
    :catchall_0
    move-exception p0

    .line 400
    goto :goto_0

    .line 401
    :cond_4
    :goto_1
    sget-object p0, Lfr9;->w:Lsr9;

    .line 402
    .line 403
    return-object p0
.end method

.method public static g(Lsr9;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Ltr9;
    .locals 2

    .line 1
    const-string v0, "1WS46w6qhkjg1yOC9LTNOop94+h8drfE/O3fC8dzVsG5k2MkfCMstnaKyykUqjSN"

    .line 2
    .line 3
    const-string v1, "+/4LPu3KTzAdgyypjgq+RhO2PMLvLQ0ssyh7FFHX9HU="

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lsr9;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

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
    new-instance v0, Ltr9;

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
    invoke-direct {v0, p0}, Ltr9;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception p0

    .line 33
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbch;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbch;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static final i(Ljava/util/List;)V
    .locals 4

    .line 1
    sget-object v0, Lfr9;->w:Lsr9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lfr9;->w:Lsr9;

    .line 6
    .line 7
    iget-object v0, v0, Lsr9;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    sget-object v1, Lqx9;->E3:Llx9;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-interface {v0, p0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p0

    .line 40
    new-instance v0, Ljava/io/StringWriter;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/io/PrintWriter;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "class methods got exception: "

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v0, "fr9"

    .line 72
    .line 73
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lap9;
    .locals 12

    .line 1
    sget-object v0, Lfr9;->B:Las9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Las9;->d:Z

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
    iput-wide v1, v0, Las9;->b:J

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lfr9;->C:Lcc0;

    .line 16
    .line 17
    iget-wide v1, v0, Lcc0;->a:J

    .line 18
    .line 19
    iput-wide v1, v0, Lcc0;->b:J

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iput-wide v1, v0, Lcc0;->a:J

    .line 26
    .line 27
    invoke-static {}, Lrp9;->G0()Lap9;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object p0, p0, Lfr9;->u:Lp1d;

    .line 32
    .line 33
    iget-object v0, p0, Lp1d;->c:Ljava/lang/Object;

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
    invoke-virtual {v5}, Lecc;->e()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v5, Lecc;->b:Licc;

    .line 47
    .line 48
    check-cast v1, Lrp9;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lrp9;->J0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-boolean v0, p0, Lp1d;->b:Z

    .line 54
    .line 55
    invoke-static {p1, v0}, Lfr9;->f(Landroid/content/Context;Z)Lsr9;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v0, v4, Lsr9;->b:Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {v4}, Lsr9;->e()I

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
    iget-boolean v1, v4, Lsr9;->n:Z

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    const-wide/16 p0, 0x4000

    .line 77
    .line 78
    invoke-virtual {v5, p0, p1}, Lap9;->k(J)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_2
    iget-object p0, p0, Lp1d;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lwo9;

    .line 86
    .line 87
    new-instance v3, Lds9;

    .line 88
    .line 89
    sget-object v9, Lfr9;->D:Lvmc;

    .line 90
    .line 91
    move-object v7, p1

    .line 92
    move v6, v8

    .line 93
    move-object v8, p0

    .line 94
    invoke-direct/range {v3 .. v9}, Lds9;-><init>(Lsr9;Lap9;ILandroid/content/Context;Lwo9;Lvmc;)V

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
    new-instance v3, Lfs9;

    .line 103
    .line 104
    sget-wide v6, Lfr9;->z:J

    .line 105
    .line 106
    invoke-direct/range {v3 .. v8}, Lfs9;-><init>(Lsr9;Lap9;JI)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance p1, Les9;

    .line 113
    .line 114
    const/4 v1, 0x3

    .line 115
    invoke-direct {p1, v4, v5, v8, v1}, Les9;-><init>(Lsr9;Lap9;IB)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance p1, Lbs9;

    .line 122
    .line 123
    invoke-direct {p1, v4, v5, v8, p0}, Lbs9;-><init>(Lsr9;Lap9;ILandroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance p1, Les9;

    .line 130
    .line 131
    const/4 v1, 0x4

    .line 132
    invoke-direct {p1, v4, v5, v8, v1}, Les9;-><init>(Lsr9;Lap9;IB)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance p1, Lcs9;

    .line 139
    .line 140
    invoke-direct {p1, v4, v5, v8, p0}, Lcs9;-><init>(Lsr9;Lap9;ILandroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance p0, Les9;

    .line 147
    .line 148
    const/4 p1, 0x7

    .line 149
    invoke-direct {p0, v4, v5, v8, p1}, Les9;-><init>(Lsr9;Lap9;IB)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    new-instance p0, Les9;

    .line 156
    .line 157
    const/16 p1, 0x9

    .line 158
    .line 159
    invoke-direct {p0, v4, v5, v8, p1}, Les9;-><init>(Lsr9;Lap9;IB)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance p0, Les9;

    .line 166
    .line 167
    const/16 p1, 0xa

    .line 168
    .line 169
    invoke-direct {p0, v4, v5, v8, p1}, Les9;-><init>(Lsr9;Lap9;IB)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance p0, Les9;

    .line 176
    .line 177
    const/4 p1, 0x0

    .line 178
    invoke-direct {p0, v4, v5, v8, p1}, Les9;-><init>(Lsr9;Lap9;IB)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance p0, Les9;

    .line 185
    .line 186
    const/4 p1, 0x2

    .line 187
    invoke-direct {p0, v4, v5, v8, p1}, Les9;-><init>(Lsr9;Lap9;IB)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance p0, Les9;

    .line 194
    .line 195
    const/16 p1, 0xd

    .line 196
    .line 197
    invoke-direct {p0, v4, v5, v8, p1}, Les9;-><init>(Lsr9;Lap9;IB)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance p0, Les9;

    .line 204
    .line 205
    const/4 p1, 0x6

    .line 206
    invoke-direct {p0, v4, v5, v8, p1}, Les9;-><init>(Lsr9;Lap9;IB)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    new-instance p0, Les9;

    .line 213
    .line 214
    const/16 p1, 0xc

    .line 215
    .line 216
    invoke-direct {p0, v4, v5, v8, p1}, Les9;-><init>(Lsr9;Lap9;IB)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    new-instance p0, Lis9;

    .line 223
    .line 224
    invoke-direct {p0, v4, v5, v8}, Lis9;-><init>(Lsr9;Lap9;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    sget-object p0, Lfr9;->B:Las9;

    .line 231
    .line 232
    const-wide/16 v1, -0x1

    .line 233
    .line 234
    if-eqz p0, :cond_4

    .line 235
    .line 236
    iget-boolean p1, p0, Las9;->d:Z

    .line 237
    .line 238
    if-eqz p1, :cond_3

    .line 239
    .line 240
    iget-wide v6, p0, Las9;->b:J

    .line 241
    .line 242
    iget-wide v9, p0, Las9;->a:J

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
    iget-wide v9, p0, Las9;->c:J

    .line 248
    .line 249
    iput-wide v1, p0, Las9;->c:J

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
    new-instance v3, Lhs9;

    .line 256
    .line 257
    sget-object v7, Lfr9;->A:Lir9;

    .line 258
    .line 259
    move v6, v8

    .line 260
    move-wide v8, v1

    .line 261
    invoke-direct/range {v3 .. v11}, Lhs9;-><init>(Lsr9;Lap9;ILir9;JJ)V

    .line 262
    .line 263
    .line 264
    move v8, v6

    .line 265
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    new-instance p0, Les9;

    .line 269
    .line 270
    const/16 p1, 0xb

    .line 271
    .line 272
    invoke-direct {p0, v4, v5, v8, p1}, Les9;-><init>(Lsr9;Lap9;IB)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    new-instance v3, Les9;

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
    const-string v5, "mvEeCdbKl0UtetArsSPQA7SJ2bQ+/xbTKTNUfbWs4GUJ+C8cYcWlIBETlZPzous2"

    .line 286
    .line 287
    const-string v6, "HNEOxj5vLj+LgSL0J7uuzLYxZkAV3VVT7cUL+NRJ4IQ="

    .line 288
    .line 289
    invoke-direct/range {v3 .. v10}, Les9;-><init>(Lsr9;Ljava/lang/String;Ljava/lang/String;Lap9;IIB)V

    .line 290
    .line 291
    .line 292
    move-object v5, v7

    .line 293
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    new-instance p0, Les9;

    .line 297
    .line 298
    const/4 p1, 0x5

    .line 299
    invoke-direct {p0, v4, v5, v8, p1}, Les9;-><init>(Lsr9;Lap9;IB)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    sget-object p0, Lqx9;->A4:Llx9;

    .line 306
    .line 307
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1, p0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

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
    new-instance v3, Les9;

    .line 324
    .line 325
    const/16 v9, 0x52

    .line 326
    .line 327
    const/4 v10, 0x1

    .line 328
    move-object v7, v5

    .line 329
    const-string v5, "Dsuuh9zFUNR9eujY9ForFH3HnvHSyJZ6IpD+mYwKs8+2A4HbkgDuy2K4/YuRYYuE"

    .line 330
    .line 331
    const-string v6, "Pl1vP1sFHPI7fmZyCJQA2haTl6Y/gtqwJVzNcK/duUw="

    .line 332
    .line 333
    invoke-direct/range {v3 .. v10}, Les9;-><init>(Lsr9;Ljava/lang/String;Ljava/lang/String;Lap9;IIB)V

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
    invoke-static {v0}, Lfr9;->i(Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    :cond_6
    return-object v5
.end method

.method public final b(Landroid/view/MotionEvent;)Ltr9;
    .locals 3

    .line 1
    sget-object v0, Lfr9;->w:Lsr9;

    .line 2
    .line 3
    const-string v1, "Jcq9U2mtFVanVe7guIv467FNLJrv5fSCoJDBA+m1ih0PmlNWGbWlNpgr0CfNhKXj"

    .line 4
    .line 5
    const-string v2, "lfTSaeHgGXcPM+R6RHTujE6IyLkRM6nPU3+Ji2AWDI4="

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lsr9;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

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
    new-instance v1, Ltr9;

    .line 16
    .line 17
    iget-object p0, p0, Lfr9;->s:Landroid/util/DisplayMetrics;

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
    invoke-direct {v1, p0}, Ltr9;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p0

    .line 37
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbch;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbch;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public final c([Ljava/lang/StackTraceElement;)J
    .locals 2

    .line 1
    sget-object p0, Lfr9;->w:Lsr9;

    .line 2
    .line 3
    const-string v0, "GZf/veAWBQM0/jbyrn8H67cJiuqpXpAd+9T53BBfmWzP5T3uqttu9ou0WokFZSq8"

    .line 4
    .line 5
    const-string v1, "O4B/kAjR/YQMOddpgzIrgUcoaK62iIn/Qlm3PN6Mw/o="

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lsr9;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

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
    new-instance v0, Lhr9;

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
    invoke-direct {v0, p0}, Lhr9;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Lhr9;->r:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-wide p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p0

    .line 41
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbch;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbch;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public final d()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lfr9;->g:J

    .line 4
    .line 5
    iput-wide v0, p0, Lfr9;->c:J

    .line 6
    .line 7
    iput-wide v0, p0, Lfr9;->d:J

    .line 8
    .line 9
    iput-wide v0, p0, Lfr9;->e:J

    .line 10
    .line 11
    iput-wide v0, p0, Lfr9;->f:J

    .line 12
    .line 13
    iput-wide v0, p0, Lfr9;->h:J

    .line 14
    .line 15
    iput-wide v0, p0, Lfr9;->i:J

    .line 16
    .line 17
    iget-object v0, p0, Lfr9;->b:Ljava/util/LinkedList;

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
    iget-object v0, p0, Lfr9;->a:Landroid/view/MotionEvent;

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
    iput-object v0, p0, Lfr9;->a:Landroid/view/MotionEvent;

    .line 58
    .line 59
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
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
    sget-object v1, Lqx9;->D3:Llx9;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

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
    sget-object v1, Lfr9;->w:Lsr9;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lfr9;->w:Lsr9;

    .line 36
    .line 37
    iget-object v1, v1, Lsr9;->k:Ldr9;

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
    sget-object v2, Lfr9;->B:Las9;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-boolean v3, v2, Las9;->d:Z

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
    iput-wide v3, v2, Las9;->b:J

    .line 68
    .line 69
    :cond_2
    sget-object v2, Lfr9;->C:Lcc0;

    .line 70
    .line 71
    iget-wide v3, v2, Lcc0;->g:J

    .line 72
    .line 73
    iput-wide v3, v2, Lcc0;->h:J

    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    iput-wide v3, v2, Lcc0;->g:J

    .line 80
    .line 81
    invoke-static {}, Lrp9;->G0()Lap9;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, v0, Lfr9;->u:Lp1d;

    .line 86
    .line 87
    iget-object v4, v3, Lp1d;->c:Ljava/lang/Object;

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
    invoke-virtual {v2}, Lecc;->e()V

    .line 98
    .line 99
    .line 100
    iget-object v5, v2, Lecc;->b:Licc;

    .line 101
    .line 102
    check-cast v5, Lrp9;

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Lrp9;->J0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_2
    move v12, v1

    .line 109
    goto :goto_4

    .line 110
    :cond_3
    :goto_3
    iget-boolean v3, v3, Lp1d;->b:Z

    .line 111
    .line 112
    invoke-static {v6, v3}, Lfr9;->f(Landroid/content/Context;Z)Lsr9;

    .line 113
    .line 114
    .line 115
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 116
    const/4 v5, 0x1

    .line 117
    move-object/from16 v4, p5

    .line 118
    .line 119
    move v12, v1

    .line 120
    move-object v1, v3

    .line 121
    move-object/from16 v3, p4

    .line 122
    .line 123
    :try_start_1
    invoke-virtual/range {v0 .. v6}, Lfr9;->h(Lsr9;Lap9;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 124
    .line 125
    .line 126
    :try_start_2
    iput-boolean v14, v0, Lfr9;->q:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    .line 128
    const/16 v0, 0x3ea

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :catch_0
    move-exception v0

    .line 132
    move-object/from16 v19, v0

    .line 133
    .line 134
    move v1, v14

    .line 135
    move v3, v15

    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    :catch_1
    move-exception v0

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    move v12, v1

    .line 141
    if-ne v8, v15, :cond_6

    .line 142
    .line 143
    :try_start_3
    sget-object v1, Lfr9;->B:Las9;

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    iget-boolean v2, v1, Las9;->d:Z

    .line 148
    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    iput-wide v2, v1, Las9;->b:J

    .line 156
    .line 157
    :cond_5
    sget-object v1, Lfr9;->C:Lcc0;

    .line 158
    .line 159
    move-object/from16 v3, p4

    .line 160
    .line 161
    invoke-virtual {v1, v6, v3}, Lcc0;->d(Landroid/content/Context;Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lrp9;->G0()Lap9;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v1, v0, Lfr9;->u:Lp1d;

    .line 169
    .line 170
    iget-object v4, v1, Lp1d;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v2}, Lecc;->e()V

    .line 175
    .line 176
    .line 177
    iget-object v5, v2, Lecc;->b:Licc;

    .line 178
    .line 179
    check-cast v5, Lrp9;

    .line 180
    .line 181
    invoke-virtual {v5, v4}, Lrp9;->J0(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-boolean v1, v1, Lp1d;->b:Z

    .line 185
    .line 186
    invoke-static {v6, v1}, Lfr9;->f(Landroid/content/Context;Z)Lsr9;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/4 v5, 0x0

    .line 191
    move-object/from16 v4, p5

    .line 192
    .line 193
    invoke-virtual/range {v0 .. v6}, Lfr9;->h(Lsr9;Lap9;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x3f0

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :goto_4
    move v1, v14

    .line 200
    move v3, v15

    .line 201
    goto :goto_7

    .line 202
    :cond_6
    invoke-virtual/range {p0 .. p1}, Lfr9;->a(Landroid/content/Context;)Lap9;

    .line 203
    .line 204
    .line 205
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 206
    const/16 v0, 0x3e8

    .line 207
    .line 208
    :goto_5
    if-eqz v11, :cond_7

    .line 209
    .line 210
    if-eqz v13, :cond_7

    .line 211
    .line 212
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 216
    sub-long v16, v3, v9

    .line 217
    .line 218
    move v1, v15

    .line 219
    const/4 v15, -0x1

    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    move v3, v1

    .line 223
    move v1, v14

    .line 224
    move v14, v0

    .line 225
    :try_start_5
    invoke-virtual/range {v13 .. v19}, Ldr9;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 226
    .line 227
    .line 228
    goto :goto_b

    .line 229
    :catch_2
    move-exception v0

    .line 230
    goto :goto_6

    .line 231
    :catch_3
    move-exception v0

    .line 232
    move v1, v14

    .line 233
    move v3, v15

    .line 234
    :goto_6
    move-object/from16 v19, v0

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_7
    move v1, v14

    .line 238
    move v3, v15

    .line 239
    goto :goto_b

    .line 240
    :catch_4
    move-exception v0

    .line 241
    goto :goto_4

    .line 242
    :goto_7
    move-object/from16 v19, v0

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    :goto_8
    if-eqz v11, :cond_a

    .line 246
    .line 247
    if-eqz v13, :cond_a

    .line 248
    .line 249
    if-ne v8, v12, :cond_8

    .line 250
    .line 251
    const/16 v0, 0x3eb

    .line 252
    .line 253
    :goto_9
    move v14, v0

    .line 254
    goto :goto_a

    .line 255
    :cond_8
    if-ne v8, v3, :cond_9

    .line 256
    .line 257
    const/16 v0, 0x3f1

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_9
    const/16 v0, 0x3e9

    .line 261
    .line 262
    move v14, v0

    .line 263
    move v8, v1

    .line 264
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    sub-long v16, v4, v9

    .line 269
    .line 270
    const/4 v15, -0x1

    .line 271
    invoke-virtual/range {v13 .. v19}, Ldr9;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 272
    .line 273
    .line 274
    :cond_a
    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    if-eqz v2, :cond_e

    .line 279
    .line 280
    :try_start_6
    invoke-virtual {v2}, Lecc;->f()Licc;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lrp9;

    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    invoke-virtual {v0, v6}, Licc;->d(Lldc;)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_e

    .line 292
    .line 293
    invoke-virtual {v2}, Lecc;->f()Licc;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lrp9;

    .line 298
    .line 299
    sget-object v2, Luq9;->a:Ljava/nio/charset/Charset;

    .line 300
    .line 301
    invoke-virtual {v0}, Lhbc;->b()[B

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v7, v0}, Luq9;->b(Ljava/lang/String;[B)Lpq9;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-nez v0, :cond_b

    .line 310
    .line 311
    invoke-static {}, Lrp9;->G0()Lap9;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-wide/16 v9, 0x1000

    .line 316
    .line 317
    invoke-virtual {v0, v9, v10}, Lap9;->k(J)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lecc;->f()Licc;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lrp9;

    .line 325
    .line 326
    invoke-virtual {v0}, Lhbc;->b()[B

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v7, v0, v1}, Luq9;->d(Ljava/lang/String;[BZ)[B

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    goto :goto_c

    .line 335
    :cond_b
    invoke-virtual {v0}, Lecc;->f()Licc;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lqq9;

    .line 340
    .line 341
    invoke-virtual {v0}, Lhbc;->b()[B

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    :goto_c
    const/16 v1, 0xb

    .line 346
    .line 347
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v11, :cond_12

    .line 352
    .line 353
    if-eqz v13, :cond_12

    .line 354
    .line 355
    if-ne v8, v12, :cond_c

    .line 356
    .line 357
    const/16 v1, 0x3ee

    .line 358
    .line 359
    :goto_d
    move v14, v1

    .line 360
    goto :goto_e

    .line 361
    :cond_c
    if-ne v8, v3, :cond_d

    .line 362
    .line 363
    const/16 v1, 0x3f2

    .line 364
    .line 365
    goto :goto_d

    .line 366
    :cond_d
    const/16 v1, 0x3ec

    .line 367
    .line 368
    goto :goto_d

    .line 369
    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 370
    .line 371
    .line 372
    move-result-wide v1

    .line 373
    sub-long v16, v1, v4

    .line 374
    .line 375
    const/4 v15, -0x1

    .line 376
    const/16 v19, 0x0

    .line 377
    .line 378
    invoke-virtual/range {v13 .. v19}, Ldr9;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 379
    .line 380
    .line 381
    goto :goto_13

    .line 382
    :goto_f
    move-object/from16 v19, v0

    .line 383
    .line 384
    goto :goto_10

    .line 385
    :cond_e
    const-string v0, "5"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 386
    .line 387
    goto :goto_13

    .line 388
    :catch_5
    move-exception v0

    .line 389
    goto :goto_f

    .line 390
    :goto_10
    if-eqz v11, :cond_11

    .line 391
    .line 392
    if-eqz v13, :cond_11

    .line 393
    .line 394
    if-ne v8, v12, :cond_f

    .line 395
    .line 396
    const/16 v0, 0x3ef

    .line 397
    .line 398
    :goto_11
    move v14, v0

    .line 399
    goto :goto_12

    .line 400
    :cond_f
    if-ne v8, v3, :cond_10

    .line 401
    .line 402
    const/16 v0, 0x3f3

    .line 403
    .line 404
    goto :goto_11

    .line 405
    :cond_10
    const/16 v0, 0x3ed

    .line 406
    .line 407
    goto :goto_11

    .line 408
    :goto_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 409
    .line 410
    .line 411
    move-result-wide v0

    .line 412
    sub-long v16, v0, v4

    .line 413
    .line 414
    const/4 v15, -0x1

    .line 415
    invoke-virtual/range {v13 .. v19}, Ldr9;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 416
    .line 417
    .line 418
    :cond_11
    const-string v0, "7"

    .line 419
    .line 420
    :cond_12
    :goto_13
    return-object v0
.end method

.method public final h(Lsr9;Lap9;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 1
    iget-boolean v0, v3, Lsr9;->n:Z

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v0, :cond_0

    const-wide/16 v0, 0x4000

    .line 2
    invoke-virtual {v4, v0, v1}, Lap9;->k(J)V

    new-instance v0, Ltq9;

    invoke-direct {v0, v3, v4, v12}, Ltq9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-array v1, v12, [Ljava/util/concurrent/Callable;

    aput-object v0, v1, v11

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_a

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, v1, Lfr9;->a:Landroid/view/MotionEvent;

    iget-object v2, v1, Lfr9;->s:Landroid/util/DisplayMetrics;

    invoke-static {v3, v0, v2}, Lfr9;->g(Lsr9;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Ltr9;

    move-result-object v0

    iget-object v2, v0, Ltr9;->q:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 7
    invoke-virtual {v4}, Lecc;->e()V

    iget-object v2, v4, Lecc;->b:Licc;

    .line 8
    check-cast v2, Lrp9;

    invoke-virtual {v2, v5, v6}, Lrp9;->P0(J)V

    .line 9
    :cond_1
    iget-object v2, v0, Ltr9;->r:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 11
    invoke-virtual {v4}, Lecc;->e()V

    iget-object v2, v4, Lecc;->b:Licc;

    .line 12
    check-cast v2, Lrp9;

    invoke-virtual {v2, v5, v6}, Lrp9;->Q0(J)V

    .line 13
    :cond_2
    iget-object v2, v0, Ltr9;->s:Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 15
    invoke-virtual {v4}, Lecc;->e()V

    iget-object v2, v4, Lecc;->b:Licc;

    .line 16
    check-cast v2, Lrp9;

    invoke-virtual {v2, v5, v6}, Lrp9;->R0(J)V

    .line 17
    :cond_3
    iget-boolean v2, v1, Lfr9;->r:Z

    if-eqz v2, :cond_5

    iget-object v2, v0, Ltr9;->t:Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 19
    invoke-virtual {v4}, Lecc;->e()V

    iget-object v2, v4, Lecc;->b:Licc;

    .line 20
    check-cast v2, Lrp9;

    invoke-virtual {v2, v5, v6}, Lrp9;->G(J)V

    .line 21
    :cond_4
    iget-object v0, v0, Ltr9;->u:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 23
    invoke-virtual {v4}, Lecc;->e()V

    iget-object v0, v4, Lecc;->b:Licc;

    .line 24
    check-cast v0, Lrp9;

    invoke-virtual {v0, v5, v6}, Lrp9;->H(J)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbch; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catch_0
    :cond_5
    :try_start_1
    invoke-static {}, Lop9;->y()Lnp9;

    move-result-object v0

    iget-wide v5, v1, Lfr9;->c:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    const/4 v5, 0x0

    if-lez v2, :cond_8

    iget-object v2, v1, Lfr9;->s:Landroid/util/DisplayMetrics;

    if-eqz v2, :cond_6

    .line 26
    iget v6, v2, Landroid/util/DisplayMetrics;->density:F

    cmpl-float v6, v6, v5

    if-eqz v6, :cond_6

    move v6, v12

    goto :goto_0

    :cond_6
    move v6, v11

    :goto_0
    if-eqz v6, :cond_8

    .line 27
    iget-wide v9, v1, Lfr9;->j:D

    .line 28
    invoke-static {v9, v10, v2}, Lau2;->T0(DLandroid/util/DisplayMetrics;)J

    move-result-wide v9

    .line 29
    invoke-virtual {v0}, Lecc;->e()V

    iget-object v2, v0, Lecc;->b:Licc;

    .line 30
    check-cast v2, Lop9;

    invoke-virtual {v2, v9, v10}, Lop9;->M(J)V

    .line 31
    iget v2, v1, Lfr9;->o:F

    iget v6, v1, Lfr9;->m:F

    sub-float/2addr v2, v6

    iget-object v6, v1, Lfr9;->s:Landroid/util/DisplayMetrics;

    float-to-double v9, v2

    .line 32
    invoke-static {v9, v10, v6}, Lau2;->T0(DLandroid/util/DisplayMetrics;)J

    move-result-wide v9

    .line 33
    invoke-virtual {v0}, Lecc;->e()V

    iget-object v2, v0, Lecc;->b:Licc;

    .line 34
    check-cast v2, Lop9;

    invoke-virtual {v2, v9, v10}, Lop9;->N(J)V

    .line 35
    iget v2, v1, Lfr9;->p:F

    iget v6, v1, Lfr9;->n:F

    sub-float/2addr v2, v6

    iget-object v6, v1, Lfr9;->s:Landroid/util/DisplayMetrics;

    float-to-double v9, v2

    .line 36
    invoke-static {v9, v10, v6}, Lau2;->T0(DLandroid/util/DisplayMetrics;)J

    move-result-wide v9

    .line 37
    invoke-virtual {v0}, Lecc;->e()V

    iget-object v2, v0, Lecc;->b:Licc;

    .line 38
    check-cast v2, Lop9;

    invoke-virtual {v2, v9, v10}, Lop9;->O(J)V

    .line 39
    iget v2, v1, Lfr9;->m:F

    float-to-double v9, v2

    iget-object v2, v1, Lfr9;->s:Landroid/util/DisplayMetrics;

    .line 40
    invoke-static {v9, v10, v2}, Lau2;->T0(DLandroid/util/DisplayMetrics;)J

    move-result-wide v9

    .line 41
    invoke-virtual {v0}, Lecc;->e()V

    iget-object v2, v0, Lecc;->b:Licc;

    .line 42
    check-cast v2, Lop9;

    invoke-virtual {v2, v9, v10}, Lop9;->R(J)V

    .line 43
    iget v2, v1, Lfr9;->n:F

    float-to-double v9, v2

    iget-object v2, v1, Lfr9;->s:Landroid/util/DisplayMetrics;

    .line 44
    invoke-static {v9, v10, v2}, Lau2;->T0(DLandroid/util/DisplayMetrics;)J

    move-result-wide v9

    .line 45
    invoke-virtual {v0}, Lecc;->e()V

    iget-object v2, v0, Lecc;->b:Licc;

    .line 46
    check-cast v2, Lop9;

    invoke-virtual {v2, v9, v10}, Lop9;->S(J)V

    .line 47
    iget-boolean v2, v1, Lfr9;->r:Z

    if-eqz v2, :cond_8

    iget-object v2, v1, Lfr9;->a:Landroid/view/MotionEvent;

    if-eqz v2, :cond_8

    iget v6, v1, Lfr9;->m:F

    iget v9, v1, Lfr9;->o:F

    sub-float/2addr v6, v9

    .line 48
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    add-float/2addr v6, v2

    iget-object v2, v1, Lfr9;->a:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v6, v2

    iget-object v2, v1, Lfr9;->s:Landroid/util/DisplayMetrics;

    float-to-double v9, v6

    .line 49
    invoke-static {v9, v10, v2}, Lau2;->T0(DLandroid/util/DisplayMetrics;)J

    move-result-wide v9

    cmp-long v2, v9, v7

    if-eqz v2, :cond_7

    .line 50
    invoke-virtual {v0}, Lecc;->e()V

    iget-object v2, v0, Lecc;->b:Licc;

    .line 51
    check-cast v2, Lop9;

    invoke-virtual {v2, v9, v10}, Lop9;->P(J)V

    .line 52
    :cond_7
    iget v2, v1, Lfr9;->n:F

    iget v6, v1, Lfr9;->p:F

    sub-float/2addr v2, v6

    iget-object v6, v1, Lfr9;->a:Landroid/view/MotionEvent;

    .line 53
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    add-float/2addr v2, v6

    iget-object v6, v1, Lfr9;->a:Landroid/view/MotionEvent;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    sub-float/2addr v2, v6

    iget-object v6, v1, Lfr9;->s:Landroid/util/DisplayMetrics;

    float-to-double v9, v2

    .line 54
    invoke-static {v9, v10, v6}, Lau2;->T0(DLandroid/util/DisplayMetrics;)J

    move-result-wide v9

    cmp-long v2, v9, v7

    if-eqz v2, :cond_8

    .line 55
    invoke-virtual {v0}, Lecc;->e()V

    iget-object v2, v0, Lecc;->b:Licc;

    .line 56
    check-cast v2, Lop9;

    invoke-virtual {v2, v9, v10}, Lop9;->Q(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    const/4 v13, 0x2

    .line 57
    :try_start_2
    iget-object v2, v1, Lfr9;->a:Landroid/view/MotionEvent;

    .line 58
    invoke-virtual {v1, v2}, Lfr9;->b(Landroid/view/MotionEvent;)Ltr9;

    move-result-object v2

    iget-object v6, v2, Ltr9;->q:Ljava/lang/Long;

    if-eqz v6, :cond_9

    .line 59
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 60
    invoke-virtual {v0}, Lecc;->e()V

    iget-object v6, v0, Lecc;->b:Licc;

    .line 61
    check-cast v6, Lop9;

    invoke-virtual {v6, v9, v10}, Lop9;->z(J)V

    .line 62
    :cond_9
    iget-object v6, v2, Ltr9;->r:Ljava/lang/Long;

    if-eqz v6, :cond_a

    .line 63
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 64
    invoke-virtual {v0}, Lecc;->e()V

    iget-object v6, v0, Lecc;->b:Licc;

    .line 65
    check-cast v6, Lop9;

    invoke-virtual {v6, v9, v10}, Lop9;->A(J)V

    .line 66
    :cond_a
    iget-object v6, v2, Ltr9;->s:Ljava/lang/Long;

    .line 67
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 68
    invoke-virtual {v0}, Lecc;->e()V

    iget-object v6, v0, Lecc;->b:Licc;

    .line 69
    check-cast v6, Lop9;

    invoke-virtual {v6, v9, v10}, Lop9;->H(J)V

    .line 70
    iget-boolean v6, v1, Lfr9;->r:Z

    if-eqz v6, :cond_16

    iget-object v6, v2, Ltr9;->u:Ljava/lang/Long;

    if-eqz v6, :cond_b

    .line 71
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 72
    invoke-virtual {v0}, Lecc;->e()V

    iget-object v6, v0, Lecc;->b:Licc;

    .line 73
    check-cast v6, Lop9;

    invoke-virtual {v6, v9, v10}, Lop9;->B(J)V

    .line 74
    :cond_b
    iget-object v6, v2, Ltr9;->t:Ljava/lang/Long;

    if-eqz v6, :cond_c

    .line 75
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 76
    invoke-virtual {v0}, Lecc;->e()V

    iget-object v6, v0, Lecc;->b:Licc;

    .line 77
    check-cast v6, Lop9;

    invoke-virtual {v6, v9, v10}, Lop9;->E(J)V

    .line 78
    :cond_c
    iget-object v6, v2, Ltr9;->v:Ljava/lang/Long;

    if-eqz v6, :cond_e

    .line 79
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-eqz v6, :cond_d

    move v6, v13

    goto :goto_1

    :cond_d
    move v6, v12

    .line 80
    :goto_1
    invoke-virtual {v0}, Lecc;->e()V

    iget-object v9, v0, Lecc;->b:Licc;

    .line 81
    check-cast v9, Lop9;

    invoke-virtual {v9, v6}, Lop9;->G(I)V

    .line 82
    :cond_e
    iget-wide v9, v1, Lfr9;->d:J

    cmp-long v6, v9, v7

    if-lez v6, :cond_12

    iget-object v6, v1, Lfr9;->s:Landroid/util/DisplayMetrics;

    if-eqz v6, :cond_f

    .line 83
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    cmpl-float v5, v6, v5

    if-eqz v5, :cond_f

    move v5, v12

    goto :goto_2

    :cond_f
    move v5, v11

    :goto_2
    if-eqz v5, :cond_10

    .line 84
    iget-wide v5, v1, Lfr9;->i:J

    long-to-double v5, v5

    long-to-double v9, v9

    div-double/2addr v5, v9

    .line 85
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_3

    :cond_10
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_11

    .line 86
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 87
    invoke-virtual {v0}, Lecc;->e()V

    iget-object v9, v0, Lecc;->b:Licc;

    .line 88
    check-cast v9, Lop9;

    invoke-virtual {v9, v5, v6}, Lop9;->C(J)V

    goto :goto_4

    .line 89
    :cond_11
    invoke-virtual {v0}, Lecc;->e()V

    iget-object v5, v0, Lecc;->b:Licc;

    .line 90
    check-cast v5, Lop9;

    invoke-virtual {v5}, Lop9;->D()V

    .line 91
    :goto_4
    iget-wide v5, v1, Lfr9;->h:J

    long-to-double v5, v5

    iget-wide v9, v1, Lfr9;->d:J

    long-to-double v9, v9

    div-double/2addr v5, v9

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    .line 93
    invoke-virtual {v0}, Lecc;->e()V

    iget-object v9, v0, Lecc;->b:Licc;

    .line 94
    check-cast v9, Lop9;

    invoke-virtual {v9, v5, v6}, Lop9;->F(J)V

    .line 95
    :cond_12
    iget-object v5, v2, Ltr9;->y:Ljava/lang/Long;

    if-eqz v5, :cond_13

    .line 96
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 97
    invoke-virtual {v0}, Lecc;->e()V

    iget-object v9, v0, Lecc;->b:Licc;

    .line 98
    check-cast v9, Lop9;

    invoke-virtual {v9, v5, v6}, Lop9;->J(J)V

    .line 99
    :cond_13
    iget-object v5, v2, Ltr9;->z:Ljava/lang/Long;

    if-eqz v5, :cond_14

    .line 100
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 101
    invoke-virtual {v0}, Lecc;->e()V

    iget-object v9, v0, Lecc;->b:Licc;

    .line 102
    check-cast v9, Lop9;

    invoke-virtual {v9, v5, v6}, Lop9;->I(J)V

    .line 103
    :cond_14
    iget-object v2, v2, Ltr9;->A:Ljava/lang/Long;

    if-eqz v2, :cond_16

    .line 104
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v5, v7

    if-eqz v2, :cond_15

    move v2, v13

    goto :goto_5

    :cond_15
    move v2, v12

    .line 105
    :goto_5
    invoke-virtual {v0}, Lecc;->e()V

    iget-object v5, v0, Lecc;->b:Licc;

    .line 106
    check-cast v5, Lop9;

    invoke-virtual {v5, v2}, Lop9;->K(I)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzbch; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :catch_1
    :cond_16
    :try_start_3
    iget-wide v5, v1, Lfr9;->g:J

    cmp-long v2, v5, v7

    if-lez v2, :cond_17

    .line 108
    invoke-virtual {v0}, Lecc;->e()V

    iget-object v2, v0, Lecc;->b:Licc;

    .line 109
    check-cast v2, Lop9;

    invoke-virtual {v2, v5, v6}, Lop9;->L(J)V

    .line 110
    :cond_17
    invoke-virtual {v0}, Lecc;->f()Licc;

    move-result-object v0

    check-cast v0, Lop9;

    .line 111
    invoke-virtual {v4}, Lecc;->e()V

    iget-object v2, v4, Lecc;->b:Licc;

    .line 112
    check-cast v2, Lrp9;

    invoke-virtual {v2, v0}, Lrp9;->W(Lop9;)V

    .line 113
    iget-wide v5, v1, Lfr9;->c:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_18

    .line 114
    invoke-virtual {v4}, Lecc;->e()V

    iget-object v0, v4, Lecc;->b:Licc;

    .line 115
    check-cast v0, Lrp9;

    invoke-virtual {v0, v5, v6}, Lrp9;->K(J)V

    .line 116
    :cond_18
    iget-wide v5, v1, Lfr9;->d:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_19

    .line 117
    invoke-virtual {v4}, Lecc;->e()V

    iget-object v0, v4, Lecc;->b:Licc;

    .line 118
    check-cast v0, Lrp9;

    invoke-virtual {v0, v5, v6}, Lrp9;->J(J)V

    .line 119
    :cond_19
    iget-wide v5, v1, Lfr9;->e:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_1a

    .line 120
    invoke-virtual {v4}, Lecc;->e()V

    iget-object v0, v4, Lecc;->b:Licc;

    .line 121
    check-cast v0, Lrp9;

    invoke-virtual {v0, v5, v6}, Lrp9;->I(J)V

    .line 122
    :cond_1a
    iget-wide v5, v1, Lfr9;->f:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_1b

    .line 123
    invoke-virtual {v4}, Lecc;->e()V

    iget-object v0, v4, Lecc;->b:Licc;

    .line 124
    check-cast v0, Lrp9;

    invoke-virtual {v0, v5, v6}, Lrp9;->L(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    :cond_1b
    :try_start_4
    iget-object v0, v1, Lfr9;->b:Ljava/util/LinkedList;

    .line 126
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_1c

    .line 127
    invoke-virtual {v4}, Lecc;->e()V

    iget-object v5, v4, Lecc;->b:Licc;

    .line 128
    check-cast v5, Lrp9;

    invoke-virtual {v5}, Lrp9;->Z()V

    move v5, v11

    :goto_6
    if-ge v5, v2, :cond_1c

    .line 129
    sget-object v6, Lfr9;->w:Lsr9;

    .line 130
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/MotionEvent;

    iget-object v8, v1, Lfr9;->s:Landroid/util/DisplayMetrics;

    invoke-static {v6, v7, v8}, Lfr9;->g(Lsr9;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Ltr9;

    move-result-object v6

    .line 131
    invoke-static {}, Lop9;->y()Lnp9;

    move-result-object v7

    iget-object v8, v6, Ltr9;->q:Ljava/lang/Long;

    .line 132
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 133
    invoke-virtual {v7}, Lecc;->e()V

    iget-object v10, v7, Lecc;->b:Licc;

    .line 134
    check-cast v10, Lop9;

    invoke-virtual {v10, v8, v9}, Lop9;->z(J)V

    .line 135
    iget-object v6, v6, Ltr9;->r:Ljava/lang/Long;

    .line 136
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 137
    invoke-virtual {v7}, Lecc;->e()V

    iget-object v6, v7, Lecc;->b:Licc;

    .line 138
    check-cast v6, Lop9;

    invoke-virtual {v6, v8, v9}, Lop9;->A(J)V

    .line 139
    invoke-virtual {v7}, Lecc;->f()Licc;

    move-result-object v6

    check-cast v6, Lop9;

    .line 140
    invoke-virtual {v4}, Lecc;->e()V

    iget-object v7, v4, Lecc;->b:Licc;

    .line 141
    check-cast v7, Lrp9;

    invoke-virtual {v7, v6}, Lrp9;->X(Lop9;)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzbch; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 142
    :cond_1c
    monitor-exit p0

    goto :goto_7

    .line 143
    :catch_2
    :try_start_5
    invoke-virtual {v4}, Lecc;->e()V

    iget-object v0, v4, Lecc;->b:Licc;

    .line 144
    check-cast v0, Lrp9;

    invoke-virtual {v0}, Lrp9;->Z()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 145
    monitor-exit p0

    .line 146
    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    .line 147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    iget-object v2, v3, Lsr9;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_22

    .line 149
    invoke-virtual {v3}, Lsr9;->e()I

    move-result v5

    .line 150
    sget-object v2, Lqx9;->O3:Llx9;

    .line 151
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    move-result-object v6

    invoke-virtual {v6, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v1, Lfr9;->u:Lp1d;

    .line 153
    new-instance v6, Lds9;

    iget-object v2, v2, Lp1d;->d:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lwo9;

    sget-object v8, Lfr9;->D:Lvmc;

    move-object v2, v6

    move-object/from16 v6, p6

    .line 154
    invoke-direct/range {v2 .. v8}, Lds9;-><init>(Lsr9;Lap9;ILandroid/content/Context;Lwo9;Lvmc;)V

    .line 155
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    new-instance v2, Lcs9;

    .line 157
    invoke-direct {v2, v3, v4, v5, v6}, Lcs9;-><init>(Lsr9;Lap9;ILandroid/content/Context;)V

    .line 158
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lbs9;

    .line 159
    invoke-direct {v2, v3, v4, v5, v6}, Lbs9;-><init>(Lsr9;Lap9;ILandroid/content/Context;)V

    .line 160
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    new-instance v2, Les9;

    const/4 v6, 0x4

    .line 162
    invoke-direct {v2, v3, v4, v5, v6}, Les9;-><init>(Lsr9;Lap9;IB)V

    .line 163
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lfr9;->B:Las9;

    const-wide/16 v6, -0x1

    if-eqz v2, :cond_1e

    .line 164
    iget-boolean v8, v2, Las9;->d:Z

    if-eqz v8, :cond_1d

    iget-wide v8, v2, Las9;->b:J

    iget-wide v14, v2, Las9;->a:J

    sub-long/2addr v8, v14

    goto :goto_8

    :cond_1d
    move-wide v8, v6

    .line 165
    :goto_8
    iget-wide v14, v2, Las9;->c:J

    iput-wide v6, v2, Las9;->c:J

    move-wide v7, v8

    move-wide v9, v14

    goto :goto_9

    :cond_1e
    move-wide v9, v6

    move-wide v7, v9

    .line 166
    :goto_9
    new-instance v2, Lhs9;

    sget-object v6, Lfr9;->A:Lir9;

    .line 167
    invoke-direct/range {v2 .. v10}, Lhs9;-><init>(Lsr9;Lap9;ILir9;JJ)V

    .line 168
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Les9;

    const/16 v6, 0xb

    .line 169
    invoke-direct {v2, v3, v4, v5, v6}, Les9;-><init>(Lsr9;Lap9;IB)V

    .line 170
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    new-instance v2, Ltq9;

    invoke-direct {v2, v3, v4, v12}, Ltq9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 171
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    new-instance v2, Les9;

    const/4 v6, 0x3

    .line 173
    invoke-direct {v2, v3, v4, v5, v6}, Les9;-><init>(Lsr9;Lap9;IB)V

    .line 174
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lfs9;

    move v7, v5

    sget-wide v5, Lfr9;->z:J

    .line 175
    invoke-direct/range {v2 .. v7}, Lfs9;-><init>(Lsr9;Lap9;JI)V

    move v5, v7

    .line 176
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v2, Les9;

    .line 178
    invoke-direct {v2, v3, v4, v5, v11}, Les9;-><init>(Lsr9;Lap9;IB)V

    .line 179
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Les9;

    const/16 v6, 0x9

    .line 180
    invoke-direct {v2, v3, v4, v5, v6}, Les9;-><init>(Lsr9;Lap9;IB)V

    .line 181
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Les9;

    const/16 v6, 0xa

    .line 182
    invoke-direct {v2, v3, v4, v5, v6}, Les9;-><init>(Lsr9;Lap9;IB)V

    .line 183
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance v2, Les9;

    .line 185
    invoke-direct {v2, v3, v4, v5, v13}, Les9;-><init>(Lsr9;Lap9;IB)V

    .line 186
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Les9;

    const/4 v6, 0x7

    .line 187
    invoke-direct {v2, v3, v4, v5, v6}, Les9;-><init>(Lsr9;Lap9;IB)V

    .line 188
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Les9;

    const/16 v6, 0xd

    .line 189
    invoke-direct {v2, v3, v4, v5, v6}, Les9;-><init>(Lsr9;Lap9;IB)V

    .line 190
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Les9;

    const/4 v6, 0x6

    .line 191
    invoke-direct {v2, v3, v4, v5, v6}, Les9;-><init>(Lsr9;Lap9;IB)V

    .line 192
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Les9;

    const/16 v6, 0xc

    .line 193
    invoke-direct {v2, v3, v4, v5, v6}, Les9;-><init>(Lsr9;Lap9;IB)V

    .line 194
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lgs9;

    new-instance v6, Ljava/lang/Throwable;

    .line 195
    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    .line 196
    invoke-virtual {v6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lgs9;-><init>(Lsr9;Lap9;I[Ljava/lang/StackTraceElement;)V

    .line 197
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lgs9;

    move-object/from16 v6, p3

    .line 198
    invoke-direct {v2, v3, v4, v5, v6}, Lgs9;-><init>(Lsr9;Lap9;ILandroid/view/View;)V

    .line 199
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lis9;

    .line 200
    invoke-direct {v2, v3, v4, v5}, Lis9;-><init>(Lsr9;Lap9;I)V

    .line 201
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lqx9;->F3:Llx9;

    .line 202
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    move-result-object v7

    invoke-virtual {v7, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    move-result-object v2

    .line 203
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_20

    new-instance v2, Lbs9;

    move-object/from16 v7, p4

    .line 204
    invoke-direct/range {v2 .. v7}, Lbs9;-><init>(Lsr9;Lap9;ILandroid/view/View;Landroid/app/Activity;)V

    .line 205
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    new-instance v2, Les9;

    const/4 v6, 0x5

    .line 206
    invoke-direct {v2, v3, v4, v5, v6}, Les9;-><init>(Lsr9;Lap9;IB)V

    .line 207
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p5, :cond_21

    sget-object v2, Lqx9;->H3:Llx9;

    .line 208
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    move-result-object v6

    invoke-virtual {v6, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    move-result-object v2

    .line 209
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_22

    new-instance v2, Ljs9;

    iget-object v1, v1, Lfr9;->v:Lvr9;

    .line 210
    invoke-direct {v2, v3, v4, v5, v1}, Ljs9;-><init>(Lsr9;Lap9;ILvr9;)V

    .line 211
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_21
    new-instance v2, Lgs9;

    sget-object v6, Lfr9;->C:Lcc0;

    .line 212
    invoke-direct {v2, v3, v4, v5, v6}, Lgs9;-><init>(Lsr9;Lap9;ILcc0;)V

    .line 213
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lgs9;

    iget-object v1, v1, Lfr9;->t:Lli9;

    .line 214
    invoke-direct {v2, v3, v4, v5, v1}, Lgs9;-><init>(Lsr9;Lap9;ILli9;)V

    .line 215
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_22
    :goto_a
    invoke-static {v0}, Lfr9;->i(Ljava/util/List;)V

    return-void

    .line 217
    :goto_b
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_b
.end method

.method public final declared-synchronized zzd(Landroid/view/MotionEvent;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lfr9;->q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lfr9;->d()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lfr9;->q:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-double v3, v0

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-double v5, v0

    .line 34
    iget-wide v7, p0, Lfr9;->k:D

    .line 35
    .line 36
    sub-double v7, v3, v7

    .line 37
    .line 38
    iget-wide v9, p0, Lfr9;->l:D

    .line 39
    .line 40
    sub-double v9, v5, v9

    .line 41
    .line 42
    iget-wide v11, p0, Lfr9;->j:D

    .line 43
    .line 44
    mul-double/2addr v7, v7

    .line 45
    mul-double/2addr v9, v9

    .line 46
    add-double/2addr v9, v7

    .line 47
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    add-double/2addr v11, v7

    .line 52
    iput-wide v11, p0, Lfr9;->j:D

    .line 53
    .line 54
    iput-wide v3, p0, Lfr9;->k:D

    .line 55
    .line 56
    iput-wide v5, p0, Lfr9;->l:D

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    iput-wide v3, p0, Lfr9;->j:D

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    float-to-double v3, v0

    .line 68
    iput-wide v3, p0, Lfr9;->k:D

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    float-to-double v3, v0

    .line 75
    iput-wide v3, p0, Lfr9;->l:D

    .line 76
    .line 77
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-wide/16 v3, 0x1

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    if-eq v0, v2, :cond_6

    .line 86
    .line 87
    if-eq v0, v1, :cond_4

    .line 88
    .line 89
    const/4 p1, 0x3

    .line 90
    if-ne v0, p1, :cond_9

    .line 91
    .line 92
    iget-wide v0, p0, Lfr9;->f:J

    .line 93
    .line 94
    add-long/2addr v0, v3

    .line 95
    iput-wide v0, p0, Lfr9;->f:J

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_4
    iget-wide v0, p0, Lfr9;->d:J

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    add-int/2addr v3, v2

    .line 106
    int-to-long v3, v3

    .line 107
    add-long/2addr v0, v3

    .line 108
    iput-wide v0, p0, Lfr9;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    :try_start_1
    invoke-virtual {p0, p1}, Lfr9;->b(Landroid/view/MotionEvent;)Ltr9;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, p1, Ltr9;->t:Ljava/lang/Long;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v1, p1, Ltr9;->w:Ljava/lang/Long;

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    iget-wide v3, p0, Lfr9;->h:J

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    iget-object v5, p1, Ltr9;->w:Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    add-long/2addr v0, v5

    .line 135
    add-long/2addr v0, v3

    .line 136
    iput-wide v0, p0, Lfr9;->h:J

    .line 137
    .line 138
    :cond_5
    iget-object v0, p0, Lfr9;->s:Landroid/util/DisplayMetrics;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    iget-object v0, p1, Ltr9;->u:Ljava/lang/Long;

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    iget-object v1, p1, Ltr9;->x:Ljava/lang/Long;

    .line 147
    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    iget-wide v3, p0, Lfr9;->i:J

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    iget-object p1, p1, Ltr9;->x:Ljava/lang/Long;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    add-long/2addr v0, v5

    .line 163
    add-long/2addr v0, v3

    .line 164
    iput-wide v0, p0, Lfr9;->i:J
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzbch; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    :try_start_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lfr9;->a:Landroid/view/MotionEvent;

    .line 172
    .line 173
    iget-object v0, p0, Lfr9;->b:Ljava/util/LinkedList;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    const/4 v1, 0x6

    .line 183
    if-le p1, v1, :cond_7

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Landroid/view/MotionEvent;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 192
    .line 193
    .line 194
    :cond_7
    iget-wide v0, p0, Lfr9;->e:J

    .line 195
    .line 196
    add-long/2addr v0, v3

    .line 197
    iput-wide v0, p0, Lfr9;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    .line 199
    :try_start_3
    new-instance p1, Ljava/lang/Throwable;

    .line 200
    .line 201
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p0, p1}, Lfr9;->c([Ljava/lang/StackTraceElement;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    iput-wide v0, p0, Lfr9;->g:J
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzbch; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_8
    :try_start_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, p0, Lfr9;->m:F

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput v0, p0, Lfr9;->n:F

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput v0, p0, Lfr9;->o:F

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iput p1, p0, Lfr9;->p:F

    .line 238
    .line 239
    iget-wide v0, p0, Lfr9;->c:J

    .line 240
    .line 241
    add-long/2addr v0, v3

    .line 242
    iput-wide v0, p0, Lfr9;->c:J

    .line 243
    .line 244
    :catch_0
    :cond_9
    :goto_1
    iput-boolean v2, p0, Lfr9;->r:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 245
    .line 246
    monitor-exit p0

    .line 247
    return-void

    .line 248
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 249
    throw p1

    .line 250
    :catchall_0
    move-exception p1

    .line 251
    goto :goto_2
.end method

.method public final declared-synchronized zze(III)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lfr9;->a:Landroid/view/MotionEvent;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lqx9;->B3:Llx9;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

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
    invoke-virtual {v1}, Lfr9;->d()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v1, Lfr9;->a:Landroid/view/MotionEvent;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v0, v1, Lfr9;->s:Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move/from16 v2, p3

    .line 40
    .line 41
    int-to-long v4, v2

    .line 42
    move/from16 v2, p1

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    mul-float v7, v2, v0

    .line 48
    .line 49
    move/from16 v2, p2

    .line 50
    .line 51
    int-to-float v2, v2

    .line 52
    mul-float v8, v2, v0

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, Lfr9;->a:Landroid/view/MotionEvent;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    iput-object v0, v1, Lfr9;->a:Landroid/view/MotionEvent;

    .line 73
    .line 74
    :goto_1
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, v1, Lfr9;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_2
.end method

.method public final zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
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
    invoke-virtual/range {v0 .. v5}, Lfr9;->e(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final zzg(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
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
    invoke-virtual/range {v0 .. v5}, Lfr9;->e(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final zzh(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lqx9;->H3:Llx9;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

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
    iget-object v0, p0, Lfr9;->v:Lvr9;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lfr9;->w:Lsr9;

    .line 25
    .line 26
    new-instance v1, Lvr9;

    .line 27
    .line 28
    iget-object v2, v0, Lsr9;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v0, v0, Lsr9;->o:Lor9;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lvr9;-><init>(Landroid/content/Context;Lor9;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lfr9;->v:Lvr9;

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_1
    invoke-virtual {v0, p1}, Lvr9;->a(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final zzi([Ljava/lang/StackTraceElement;)V
    .locals 2

    .line 1
    sget-object v0, Lqx9;->P3:Llx9;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

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
    iget-object p0, p0, Lfr9;->t:Lli9;

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
    iput-object v0, p0, Lli9;->b:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final zzj(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
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
    invoke-virtual/range {v0 .. v5}, Lfr9;->e(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final zzk(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "19"

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzl(Landroid/content/Context;)Ljava/lang/String;
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
    invoke-virtual/range {v2 .. v7}, Lfr9;->e(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

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
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method
