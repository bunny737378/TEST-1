.class final Lcom/moloco/sdk/publisher/Moloco$initialize$2;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/publisher/Moloco;->initialize(Lcom/moloco/sdk/publisher/init/MolocoInitParams;Lcom/moloco/sdk/publisher/MolocoInitializationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze7;",
        "Lc23;"
    }
.end annotation

.annotation runtime Lfr1;
    c = "com.moloco.sdk.publisher.Moloco$initialize$2"
    f = "Moloco.kt"
    l = {
        0xa1,
        0xa3,
        0xc4
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luf1;",
        "Lj38;",
        "<anonymous>",
        "(Luf1;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $initParam:Lcom/moloco/sdk/publisher/init/MolocoInitParams;

.field final synthetic $listener:Lcom/moloco/sdk/publisher/MolocoInitializationListener;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/publisher/init/MolocoInitParams;Lcom/moloco/sdk/publisher/MolocoInitializationListener;Lge1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/publisher/init/MolocoInitParams;",
            "Lcom/moloco/sdk/publisher/MolocoInitializationListener;",
            "Lge1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->$initParam:Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->$listener:Lcom/moloco/sdk/publisher/MolocoInitializationListener;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lge1;",
            ")",
            "Lge1;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/moloco/sdk/publisher/Moloco$initialize$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->$initParam:Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->$listener:Lcom/moloco/sdk/publisher/MolocoInitializationListener;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/moloco/sdk/publisher/Moloco$initialize$2;-><init>(Lcom/moloco/sdk/publisher/init/MolocoInitParams;Lcom/moloco/sdk/publisher/MolocoInitializationListener;Lge1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luf1;

    check-cast p2, Lge1;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->invoke(Luf1;Lge1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Luf1;Lge1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf1;",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/moloco/sdk/publisher/Moloco$initialize$2;

    .line 6
    .line 7
    sget-object p1, Lj38;->a:Lj38;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lvf1;->a:Lvf1;

    .line 2
    .line 3
    iget v1, p0, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v6, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/moloco/sdk/internal/t0;

    .line 21
    .line 22
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v13, p0

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v5

    .line 34
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v13, p0

    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "launched the scope to initialize sdk with thread name: "

    .line 52
    .line 53
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, " and dispatcher DispatcherProvider().IO"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const-string v8, "Moloco"

    .line 77
    .line 78
    const/16 v12, 0xc

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcom/moloco/sdk/service_locator/e;->b:Lqf7;

    .line 87
    .line 88
    invoke-virtual {p1}, Lqf7;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/moloco/sdk/internal/error/crash/b;

    .line 93
    .line 94
    iput v6, p0, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->label:I

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v1, Ly42;->a:Lnx1;

    .line 100
    .line 101
    sget-object v1, Ltj4;->a:Lw73;

    .line 102
    .line 103
    new-instance v7, Lsf;

    .line 104
    .line 105
    const/16 v8, 0x11

    .line 106
    .line 107
    invoke-direct {v7, p1, v5, v8}, Lsf;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v1, p0}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eq p1, v0, :cond_4

    .line 115
    .line 116
    sget-object p1, Lj38;->a:Lj38;

    .line 117
    .line 118
    :cond_4
    if-eq p1, v0, :cond_7

    .line 119
    .line 120
    :goto_0
    sget-object p1, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->$initParam:Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    .line 123
    .line 124
    invoke-static {p1, v1}, Lcom/moloco/sdk/publisher/Moloco;->access$initializeAndroidClientMetrics(Lcom/moloco/sdk/publisher/Moloco;Lcom/moloco/sdk/publisher/init/MolocoInitParams;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lcom/moloco/sdk/publisher/Moloco;->access$getInitializationHandler(Lcom/moloco/sdk/publisher/Moloco;)Lcom/moloco/sdk/internal/publisher/o1;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iget-object p1, p0, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->$initParam:Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->getAppKey()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    iget-object p1, p0, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->$initParam:Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->getMediationInfo()Lcom/moloco/sdk/publisher/MediationInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    sget-object p1, Lcom/moloco/sdk/service_locator/h;->c:Lqf7;

    .line 144
    .line 145
    invoke-virtual {p1}, Lqf7;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    move-object v10, p1

    .line 150
    check-cast v10, Lcom/moloco/sdk/internal/services/init/o;

    .line 151
    .line 152
    sget-object p1, Lcom/moloco/sdk/acm/recorder/b;->Companion:Lcom/moloco/sdk/acm/recorder/a;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->$initParam:Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->getMediationInfo()Lcom/moloco/sdk/publisher/MediationInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lcom/moloco/sdk/acm/recorder/a;->a(Ljava/lang/String;)Lcom/moloco/sdk/acm/recorder/c;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    new-instance v12, Lcom/moloco/sdk/publisher/Moloco$initialize$2$initResult$1;

    .line 172
    .line 173
    invoke-direct {v12, v5}, Lcom/moloco/sdk/publisher/Moloco$initialize$2$initResult$1;-><init>(Lge1;)V

    .line 174
    .line 175
    .line 176
    iput v3, p0, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->label:I

    .line 177
    .line 178
    move-object v13, p0

    .line 179
    invoke-virtual/range {v7 .. v13}, Lcom/moloco/sdk/internal/publisher/o1;->d(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/o;Lcom/moloco/sdk/acm/recorder/c;Lc23;Lie1;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eq p1, v0, :cond_7

    .line 184
    .line 185
    :goto_1
    move-object p0, p1

    .line 186
    check-cast p0, Lcom/moloco/sdk/internal/t0;

    .line 187
    .line 188
    instance-of p1, p0, Lcom/moloco/sdk/internal/r0;

    .line 189
    .line 190
    if-eqz p1, :cond_6

    .line 191
    .line 192
    invoke-static {}, Lcom/moloco/sdk/publisher/Moloco;->access$get_failedMediations$p()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object v0, v13, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->$initParam:Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->getMediationInfo()Lcom/moloco/sdk/publisher/MediationInfo;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 210
    .line 211
    const-string v6, "Moloco"

    .line 212
    .line 213
    const-string v7, "Moloco SDK initialization failed"

    .line 214
    .line 215
    const/16 v10, 0xc

    .line 216
    .line 217
    const/4 v11, 0x0

    .line 218
    const/4 v8, 0x0

    .line 219
    const/4 v9, 0x0

    .line 220
    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object p1, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    .line 224
    .line 225
    monitor-enter p1

    .line 226
    :try_start_0
    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/Moloco;->getPendingInitByMediator$moloco_sdk_release()Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/util/Collection;

    .line 235
    .line 236
    invoke-static {v0}, Lt01;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/Moloco;->getPendingInitByMediator$moloco_sdk_release()Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    .line 246
    .line 247
    monitor-exit p1

    .line 248
    sget-object p1, Lcom/moloco/sdk/internal/publisher/o1;->g:Lcom/moloco/sdk/publisher/MolocoInitStatus;

    .line 249
    .line 250
    check-cast p0, Lcom/moloco/sdk/internal/r0;

    .line 251
    .line 252
    iget-object p0, p0, Lcom/moloco/sdk/internal/r0;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Lcom/moloco/sdk/internal/services/init/j;

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    new-instance p1, Lcom/moloco/sdk/publisher/MolocoInitStatus;

    .line 264
    .line 265
    sget-object v1, Lcom/moloco/sdk/publisher/Initialization;->FAILURE:Lcom/moloco/sdk/publisher/Initialization;

    .line 266
    .line 267
    invoke-direct {p1, v1, p0}, Lcom/moloco/sdk/publisher/MolocoInitStatus;-><init>(Lcom/moloco/sdk/publisher/Initialization;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object p0, v13, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->$listener:Lcom/moloco/sdk/publisher/MolocoInitializationListener;

    .line 271
    .line 272
    if-eqz p0, :cond_5

    .line 273
    .line 274
    invoke-static {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->m(Lcom/moloco/sdk/publisher/MolocoInitializationListener;Lcom/moloco/sdk/publisher/MolocoInitStatus;)V

    .line 275
    .line 276
    .line 277
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    :goto_2
    if-ge v4, p0, :cond_e

    .line 282
    .line 283
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    add-int/lit8 v4, v4, 0x1

    .line 288
    .line 289
    check-cast v1, Lcom/moloco/sdk/publisher/MolocoInitializationListener;

    .line 290
    .line 291
    invoke-static {v1, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->m(Lcom/moloco/sdk/publisher/MolocoInitializationListener;Lcom/moloco/sdk/publisher/MolocoInitStatus;)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    move-object p0, v0

    .line 297
    monitor-exit p1

    .line 298
    throw p0

    .line 299
    :cond_6
    instance-of p1, p0, Lcom/moloco/sdk/internal/s0;

    .line 300
    .line 301
    if-eqz p1, :cond_f

    .line 302
    .line 303
    invoke-static {}, Lcom/moloco/sdk/publisher/Moloco;->access$get_failedMediations$p()Ljava/util/Set;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iget-object v1, v13, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->$initParam:Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    .line 308
    .line 309
    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->getMediationInfo()Lcom/moloco/sdk/publisher/MediationInfo;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    sget-object p1, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    .line 321
    .line 322
    move-object v1, p0

    .line 323
    check-cast v1, Lcom/moloco/sdk/internal/s0;

    .line 324
    .line 325
    iget-object v1, v1, Lcom/moloco/sdk/internal/s0;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Lcom/moloco/sdk/s2;

    .line 328
    .line 329
    invoke-static {p1, v1}, Lcom/moloco/sdk/publisher/Moloco;->access$processInitConfigs(Lcom/moloco/sdk/publisher/Moloco;Lcom/moloco/sdk/s2;)V

    .line 330
    .line 331
    .line 332
    iput-object p0, v13, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->L$0:Ljava/lang/Object;

    .line 333
    .line 334
    iput v2, v13, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->label:I

    .line 335
    .line 336
    invoke-static {p1, v13}, Lcom/moloco/sdk/publisher/Moloco;->access$updateAndroidClientMetricsOnInitSuccess(Lcom/moloco/sdk/publisher/Moloco;Lge1;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    if-ne p1, v0, :cond_8

    .line 341
    .line 342
    :cond_7
    return-object v0

    .line 343
    :cond_8
    move-object v0, p0

    .line 344
    :goto_3
    sget-object p0, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    .line 345
    .line 346
    iget-object p1, v13, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->$initParam:Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    .line 347
    .line 348
    monitor-enter p0

    .line 349
    :try_start_1
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 350
    .line 351
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->getMediationInfo()Lcom/moloco/sdk/publisher/MediationInfo;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Lcom/moloco/sdk/publisher/Moloco;->getPendingInitByMediator$moloco_sdk_release()Ljava/util/Map;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 374
    .line 375
    .line 376
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-nez p1, :cond_a

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_a

    .line 391
    .line 392
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Ljava/lang/String;

    .line 397
    .line 398
    sget-object v3, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    .line 399
    .line 400
    invoke-static {v3, v1}, Lcom/moloco/sdk/publisher/Moloco;->access$shouldInitializeILRD(Lcom/moloco/sdk/publisher/Moloco;Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 404
    if-eqz v1, :cond_9

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_a
    move v6, v4

    .line 408
    :goto_4
    monitor-exit p0

    .line 409
    if-eqz v6, :cond_b

    .line 410
    .line 411
    sget-object p0, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    .line 412
    .line 413
    invoke-static {p0}, Lcom/moloco/sdk/publisher/Moloco;->access$initializeILRD(Lcom/moloco/sdk/publisher/Moloco;)V

    .line 414
    .line 415
    .line 416
    :cond_b
    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 417
    .line 418
    const-string v7, "Moloco"

    .line 419
    .line 420
    const-string v8, "Moloco SDK initialization success"

    .line 421
    .line 422
    const/16 v11, 0xc

    .line 423
    .line 424
    const/4 v12, 0x0

    .line 425
    const/4 v9, 0x0

    .line 426
    const/4 v10, 0x0

    .line 427
    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    sget-object p0, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    .line 431
    .line 432
    monitor-enter p0

    .line 433
    :try_start_2
    invoke-virtual {p0}, Lcom/moloco/sdk/publisher/Moloco;->getPendingInitByMediator$moloco_sdk_release()Ljava/util/Map;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    check-cast p1, Ljava/util/Collection;

    .line 442
    .line 443
    invoke-static {p1}, Lt01;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {p0}, Lcom/moloco/sdk/publisher/Moloco;->getPendingInitByMediator$moloco_sdk_release()Ljava/util/Map;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 452
    .line 453
    .line 454
    monitor-exit p0

    .line 455
    sget-object p0, Lcom/moloco/sdk/internal/publisher/o1;->h:Lcom/moloco/sdk/publisher/MolocoInitStatus;

    .line 456
    .line 457
    iget-object v1, v13, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->$listener:Lcom/moloco/sdk/publisher/MolocoInitializationListener;

    .line 458
    .line 459
    if-eqz v1, :cond_c

    .line 460
    .line 461
    invoke-static {v1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->m(Lcom/moloco/sdk/publisher/MolocoInitializationListener;Lcom/moloco/sdk/publisher/MolocoInitStatus;)V

    .line 462
    .line 463
    .line 464
    :cond_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    :goto_5
    if-ge v4, v1, :cond_d

    .line 469
    .line 470
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    add-int/lit8 v4, v4, 0x1

    .line 475
    .line 476
    check-cast v3, Lcom/moloco/sdk/publisher/MolocoInitializationListener;

    .line 477
    .line 478
    invoke-static {v3, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->m(Lcom/moloco/sdk/publisher/MolocoInitializationListener;Lcom/moloco/sdk/publisher/MolocoInitStatus;)V

    .line 479
    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_d
    sget-object p0, Lcom/moloco/sdk/internal/error/crash/d;->a:Leo0;

    .line 483
    .line 484
    new-instance p1, Lcom/moloco/sdk/publisher/Moloco$initialize$2$3;

    .line 485
    .line 486
    invoke-direct {p1, v0, v5}, Lcom/moloco/sdk/publisher/Moloco$initialize$2$3;-><init>(Lcom/moloco/sdk/internal/t0;Lge1;)V

    .line 487
    .line 488
    .line 489
    invoke-static {p0, v5, v5, p1, v2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 490
    .line 491
    .line 492
    :cond_e
    sget-object p0, Lj38;->a:Lj38;

    .line 493
    .line 494
    return-object p0

    .line 495
    :catchall_1
    move-exception v0

    .line 496
    move-object p1, v0

    .line 497
    monitor-exit p0

    .line 498
    throw p1

    .line 499
    :catchall_2
    move-exception v0

    .line 500
    move-object p1, v0

    .line 501
    monitor-exit p0

    .line 502
    throw p1

    .line 503
    :cond_f
    invoke-static {}, Lhp0;->a()V

    .line 504
    .line 505
    .line 506
    return-object v5
.end method
