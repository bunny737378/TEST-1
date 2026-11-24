.class public final synthetic Lm31;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb55;


# direct methods
.method public synthetic constructor <init>(Lb55;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lm31;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lm31;->b:Lb55;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lm31;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lm31;->b:Lb55;

    .line 10
    .line 11
    invoke-virtual {p0}, Lb55;->a()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lj38;->a:Lj38;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lm31;->b:Lb55;

    .line 18
    .line 19
    invoke-virtual {p0}, Lb55;->a()V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lj38;->a:Lj38;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    iget-object p0, p0, Lm31;->b:Lb55;

    .line 26
    .line 27
    new-instance v0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Subscription;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1, v2}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Subscription;-><init>(La06;ILyt1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v3}, Lb55;->b(Lz35;Z)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lj38;->a:Lj38;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_2
    iget-object p0, p0, Lm31;->b:Lb55;

    .line 39
    .line 40
    invoke-virtual {p0}, Lb55;->a()V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lj38;->a:Lj38;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_3
    iget-object p0, p0, Lm31;->b:Lb55;

    .line 47
    .line 48
    invoke-virtual {p0}, Lb55;->a()V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lj38;->a:Lj38;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_4
    iget-object p0, p0, Lm31;->b:Lb55;

    .line 55
    .line 56
    new-instance v0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$WebView;

    .line 57
    .line 58
    const-string v1, "https://mangaplus.shueisha.co.jp/www/custom_page?page_id=574"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$WebView;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, v3}, Lb55;->b(Lz35;Z)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lj38;->a:Lj38;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_5
    iget-object p0, p0, Lm31;->b:Lb55;

    .line 70
    .line 71
    new-instance v0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Subscription;

    .line 72
    .line 73
    invoke-direct {v0, v2, v1, v2}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Subscription;-><init>(La06;ILyt1;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v3}, Lb55;->b(Lz35;Z)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lj38;->a:Lj38;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_6
    iget-object p0, p0, Lm31;->b:Lb55;

    .line 83
    .line 84
    new-instance v0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Subscription;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1, v2}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Subscription;-><init>(La06;ILyt1;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0, v3}, Lb55;->b(Lz35;Z)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lj38;->a:Lj38;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_7
    iget-object p0, p0, Lm31;->b:Lb55;

    .line 96
    .line 97
    invoke-virtual {p0}, Lb55;->a()V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lj38;->a:Lj38;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_8
    const-string v0, "https://mangaplus.shueisha.co.jp/privacypolicy"

    .line 104
    .line 105
    iget-object p0, p0, Lm31;->b:Lb55;

    .line 106
    .line 107
    invoke-static {v0, p0}, Lgc7;->o(Ljava/lang/String;Lb55;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lj38;->a:Lj38;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_9
    const-string v0, "https://mangaplus.shueisha.co.jp/terms"

    .line 114
    .line 115
    iget-object p0, p0, Lm31;->b:Lb55;

    .line 116
    .line 117
    invoke-static {v0, p0}, Lgc7;->o(Ljava/lang/String;Lb55;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lj38;->a:Lj38;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_a
    iget-object p0, p0, Lm31;->b:Lb55;

    .line 124
    .line 125
    invoke-virtual {p0}, Lb55;->a()V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lj38;->a:Lj38;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_b
    iget-object p0, p0, Lm31;->b:Lb55;

    .line 132
    .line 133
    sget-object v0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$License;->INSTANCE:Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$License;

    .line 134
    .line 135
    invoke-virtual {p0, v0, v3}, Lb55;->b(Lz35;Z)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lj38;->a:Lj38;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_c
    iget-object p0, p0, Lm31;->b:Lb55;

    .line 142
    .line 143
    new-instance v0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$WebView;

    .line 144
    .line 145
    const-string v1, "https://mangaplus.thinkowl.jp/portal/mangaplus/knowledgebase/default/"

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$WebView;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0, v3}, Lb55;->b(Lz35;Z)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lj38;->a:Lj38;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_d
    iget-object p0, p0, Lm31;->b:Lb55;

    .line 157
    .line 158
    new-instance v0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$WebView;

    .line 159
    .line 160
    const-string v1, "https://mangaplus.shueisha.co.jp/www/custom_page?page_id=1120"

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$WebView;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0, v3}, Lb55;->b(Lz35;Z)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lj38;->a:Lj38;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_e
    iget-object p0, p0, Lm31;->b:Lb55;

    .line 172
    .line 173
    sget-object v0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$ProfileSettings;->INSTANCE:Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$ProfileSettings;

    .line 174
    .line 175
    invoke-virtual {p0, v0, v3}, Lb55;->b(Lz35;Z)V

    .line 176
    .line 177
    .line 178
    sget-object p0, Lj38;->a:Lj38;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_f
    iget-object p0, p0, Lm31;->b:Lb55;

    .line 182
    .line 183
    sget-object v0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$ProfileSettings;->INSTANCE:Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$ProfileSettings;

    .line 184
    .line 185
    invoke-virtual {p0, v0, v3}, Lb55;->b(Lz35;Z)V

    .line 186
    .line 187
    .line 188
    sget-object p0, Lj38;->a:Lj38;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_10
    iget-object p0, p0, Lm31;->b:Lb55;

    .line 192
    .line 193
    invoke-virtual {p0}, Lb55;->a()V

    .line 194
    .line 195
    .line 196
    sget-object p0, Lj38;->a:Lj38;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_11
    iget-object p0, p0, Lm31;->b:Lb55;

    .line 200
    .line 201
    invoke-virtual {p0}, Lb55;->a()V

    .line 202
    .line 203
    .line 204
    sget-object p0, Lj38;->a:Lj38;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_12
    iget-object p0, p0, Lm31;->b:Lb55;

    .line 208
    .line 209
    sget-object v0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Settings;->INSTANCE:Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Settings;

    .line 210
    .line 211
    invoke-virtual {p0, v0, v3}, Lb55;->b(Lz35;Z)V

    .line 212
    .line 213
    .line 214
    sget-object p0, Lj38;->a:Lj38;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_13
    iget-object p0, p0, Lm31;->b:Lb55;

    .line 218
    .line 219
    invoke-virtual {p0}, Lb55;->a()V

    .line 220
    .line 221
    .line 222
    sget-object p0, Lj38;->a:Lj38;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_14
    iget-object p0, p0, Lm31;->b:Lb55;

    .line 226
    .line 227
    invoke-virtual {p0}, Lb55;->a()V

    .line 228
    .line 229
    .line 230
    sget-object p0, Lj38;->a:Lj38;

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_15
    iget-object p0, p0, Lm31;->b:Lb55;

    .line 234
    .line 235
    invoke-virtual {p0}, Lb55;->a()V

    .line 236
    .line 237
    .line 238
    sget-object p0, Lj38;->a:Lj38;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_16
    iget-object p0, p0, Lm31;->b:Lb55;

    .line 242
    .line 243
    sget-object v0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Ranking;->INSTANCE:Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Ranking;

    .line 244
    .line 245
    invoke-virtual {p0, v0, v3}, Lb55;->b(Lz35;Z)V

    .line 246
    .line 247
    .line 248
    sget-object p0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 249
    .line 250
    if-nez p0, :cond_1

    .line 251
    .line 252
    sget-object p0, Lnm1;->b:Ljava/lang/Object;

    .line 253
    .line 254
    monitor-enter p0

    .line 255
    :try_start_0
    sget-object v0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 256
    .line 257
    if-nez v0, :cond_0

    .line 258
    .line 259
    invoke-static {}, Lcr2;->c()Lcr2;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lcr2;->a()V

    .line 264
    .line 265
    .line 266
    iget-object v0, v0, Lcr2;->a:Landroid/content/Context;

    .line 267
    .line 268
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sput-object v0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    .line 274
    :cond_0
    monitor-exit p0

    .line 275
    goto :goto_0

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    monitor-exit p0

    .line 278
    throw v0

    .line 279
    :cond_1
    :goto_0
    sget-object p0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    const-string v0, "UPDATES_RANKING_NAV_CLICK"

    .line 285
    .line 286
    new-instance v1, Landroid/os/Bundle;

    .line 287
    .line 288
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v2, "tab_type"

    .line 292
    .line 293
    const-string v3, "see_more"

    .line 294
    .line 295
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sget-object p0, Lj38;->a:Lj38;

    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_17
    iget-object p0, p0, Lm31;->b:Lb55;

    .line 305
    .line 306
    sget-object v0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Settings;->INSTANCE:Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Settings;

    .line 307
    .line 308
    invoke-virtual {p0, v0, v3}, Lb55;->b(Lz35;Z)V

    .line 309
    .line 310
    .line 311
    sget-object p0, Lj38;->a:Lj38;

    .line 312
    .line 313
    return-object p0

    .line 314
    :pswitch_18
    iget-object p0, p0, Lm31;->b:Lb55;

    .line 315
    .line 316
    invoke-virtual {p0}, Lb55;->a()V

    .line 317
    .line 318
    .line 319
    sget-object p0, Lj38;->a:Lj38;

    .line 320
    .line 321
    return-object p0

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
