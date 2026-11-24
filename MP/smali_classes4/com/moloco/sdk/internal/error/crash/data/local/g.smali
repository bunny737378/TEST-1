.class public final Lcom/moloco/sdk/internal/error/crash/data/local/g;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/moloco/sdk/internal/error/crash/data/local/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;)V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/data/local/g;->a:Ljava/lang/Object;

    .line 80
    new-instance v0, Lcom/moloco/sdk/acm/db/i;

    .line 81
    invoke-direct {v0, p1}, Lcom/moloco/sdk/acm/db/i;-><init>(Lxd6;)V

    .line 82
    iput-object v0, p0, Lcom/moloco/sdk/internal/error/crash/data/local/g;->b:Ljava/lang/Object;

    .line 83
    new-instance v0, Lcom/moloco/sdk/acm/db/j;

    const/4 v1, 0x2

    .line 84
    invoke-direct {v0, p1, v1}, Lcom/moloco/sdk/acm/db/j;-><init>(Lxd6;B)V

    .line 85
    iput-object v0, p0, Lcom/moloco/sdk/internal/error/crash/data/local/g;->c:Ljava/lang/Object;

    .line 86
    new-instance v0, Lcom/moloco/sdk/acm/db/j;

    const/4 v1, 0x3

    .line 87
    invoke-direct {v0, p1, v1}, Lcom/moloco/sdk/acm/db/j;-><init>(Lxd6;B)V

    .line 88
    iput-object v0, p0, Lcom/moloco/sdk/internal/error/crash/data/local/g;->d:Ljava/lang/Object;

    .line 89
    new-instance v0, Lcom/moloco/sdk/acm/db/j;

    const/4 v1, 0x4

    .line 90
    invoke-direct {v0, p1, v1}, Lcom/moloco/sdk/acm/db/j;-><init>(Lxd6;B)V

    .line 91
    iput-object v0, p0, Lcom/moloco/sdk/internal/error/crash/data/local/g;->e:Ljava/lang/Object;

    .line 92
    new-instance v0, Lcom/moloco/sdk/acm/db/j;

    const/4 v1, 0x5

    .line 93
    invoke-direct {v0, p1, v1}, Lcom/moloco/sdk/acm/db/j;-><init>(Lxd6;B)V

    .line 94
    iput-object v0, p0, Lcom/moloco/sdk/internal/error/crash/data/local/g;->f:Ljava/lang/Object;

    .line 95
    new-instance v0, Lcom/moloco/sdk/acm/db/j;

    const/4 v1, 0x6

    .line 96
    invoke-direct {v0, p1, v1}, Lcom/moloco/sdk/acm/db/j;-><init>(Lxd6;B)V

    .line 97
    iput-object v0, p0, Lcom/moloco/sdk/internal/error/crash/data/local/g;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/m;Ljava/lang/String;Lcom/facebook/ads/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;Lcom/moloco/sdk/acm/recorder/c;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/data/local/g;->a:Ljava/lang/Object;

    .line 72
    iput-object p2, p0, Lcom/moloco/sdk/internal/error/crash/data/local/g;->b:Ljava/lang/Object;

    .line 73
    iput-object p3, p0, Lcom/moloco/sdk/internal/error/crash/data/local/g;->c:Ljava/lang/Object;

    .line 74
    iput-object p4, p0, Lcom/moloco/sdk/internal/error/crash/data/local/g;->d:Ljava/lang/Object;

    .line 75
    iput-object p5, p0, Lcom/moloco/sdk/internal/error/crash/data/local/g;->e:Ljava/lang/Object;

    .line 76
    iput-object p6, p0, Lcom/moloco/sdk/internal/error/crash/data/local/g;->f:Ljava/lang/Object;

    .line 77
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/data/local/g;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/y;Lcom/moloco/sdk/internal/publisher/nativead/model/g;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;Lcom/moloco/sdk/acm/recorder/c;)V
    .locals 10

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/data/local/g;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/moloco/sdk/internal/error/crash/data/local/g;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/moloco/sdk/internal/error/crash/data/local/g;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/moloco/sdk/internal/error/crash/data/local/g;->d:Ljava/lang/Object;

    .line 25
    .line 26
    move-object/from16 p1, p8

    .line 27
    .line 28
    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/data/local/g;->e:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v4, Lcom/moloco/sdk/acm/services/g;

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    invoke-direct {v4, p2, p1}, Lcom/moloco/sdk/acm/services/g;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/moloco/sdk/acm/services/g;

    .line 37
    .line 38
    const/4 p1, 0x5

    .line 39
    invoke-direct {v5, p0, p1}, Lcom/moloco/sdk/acm/services/g;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/16 v9, 0x660

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    move-object v2, p4

    .line 47
    move-object v3, p5

    .line 48
    move-object/from16 v6, p6

    .line 49
    .line 50
    move-object/from16 v7, p9

    .line 51
    .line 52
    invoke-static/range {v1 .. v9}, Lcom/moloco/sdk/internal/publisher/k0;->d(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/internal/services/events/c;Lm13;Lm13;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/c;Lm13;I)Lcom/moloco/sdk/internal/publisher/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/data/local/g;->f:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance p1, Lcom/moloco/sdk/acm/services/e;

    .line 59
    .line 60
    iget-object p2, p3, Lcom/moloco/sdk/internal/publisher/nativead/model/g;->c:Ljava/util/List;

    .line 61
    .line 62
    iget-object p3, p3, Lcom/moloco/sdk/internal/publisher/nativead/model/g;->d:Ljava/util/List;

    .line 63
    .line 64
    invoke-direct {p1, p2, p3, v0}, Lcom/moloco/sdk/acm/services/e;-><init>(Ljava/util/List;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/data/local/g;->g:Ljava/lang/Object;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;Ljava/lang/String;Lo13;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    iget-object v0, v1, Lcom/moloco/sdk/internal/error/crash/data/local/g;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/facebook/ads/a;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/ads/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Ls76;

    .line 15
    .line 16
    iget-object v0, v1, Lcom/moloco/sdk/internal/error/crash/data/local/g;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const-string v6, "play.google.com"

    .line 22
    .line 23
    const-string v7, "market"

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    const/4 v9, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ls76;->f(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    if-eq v10, v8, :cond_5

    .line 34
    .line 35
    :cond_0
    if-eqz v2, :cond_6

    .line 36
    .line 37
    :try_start_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    if-eqz v10, :cond_1

    .line 49
    .line 50
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v10, v9

    .line 61
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    if-eqz v11, :cond_2

    .line 66
    .line 67
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v11, v9

    .line 78
    :goto_1
    invoke-static {v10, v7}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    const-string v12, "id"

    .line 83
    .line 84
    if-eqz v10, :cond_3

    .line 85
    .line 86
    :try_start_1
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    if-eqz v11, :cond_4

    .line 92
    .line 93
    invoke-static {v11, v6, v5}, Lj87;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-ne v10, v8, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    :goto_2
    move-object v0, v9

    .line 105
    goto :goto_3

    .line 106
    :catch_0
    move-exception v0

    .line 107
    move-object v13, v0

    .line 108
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 109
    .line 110
    const/16 v15, 0x8

    .line 111
    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const-string v11, "BundleExtractor"

    .line 115
    .line 116
    const-string v12, "Failed to parse URL for bundle ID"

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    :goto_3
    move-object v10, v0

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    move-object v10, v9

    .line 126
    :goto_4
    if-eqz v2, :cond_a

    .line 127
    .line 128
    :try_start_2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    if-eqz v11, :cond_7

    .line 140
    .line 141
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 142
    .line 143
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    move-object v11, v9

    .line 152
    :goto_5
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    if-eqz v12, :cond_8

    .line 157
    .line 158
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 159
    .line 160
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    move-object v12, v9

    .line 169
    :goto_6
    invoke-static {v11, v7}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 173
    const-string v11, "referrer"

    .line 174
    .line 175
    if-eqz v7, :cond_9

    .line 176
    .line 177
    :try_start_3
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_7

    .line 182
    :cond_9
    if-eqz v12, :cond_a

    .line 183
    .line 184
    invoke-static {v12, v6, v5}, Lj87;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-ne v6, v8, :cond_a

    .line 189
    .line 190
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 194
    goto :goto_7

    .line 195
    :catch_1
    move-exception v0

    .line 196
    move-object v14, v0

    .line 197
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 198
    .line 199
    const/16 v16, 0x8

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const-string v12, "BundleExtractor"

    .line 204
    .line 205
    const-string v13, "Failed to parse URL for referrer"

    .line 206
    .line 207
    const/4 v15, 0x0

    .line 208
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    move-object v0, v9

    .line 212
    :goto_7
    sget-object v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/g;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/g;

    .line 213
    .line 214
    if-eqz v10, :cond_c

    .line 215
    .line 216
    invoke-virtual {v4, v10}, Ls76;->f(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_c

    .line 221
    .line 222
    iget-object v1, v1, Lcom/moloco/sdk/internal/error/crash/data/local/g;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/m;

    .line 225
    .line 226
    new-instance v4, Lcom/moloco/sdk/acm/db/h;

    .line 227
    .line 228
    const/16 v7, 0xb

    .line 229
    .line 230
    invoke-direct {v4, v3, v7}, Lcom/moloco/sdk/acm/db/h;-><init>(Ljava/lang/Object;B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object v7, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/m;->c:Lfb4;

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/m;->b()V

    .line 239
    .line 240
    .line 241
    iget-object v11, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/m;->f:Le23;

    .line 242
    .line 243
    iget-object v12, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/m;->a:Landroidx/activity/ComponentActivity;

    .line 244
    .line 245
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-interface {v11, v10, v0, v13}, Le23;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Landroid/content/Intent;

    .line 257
    .line 258
    iget-object v10, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/m;->g:Lc23;

    .line 259
    .line 260
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-interface {v10, v11, v0}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    check-cast v10, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-nez v10, :cond_b

    .line 278
    .line 279
    if-eqz v2, :cond_d

    .line 280
    .line 281
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 282
    .line 283
    const/16 v16, 0xc

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    const-string v12, "InlineInstallLauncher"

    .line 288
    .line 289
    const-string v13, "Cannot resolve app install intent"

    .line 290
    .line 291
    const/4 v14, 0x0

    .line 292
    const/4 v15, 0x0

    .line 293
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    const-string v12, "InlineInstallLauncher"

    .line 297
    .line 298
    const-string v13, "inline_install_fallback"

    .line 299
    .line 300
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {p1 .. p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;->a(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    invoke-interface {v3, v6}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_b
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/l;

    .line 311
    .line 312
    invoke-direct {v2, v1, v9, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/l;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/m;Lge1;B)V

    .line 313
    .line 314
    .line 315
    const/4 v3, 0x3

    .line 316
    invoke-static {v7, v9, v9, v2, v3}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/l;

    .line 321
    .line 322
    invoke-direct {v5, v1, v9, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/l;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/m;Lge1;B)V

    .line 323
    .line 324
    .line 325
    invoke-static {v7, v9, v9, v5, v3}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;

    .line 330
    .line 331
    invoke-direct {v5, v4, v3, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;-><init>(Lcom/moloco/sdk/acm/db/h;La57;La57;)V

    .line 332
    .line 333
    .line 334
    iput-object v5, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/m;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;

    .line 335
    .line 336
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/m;->b:Lx6;

    .line 337
    .line 338
    invoke-virtual {v1, v0, v9}, Lx6;->a(Ljava/lang/Object;Ld3b;)V

    .line 339
    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_c
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 343
    .line 344
    const-string v0, "Store URL found but bundle extraction/validation failed: "

    .line 345
    .line 346
    invoke-static {v0, v2}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    const/16 v15, 0xc

    .line 351
    .line 352
    const/16 v16, 0x0

    .line 353
    .line 354
    const-string v11, "InlineInstallLauncher"

    .line 355
    .line 356
    const/4 v13, 0x0

    .line 357
    const/4 v14, 0x0

    .line 358
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    if-eqz v2, :cond_d

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_d

    .line 368
    .line 369
    invoke-virtual/range {p1 .. p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;->a(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    invoke-interface {v3, v6}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    :cond_d
    :goto_8
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/error/crash/data/local/g;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/moloco/sdk/acm/recorder/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/data/local/g;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-boolean v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;->a:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v3, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v2, Lcom/moloco/sdk/acm/e;

    .line 19
    .line 20
    const-string v3, "store_launch_started"

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "step"

    .line 26
    .line 27
    const-string v4, "auto_inline"

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;->d:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    move-object p1, v2

    .line 40
    :cond_1
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/e;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, p0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/e;-><init>(Lcom/moloco/sdk/internal/error/crash/data/local/g;B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2, p1, v2}, Lcom/moloco/sdk/internal/error/crash/data/local/g;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;Ljava/lang/String;Lo13;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;->c:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 54
    .line 55
    const/16 v6, 0xc

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const-string v2, "InlineInstallLauncher"

    .line 59
    .line 60
    const-string v3, "auto_halfsheet_shown success"

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/moloco/sdk/service_locator/k;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/d;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "auto_inline_success fire this event once: "

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v2, "InlineInstallLauncher"

    .line 81
    .line 82
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    new-instance p0, Lcom/moloco/sdk/acm/e;

    .line 88
    .line 89
    const-string p1, "store_launch_complete"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p1, "result"

    .line 95
    .line 96
    const-string p2, "auto_halfsheet_shown"

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method
