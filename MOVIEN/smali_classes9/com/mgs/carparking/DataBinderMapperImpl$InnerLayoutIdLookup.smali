.class Lcom/mgs/carparking/DataBinderMapperImpl$InnerLayoutIdLookup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/DataBinderMapperImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerLayoutIdLookup"
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    const/16 v1, 0x71

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/mgs/carparking/DataBinderMapperImpl$InnerLayoutIdLookup;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    sget v1, Lcom/mgs/carparking/R$layout;->actionbar_back:I

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v2, "layout/actionbar_back_0"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    sget v1, Lcom/mgs/carparking/R$layout;->activity_browser:I

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, "layout/activity_browser_0"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    sget v1, Lcom/mgs/carparking/R$layout;->activity_custom_native:I

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string v2, "layout/activity_custom_native_0"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    sget v1, Lcom/mgs/carparking/R$layout;->activity_download:I

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    const-string v2, "layout/activity_download_0"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    sget v1, Lcom/mgs/carparking/R$layout;->activity_download_complete_second:I

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    const-string v2, "layout/activity_download_complete_second_0"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    sget v1, Lcom/mgs/carparking/R$layout;->activity_download_video:I

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    const-string v2, "layout/activity_download_video_0"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    sget v1, Lcom/mgs/carparking/R$layout;->activity_download_video_play:I

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    const-string v2, "layout/activity_download_video_play_0"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    sget v1, Lcom/mgs/carparking/R$layout;->activity_edit_mine:I

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    const-string v2, "layout/activity_edit_mine_0"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    sget v1, Lcom/mgs/carparking/R$layout;->activity_extension_record:I

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    const-string v2, "layout/activity_extension_record_0"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    sget v1, Lcom/mgs/carparking/R$layout;->activity_extension_share:I

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    const-string v2, "layout/activity_extension_share_0"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    sget v1, Lcom/mgs/carparking/R$layout;->activity_feedback:I

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    const-string v2, "layout/activity_feedback_0"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    sget v1, Lcom/mgs/carparking/R$layout;->activity_feedback_record:I

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    const-string v2, "layout/activity_feedback_record_0"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    sget v1, Lcom/mgs/carparking/R$layout;->activity_history:I

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    const-string v2, "layout/activity_history_0"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    sget v1, Lcom/mgs/carparking/R$layout;->activity_login:I

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    const-string v2, "layout/activity_login_0"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    sget v1, Lcom/mgs/carparking/R$layout;->activity_main:I

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    const-string v2, "layout/activity_main_0"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    sget v1, Lcom/mgs/carparking/R$layout;->activity_order_list:I

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    const-string v2, "layout/activity_order_list_0"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    sget v1, Lcom/mgs/carparking/R$layout;->activity_register:I

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    const-string v2, "layout/activity_register_0"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    sget v1, Lcom/mgs/carparking/R$layout;->activity_search_video:I

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    const-string v2, "layout/activity_search_video_0"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    sget v1, Lcom/mgs/carparking/R$layout;->activity_setting:I

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    const-string v2, "layout/activity_setting_0"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    sget v1, Lcom/mgs/carparking/R$layout;->activity_special_detail_new:I

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    const-string v2, "layout/activity_special_detail_new_0"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    sget v1, Lcom/mgs/carparking/R$layout;->activity_video_play_detail:I

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    const-string v2, "layout/activity_video_play_detail_0"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    sget v1, Lcom/mgs/carparking/R$layout;->dialog_cling_open_float:I

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    const-string v2, "layout/dialog_cling_open_float_0"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    sget v1, Lcom/mgs/carparking/R$layout;->dialog_search_cache_clear:I

    .line 254
    .line 255
    .line 256
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    const-string v2, "layout/dialog_search_cache_clear_0"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    sget v1, Lcom/mgs/carparking/R$layout;->dialog_search_history_clear:I

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    const-string v2, "layout/dialog_search_history_clear_0"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    sget v1, Lcom/mgs/carparking/R$layout;->dialog_setting_logout:I

    .line 276
    .line 277
    .line 278
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    const-string v2, "layout/dialog_setting_logout_0"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    sget v1, Lcom/mgs/carparking/R$layout;->dialog_video_delete:I

    .line 287
    .line 288
    .line 289
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    const-string v2, "layout/dialog_video_delete_0"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    sget v1, Lcom/mgs/carparking/R$layout;->fragment_category:I

    .line 298
    .line 299
    .line 300
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v1

    .line 302
    .line 303
    const-string v2, "layout/fragment_category_0"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    sget v1, Lcom/mgs/carparking/R$layout;->fragment_channel:I

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    const-string v2, "layout/fragment_channel_0"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    sget v1, Lcom/mgs/carparking/R$layout;->fragment_channel_look:I

    .line 320
    .line 321
    .line 322
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    move-result-object v1

    .line 324
    .line 325
    const-string v2, "layout/fragment_channel_look_0"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    sget v1, Lcom/mgs/carparking/R$layout;->fragment_download_complete:I

    .line 331
    .line 332
    .line 333
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    move-result-object v1

    .line 335
    .line 336
    const-string v2, "layout/fragment_download_complete_0"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    sget v1, Lcom/mgs/carparking/R$layout;->fragment_home:I

    .line 342
    .line 343
    .line 344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object v1

    .line 346
    .line 347
    const-string v2, "layout/fragment_home_0"

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    sget v1, Lcom/mgs/carparking/R$layout;->fragment_home_content_list:I

    .line 353
    .line 354
    .line 355
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v1

    .line 357
    .line 358
    const-string v2, "layout/fragment_home_content_list_0"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    sget v1, Lcom/mgs/carparking/R$layout;->fragment_home_content_multiple_list:I

    .line 364
    .line 365
    .line 366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v1

    .line 368
    .line 369
    const-string v2, "layout/fragment_home_content_multiple_list_0"

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    sget v1, Lcom/mgs/carparking/R$layout;->fragment_home_content_search_list:I

    .line 375
    .line 376
    .line 377
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    move-result-object v1

    .line 379
    .line 380
    const-string v2, "layout/fragment_home_content_search_list_0"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    sget v1, Lcom/mgs/carparking/R$layout;->fragment_home_recommend_multiple_list:I

    .line 386
    .line 387
    .line 388
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    move-result-object v1

    .line 390
    .line 391
    const-string v2, "layout/fragment_home_recommend_multiple_list_0"

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    sget v1, Lcom/mgs/carparking/R$layout;->fragment_mine:I

    .line 397
    .line 398
    .line 399
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    move-result-object v1

    .line 401
    .line 402
    const-string v2, "layout/fragment_mine_0"

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    sget v1, Lcom/mgs/carparking/R$layout;->fragment_rank_content_list:I

    .line 408
    .line 409
    .line 410
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    move-result-object v1

    .line 412
    .line 413
    const-string v2, "layout/fragment_rank_content_list_0"

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    sget v1, Lcom/mgs/carparking/R$layout;->fragment_rank_new:I

    .line 419
    .line 420
    .line 421
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    move-result-object v1

    .line 423
    .line 424
    const-string v2, "layout/fragment_rank_new_0"

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    sget v1, Lcom/mgs/carparking/R$layout;->fragment_short_play:I

    .line 430
    .line 431
    .line 432
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    move-result-object v1

    .line 434
    .line 435
    const-string v2, "layout/fragment_short_play_0"

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    sget v1, Lcom/mgs/carparking/R$layout;->fragment_short_video:I

    .line 441
    .line 442
    .line 443
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    move-result-object v1

    .line 445
    .line 446
    const-string v2, "layout/fragment_short_video_0"

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    sget v1, Lcom/mgs/carparking/R$layout;->fragment_spiel:I

    .line 452
    .line 453
    .line 454
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    move-result-object v1

    .line 456
    .line 457
    const-string v2, "layout/fragment_spiel_0"

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    sget v1, Lcom/mgs/carparking/R$layout;->item_channnel_filter:I

    .line 463
    .line 464
    .line 465
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    move-result-object v1

    .line 467
    .line 468
    const-string v2, "layout/item_channnel_filter_0"

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    sget v1, Lcom/mgs/carparking/R$layout;->item_channnel_filter_common:I

    .line 474
    .line 475
    .line 476
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    move-result-object v1

    .line 478
    .line 479
    const-string v2, "layout/item_channnel_filter_common_0"

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    sget v1, Lcom/mgs/carparking/R$layout;->item_channnel_search_result:I

    .line 485
    .line 486
    .line 487
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    move-result-object v1

    .line 489
    .line 490
    const-string v2, "layout/item_channnel_search_result_0"

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    sget v1, Lcom/mgs/carparking/R$layout;->item_comment_video_second_item:I

    .line 496
    .line 497
    .line 498
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    move-result-object v1

    .line 500
    .line 501
    const-string v2, "layout/item_comment_video_second_item_0"

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    sget v1, Lcom/mgs/carparking/R$layout;->item_download_complete_second:I

    .line 507
    .line 508
    .line 509
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    move-result-object v1

    .line 511
    .line 512
    const-string v2, "layout/item_download_complete_second_0"

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    sget v1, Lcom/mgs/carparking/R$layout;->item_downnload_complete_video:I

    .line 518
    .line 519
    .line 520
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    move-result-object v1

    .line 522
    .line 523
    const-string v2, "layout/item_downnload_complete_video_0"

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    sget v1, Lcom/mgs/carparking/R$layout;->item_downnloading_video:I

    .line 529
    .line 530
    .line 531
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    move-result-object v1

    .line 533
    .line 534
    const-string v2, "layout/item_downnloading_video_0"

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    sget v1, Lcom/mgs/carparking/R$layout;->item_extension_record:I

    .line 540
    .line 541
    .line 542
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    move-result-object v1

    .line 544
    .line 545
    const-string v2, "layout/item_extension_record_0"

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    sget v1, Lcom/mgs/carparking/R$layout;->item_feedback_record:I

    .line 551
    .line 552
    .line 553
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    move-result-object v1

    .line 555
    .line 556
    const-string v2, "layout/item_feedback_record_0"

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    sget v1, Lcom/mgs/carparking/R$layout;->item_feedback_record_first:I

    .line 562
    .line 563
    .line 564
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    move-result-object v1

    .line 566
    .line 567
    const-string v2, "layout/item_feedback_record_first_0"

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    sget v1, Lcom/mgs/carparking/R$layout;->item_feedback_type_new:I

    .line 573
    .line 574
    .line 575
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    move-result-object v1

    .line 577
    .line 578
    const-string v2, "layout/item_feedback_type_new_0"

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    sget v1, Lcom/mgs/carparking/R$layout;->item_guss_video:I

    .line 584
    .line 585
    .line 586
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    move-result-object v1

    .line 588
    .line 589
    const-string v2, "layout/item_guss_video_0"

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    sget v1, Lcom/mgs/carparking/R$layout;->item_home_content_list:I

    .line 595
    .line 596
    .line 597
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    move-result-object v1

    .line 599
    .line 600
    const-string v2, "layout/item_home_content_list_0"

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    sget v1, Lcom/mgs/carparking/R$layout;->item_home_content_multiple_category:I

    .line 606
    .line 607
    .line 608
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    move-result-object v1

    .line 610
    .line 611
    const-string v2, "layout/item_home_content_multiple_category_0"

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    sget v1, Lcom/mgs/carparking/R$layout;->item_home_content_multiple_category_list:I

    .line 617
    .line 618
    .line 619
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    move-result-object v1

    .line 621
    .line 622
    const-string v2, "layout/item_home_content_multiple_category_list_0"

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    sget v1, Lcom/mgs/carparking/R$layout;->item_home_content_multiple_gallery:I

    .line 628
    .line 629
    .line 630
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    move-result-object v1

    .line 632
    .line 633
    const-string v2, "layout/item_home_content_multiple_gallery_0"

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    sget v1, Lcom/mgs/carparking/R$layout;->item_home_content_multiple_hot:I

    .line 639
    .line 640
    .line 641
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    move-result-object v1

    .line 643
    .line 644
    const-string v2, "layout/item_home_content_multiple_hot_0"

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    sget v1, Lcom/mgs/carparking/R$layout;->item_home_content_multiple_list_item_category:I

    .line 650
    .line 651
    .line 652
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    move-result-object v1

    .line 654
    .line 655
    const-string v2, "layout/item_home_content_multiple_list_item_category_0"

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    sget v1, Lcom/mgs/carparking/R$layout;->item_home_content_multiple_list_item_category_list:I

    .line 661
    .line 662
    .line 663
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    move-result-object v1

    .line 665
    .line 666
    const-string v2, "layout/item_home_content_multiple_list_item_category_list_0"

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    sget v1, Lcom/mgs/carparking/R$layout;->item_home_content_multiple_list_item_hot:I

    .line 672
    .line 673
    .line 674
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    move-result-object v1

    .line 676
    .line 677
    const-string v2, "layout/item_home_content_multiple_list_item_hot_0"

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    sget v1, Lcom/mgs/carparking/R$layout;->item_home_content_multiple_list_item_new:I

    .line 683
    .line 684
    .line 685
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    move-result-object v1

    .line 687
    .line 688
    const-string v2, "layout/item_home_content_multiple_list_item_new_0"

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    sget v1, Lcom/mgs/carparking/R$layout;->item_home_content_multiple_list_item_special_list:I

    .line 694
    .line 695
    .line 696
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    move-result-object v1

    .line 698
    .line 699
    const-string v2, "layout/item_home_content_multiple_list_item_special_list_0"

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    sget v1, Lcom/mgs/carparking/R$layout;->item_home_content_multiple_new:I

    .line 705
    .line 706
    .line 707
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    move-result-object v1

    .line 709
    .line 710
    const-string v2, "layout/item_home_content_multiple_new_0"

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    sget v1, Lcom/mgs/carparking/R$layout;->item_home_content_multiple_no_title:I

    .line 716
    .line 717
    .line 718
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    move-result-object v1

    .line 720
    .line 721
    const-string v2, "layout/item_home_content_multiple_no_title_0"

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    sget v1, Lcom/mgs/carparking/R$layout;->item_home_content_multiple_slide:I

    .line 727
    .line 728
    .line 729
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    move-result-object v1

    .line 731
    .line 732
    const-string v2, "layout/item_home_content_multiple_slide_0"

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    sget v1, Lcom/mgs/carparking/R$layout;->item_home_content_multiple_special_list:I

    .line 738
    .line 739
    .line 740
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    move-result-object v1

    .line 742
    .line 743
    const-string v2, "layout/item_home_content_multiple_special_list_0"

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    sget v1, Lcom/mgs/carparking/R$layout;->item_home_content_search_comic:I

    .line 749
    .line 750
    .line 751
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    move-result-object v1

    .line 753
    .line 754
    const-string v2, "layout/item_home_content_search_comic_0"

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    sget v1, Lcom/mgs/carparking/R$layout;->item_home_content_search_movie:I

    .line 760
    .line 761
    .line 762
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    move-result-object v1

    .line 764
    .line 765
    const-string v2, "layout/item_home_content_search_movie_0"

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    sget v1, Lcom/mgs/carparking/R$layout;->item_home_content_search_recommend_list:I

    .line 771
    .line 772
    .line 773
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    move-result-object v1

    .line 775
    .line 776
    const-string v2, "layout/item_home_content_search_recommend_list_0"

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    sget v1, Lcom/mgs/carparking/R$layout;->item_home_content_search_tv:I

    .line 782
    .line 783
    .line 784
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 785
    move-result-object v1

    .line 786
    .line 787
    const-string v2, "layout/item_home_content_search_tv_0"

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    sget v1, Lcom/mgs/carparking/R$layout;->item_home_content_search_variety:I

    .line 793
    .line 794
    .line 795
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    move-result-object v1

    .line 797
    .line 798
    const-string v2, "layout/item_home_content_search_variety_0"

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    sget v1, Lcom/mgs/carparking/R$layout;->item_home_recommend_multiple_ads:I

    .line 804
    .line 805
    .line 806
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    move-result-object v1

    .line 808
    .line 809
    const-string v2, "layout/item_home_recommend_multiple_ads_0"

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    sget v1, Lcom/mgs/carparking/R$layout;->item_home_recommend_multiple_category:I

    .line 815
    .line 816
    .line 817
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    move-result-object v1

    .line 819
    .line 820
    const-string v2, "layout/item_home_recommend_multiple_category_0"

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    sget v1, Lcom/mgs/carparking/R$layout;->item_home_recommend_multiple_gusslike:I

    .line 826
    .line 827
    .line 828
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    move-result-object v1

    .line 830
    .line 831
    const-string v2, "layout/item_home_recommend_multiple_gusslike_0"

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    sget v1, Lcom/mgs/carparking/R$layout;->item_home_recommend_multiple_gusslike_horization:I

    .line 837
    .line 838
    .line 839
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840
    move-result-object v1

    .line 841
    .line 842
    const-string v2, "layout/item_home_recommend_multiple_gusslike_horization_0"

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    sget v1, Lcom/mgs/carparking/R$layout;->item_home_recommend_multiple_gusslike_title:I

    .line 848
    .line 849
    .line 850
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 851
    move-result-object v1

    .line 852
    .line 853
    const-string v2, "layout/item_home_recommend_multiple_gusslike_title_0"

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    sget v1, Lcom/mgs/carparking/R$layout;->item_home_recommend_multiple_hot:I

    .line 859
    .line 860
    .line 861
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 862
    move-result-object v1

    .line 863
    .line 864
    const-string v2, "layout/item_home_recommend_multiple_hot_0"

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    sget v1, Lcom/mgs/carparking/R$layout;->item_home_recommend_multiple_list_item_category:I

    .line 870
    .line 871
    .line 872
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 873
    move-result-object v1

    .line 874
    .line 875
    const-string v2, "layout/item_home_recommend_multiple_list_item_category_0"

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    sget v1, Lcom/mgs/carparking/R$layout;->item_home_recommend_multiple_list_item_gusslike_horization:I

    .line 881
    .line 882
    .line 883
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    move-result-object v1

    .line 885
    .line 886
    const-string v2, "layout/item_home_recommend_multiple_list_item_gusslike_horization_0"

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    sget v1, Lcom/mgs/carparking/R$layout;->item_home_recommend_multiple_list_item_hot:I

    .line 892
    .line 893
    .line 894
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 895
    move-result-object v1

    .line 896
    .line 897
    const-string v2, "layout/item_home_recommend_multiple_list_item_hot_0"

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    sget v1, Lcom/mgs/carparking/R$layout;->item_home_recommend_multiple_list_item_multiple:I

    .line 903
    .line 904
    .line 905
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 906
    move-result-object v1

    .line 907
    .line 908
    const-string v2, "layout/item_home_recommend_multiple_list_item_multiple_0"

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    sget v1, Lcom/mgs/carparking/R$layout;->item_home_recommend_multiple_list_item_new:I

    .line 914
    .line 915
    .line 916
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 917
    move-result-object v1

    .line 918
    .line 919
    const-string v2, "layout/item_home_recommend_multiple_list_item_new_0"

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    sget v1, Lcom/mgs/carparking/R$layout;->item_home_recommend_multiple_list_item_no_title:I

    .line 925
    .line 926
    .line 927
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 928
    move-result-object v1

    .line 929
    .line 930
    const-string v2, "layout/item_home_recommend_multiple_list_item_no_title_0"

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    sget v1, Lcom/mgs/carparking/R$layout;->item_home_recommend_multiple_list_item_special_list:I

    .line 936
    .line 937
    .line 938
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 939
    move-result-object v1

    .line 940
    .line 941
    const-string v2, "layout/item_home_recommend_multiple_list_item_special_list_0"

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    sget v1, Lcom/mgs/carparking/R$layout;->item_home_recommend_multiple_multiple:I

    .line 947
    .line 948
    .line 949
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 950
    move-result-object v1

    .line 951
    .line 952
    const-string v2, "layout/item_home_recommend_multiple_multiple_0"

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    sget v1, Lcom/mgs/carparking/R$layout;->item_home_recommend_multiple_new:I

    .line 958
    .line 959
    .line 960
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 961
    move-result-object v1

    .line 962
    .line 963
    const-string v2, "layout/item_home_recommend_multiple_new_0"

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    sget v1, Lcom/mgs/carparking/R$layout;->item_home_recommend_multiple_slide:I

    .line 969
    .line 970
    .line 971
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 972
    move-result-object v1

    .line 973
    .line 974
    const-string v2, "layout/item_home_recommend_multiple_slide_0"

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    sget v1, Lcom/mgs/carparking/R$layout;->item_home_search_hot_search:I

    .line 980
    .line 981
    .line 982
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 983
    move-result-object v1

    .line 984
    .line 985
    const-string v2, "layout/item_home_search_hot_search_0"

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    sget v1, Lcom/mgs/carparking/R$layout;->item_look_channnel_filter:I

    .line 991
    .line 992
    .line 993
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 994
    move-result-object v1

    .line 995
    .line 996
    const-string v2, "layout/item_look_channnel_filter_0"

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    sget v1, Lcom/mgs/carparking/R$layout;->item_look_channnel_filter_common:I

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1005
    move-result-object v1

    .line 1006
    .line 1007
    const-string v2, "layout/item_look_channnel_filter_common_0"

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    sget v1, Lcom/mgs/carparking/R$layout;->item_look_channnel_search_result:I

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1016
    move-result-object v1

    .line 1017
    .line 1018
    const-string v2, "layout/item_look_channnel_search_result_0"

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    .line 1023
    sget v1, Lcom/mgs/carparking/R$layout;->item_mine_history:I

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1027
    move-result-object v1

    .line 1028
    .line 1029
    const-string v2, "layout/item_mine_history_0"

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    .line 1034
    sget v1, Lcom/mgs/carparking/R$layout;->item_order_list:I

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1038
    move-result-object v1

    .line 1039
    .line 1040
    const-string v2, "layout/item_order_list_0"

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    sget v1, Lcom/mgs/carparking/R$layout;->item_pop_land_tv_set_num:I

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1049
    move-result-object v1

    .line 1050
    .line 1051
    const-string v2, "layout/item_pop_land_tv_set_num_0"

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    sget v1, Lcom/mgs/carparking/R$layout;->item_pop_tv_set_num:I

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1060
    move-result-object v1

    .line 1061
    .line 1062
    const-string v2, "layout/item_pop_tv_set_num_0"

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    .line 1067
    sget v1, Lcom/mgs/carparking/R$layout;->item_pop_tv_set_num_download:I

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1071
    move-result-object v1

    .line 1072
    .line 1073
    const-string v2, "layout/item_pop_tv_set_num_download_0"

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    sget v1, Lcom/mgs/carparking/R$layout;->item_pop_tv_set_num_short:I

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1082
    move-result-object v1

    .line 1083
    .line 1084
    const-string v2, "layout/item_pop_tv_set_num_short_0"

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    .line 1089
    sget v1, Lcom/mgs/carparking/R$layout;->item_rank_content_multiple_next:I

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1093
    move-result-object v1

    .line 1094
    .line 1095
    const-string v2, "layout/item_rank_content_multiple_next_0"

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    .line 1100
    sget v1, Lcom/mgs/carparking/R$layout;->item_recommend_multiple_special_list:I

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1104
    move-result-object v1

    .line 1105
    .line 1106
    const-string v2, "layout/item_recommend_multiple_special_list_0"

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    .line 1111
    sget v1, Lcom/mgs/carparking/R$layout;->item_search_extend_list:I

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1115
    move-result-object v1

    .line 1116
    .line 1117
    const-string v2, "layout/item_search_extend_list_0"

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    .line 1122
    sget v1, Lcom/mgs/carparking/R$layout;->item_search_tv_set_num:I

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1126
    move-result-object v1

    .line 1127
    .line 1128
    const-string v2, "layout/item_search_tv_set_num_0"

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    .line 1133
    sget v1, Lcom/mgs/carparking/R$layout;->item_special_detail_new_item_result:I

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1137
    move-result-object v1

    .line 1138
    .line 1139
    const-string v2, "layout/item_special_detail_new_item_result_0"

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    .line 1144
    sget v1, Lcom/mgs/carparking/R$layout;->item_special_detail_result:I

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1148
    move-result-object v1

    .line 1149
    .line 1150
    const-string v2, "layout/item_special_detail_result_0"

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    sget v1, Lcom/mgs/carparking/R$layout;->item_video_commit_list:I

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1159
    move-result-object v1

    .line 1160
    .line 1161
    const-string v2, "layout/item_video_commit_list_0"

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    .line 1166
    sget v1, Lcom/mgs/carparking/R$layout;->item_video_more_list:I

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1170
    move-result-object v1

    .line 1171
    .line 1172
    const-string v2, "layout/item_video_more_list_0"

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    .line 1177
    sget v1, Lcom/mgs/carparking/R$layout;->item_video_play_tv_set_num:I

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1181
    move-result-object v1

    .line 1182
    .line 1183
    const-string v2, "layout/item_video_play_tv_set_num_0"

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    .line 1188
    sget v1, Lcom/mgs/carparking/R$layout;->item_video_play_variety_set_language:I

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1192
    move-result-object v1

    .line 1193
    .line 1194
    const-string v2, "layout/item_video_play_variety_set_language_0"

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    .line 1199
    sget v1, Lcom/mgs/carparking/R$layout;->item_video_play_variety_set_num:I

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1203
    move-result-object v1

    .line 1204
    .line 1205
    const-string v2, "layout/item_video_play_variety_set_num_0"

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    .line 1210
    sget v1, Lcom/mgs/carparking/R$layout;->item_video_search_ads:I

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1214
    move-result-object v1

    .line 1215
    .line 1216
    const-string v2, "layout/item_video_search_ads_0"

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    .line 1221
    sget v1, Lcom/mgs/carparking/R$layout;->item_video_season_item:I

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1225
    move-result-object v1

    .line 1226
    .line 1227
    const-string v2, "layout/item_video_season_item_0"

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    .line 1232
    sget v1, Lcom/mgs/carparking/R$layout;->pop_layout_video_comment_item:I

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1236
    move-result-object v1

    .line 1237
    .line 1238
    const-string v2, "layout/pop_layout_video_comment_item_0"

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    .line 1243
    sget v1, Lcom/mgs/carparking/R$layout;->pop_layout_video_season_item:I

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1247
    move-result-object v1

    .line 1248
    .line 1249
    const-string v2, "layout/pop_layout_video_season_item_0"

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    return-void
.end method
