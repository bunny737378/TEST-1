.class final Lcom/transsion/lib_web/download_render/utils/ReportUtil$reportRender$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/lib_web/download_render/utils/ReportUtil;->c(Lcom/transsion/lib_web/download_render/utils/RenderStage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/n0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/n0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/n0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.lib_web.download_render.utils.ReportUtil$reportRender$1"
    f = "ReportUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $renderStage:Lcom/transsion/lib_web/download_render/utils/RenderStage;

.field label:I


# direct methods
.method constructor <init>(Lcom/transsion/lib_web/download_render/utils/RenderStage;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/lib_web/download_render/utils/RenderStage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/lib_web/download_render/utils/ReportUtil$reportRender$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/lib_web/download_render/utils/ReportUtil$reportRender$1;->$renderStage:Lcom/transsion/lib_web/download_render/utils/RenderStage;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/transsion/lib_web/download_render/utils/ReportUtil$reportRender$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/lib_web/download_render/utils/ReportUtil$reportRender$1;->$renderStage:Lcom/transsion/lib_web/download_render/utils/RenderStage;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/lib_web/download_render/utils/ReportUtil$reportRender$1;-><init>(Lcom/transsion/lib_web/download_render/utils/RenderStage;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/lib_web/download_render/utils/ReportUtil$reportRender$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/lib_web/download_render/utils/ReportUtil$reportRender$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/lib_web/download_render/utils/ReportUtil$reportRender$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/lib_web/download_render/utils/ReportUtil$reportRender$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/transsion/lib_web/download_render/utils/ReportUtil$reportRender$1;->label:I

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/transsion/lib_web/download_render/utils/ReportUtil$reportRender$1;->$renderStage:Lcom/transsion/lib_web/download_render/utils/RenderStage;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/transsion/lib_web/download_render/utils/RenderStage;->getNeedReport()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/transsion/lib_web/download_render/utils/RenderStage;->getReported()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Lcom/transsion/lib_web/download_render/utils/RenderStage;->setReported(Z)V

    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    invoke-virtual {p1}, Lcom/transsion/lib_web/download_render/utils/RenderStage;->getUrl()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v2, "url"

    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v1, "source"

    .line 47
    invoke-virtual {p1}, Lcom/transsion/lib_web/download_render/utils/RenderStage;->getSource()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v1, "type"

    .line 56
    invoke-virtual {p1}, Lcom/transsion/lib_web/download_render/utils/RenderStage;->getType()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {p1}, Lcom/transsion/lib_web/download_render/utils/RenderStage;->getRenderWithDownload()Z

    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v1

    .line 71
    const-string v2, "rwd"

    .line 73
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {p1}, Lcom/transsion/lib_web/download_render/utils/RenderStage;->getStage1()Lcom/transsion/lib_web/download_render/utils/FileScoreData;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/transsion/lib_web/download_render/utils/FileScoreData;->getScore()I

    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 87
    move-result-object v1

    .line 88
    const-string v2, "s1_score"

    .line 90
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual {p1}, Lcom/transsion/lib_web/download_render/utils/RenderStage;->getStage1()Lcom/transsion/lib_web/download_render/utils/FileScoreData;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/transsion/lib_web/download_render/utils/FileScoreData;->getFileDataNull()I

    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 104
    move-result-object v1

    .line 105
    const-string v2, "s1_fdn"

    .line 107
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {p1}, Lcom/transsion/lib_web/download_render/utils/RenderStage;->getStage1()Lcom/transsion/lib_web/download_render/utils/FileScoreData;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/transsion/lib_web/download_render/utils/FileScoreData;->getFileOperateStatusAbort()I

    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 121
    move-result-object v1

    .line 122
    const-string v2, "s1_fosa"

    .line 124
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-virtual {p1}, Lcom/transsion/lib_web/download_render/utils/RenderStage;->getStage1()Lcom/transsion/lib_web/download_render/utils/FileScoreData;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/transsion/lib_web/download_render/utils/FileScoreData;->getFileUnExist()I

    .line 134
    move-result v1

    .line 135
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 138
    move-result-object v1

    .line 139
    const-string v2, "s1_fue"

    .line 141
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-virtual {p1}, Lcom/transsion/lib_web/download_render/utils/RenderStage;->getStage1()Lcom/transsion/lib_web/download_render/utils/FileScoreData;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lcom/transsion/lib_web/download_render/utils/FileScoreData;->getException()I

    .line 151
    move-result v1

    .line 152
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 155
    move-result-object v1

    .line 156
    const-string v2, "s1_exp"

    .line 158
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-virtual {p1}, Lcom/transsion/lib_web/download_render/utils/RenderStage;->getStage1()Lcom/transsion/lib_web/download_render/utils/FileScoreData;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lcom/transsion/lib_web/download_render/utils/FileScoreData;->getRenderTime()J

    .line 168
    move-result-wide v1

    .line 169
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    .line 172
    move-result-object v1

    .line 173
    const-string v2, "s1_rt"

    .line 175
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-virtual {p1}, Lcom/transsion/lib_web/download_render/utils/RenderStage;->getStage1()Lcom/transsion/lib_web/download_render/utils/FileScoreData;

    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lcom/transsion/lib_web/download_render/utils/FileScoreData;->getHtmlFromRemote()I

    .line 185
    move-result v1

    .line 186
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 189
    move-result-object v1

    .line 190
    const-string v2, "s1_hfr"

    .line 192
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-virtual {p1}, Lcom/transsion/lib_web/download_render/utils/RenderStage;->getStage2()Lcom/transsion/lib_web/download_render/utils/FileScoreData;

    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lcom/transsion/lib_web/download_render/utils/FileScoreData;->getScore()I

    .line 202
    move-result v1

    .line 203
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 206
    move-result-object v1

    .line 207
    const-string v2, "s2_score"

    .line 209
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-virtual {p1}, Lcom/transsion/lib_web/download_render/utils/RenderStage;->getStage2()Lcom/transsion/lib_web/download_render/utils/FileScoreData;

    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lcom/transsion/lib_web/download_render/utils/FileScoreData;->getFileDataNull()I

    .line 219
    move-result v1

    .line 220
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 223
    move-result-object v1

    .line 224
    const-string v2, "s2_fdn"

    .line 226
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    invoke-virtual {p1}, Lcom/transsion/lib_web/download_render/utils/RenderStage;->getStage2()Lcom/transsion/lib_web/download_render/utils/FileScoreData;

    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Lcom/transsion/lib_web/download_render/utils/FileScoreData;->getFileOperateStatusAbort()I

    .line 236
    move-result v1

    .line 237
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 240
    move-result-object v1

    .line 241
    const-string v2, "s2_fosa"

    .line 243
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-virtual {p1}, Lcom/transsion/lib_web/download_render/utils/RenderStage;->getStage2()Lcom/transsion/lib_web/download_render/utils/FileScoreData;

    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Lcom/transsion/lib_web/download_render/utils/FileScoreData;->getFileUnExist()I

    .line 253
    move-result v1

    .line 254
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 257
    move-result-object v1

    .line 258
    const-string v2, "s2_fue"

    .line 260
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    invoke-virtual {p1}, Lcom/transsion/lib_web/download_render/utils/RenderStage;->getStage2()Lcom/transsion/lib_web/download_render/utils/FileScoreData;

    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Lcom/transsion/lib_web/download_render/utils/FileScoreData;->getException()I

    .line 270
    move-result v1

    .line 271
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 274
    move-result-object v1

    .line 275
    const-string v2, "s2_exp"

    .line 277
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    invoke-virtual {p1}, Lcom/transsion/lib_web/download_render/utils/RenderStage;->getStage2()Lcom/transsion/lib_web/download_render/utils/FileScoreData;

    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Lcom/transsion/lib_web/download_render/utils/FileScoreData;->getRenderTime()J

    .line 287
    move-result-wide v1

    .line 288
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    .line 291
    move-result-object v1

    .line 292
    const-string v2, "s2_rt"

    .line 294
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    invoke-virtual {p1}, Lcom/transsion/lib_web/download_render/utils/RenderStage;->getStage2()Lcom/transsion/lib_web/download_render/utils/FileScoreData;

    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Lcom/transsion/lib_web/download_render/utils/FileScoreData;->getHtmlFromRemote()I

    .line 304
    move-result v1

    .line 305
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 308
    move-result-object v1

    .line 309
    const-string v2, "s2_hfr"

    .line 311
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    invoke-virtual {p1}, Lcom/transsion/lib_web/download_render/utils/RenderStage;->getStage3()Lcom/transsion/lib_web/download_render/utils/FileScoreData;

    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Lcom/transsion/lib_web/download_render/utils/FileScoreData;->getScore()I

    .line 321
    move-result v1

    .line 322
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 325
    move-result-object v1

    .line 326
    const-string v2, "s3_score"

    .line 328
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    invoke-virtual {p1}, Lcom/transsion/lib_web/download_render/utils/RenderStage;->getStage3()Lcom/transsion/lib_web/download_render/utils/FileScoreData;

    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1}, Lcom/transsion/lib_web/download_render/utils/FileScoreData;->getFileDataNull()I

    .line 338
    move-result v1

    .line 339
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 342
    move-result-object v1

    .line 343
    const-string v2, "s3_fdn"

    .line 345
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    invoke-virtual {p1}, Lcom/transsion/lib_web/download_render/utils/RenderStage;->getStage3()Lcom/transsion/lib_web/download_render/utils/FileScoreData;

    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1}, Lcom/transsion/lib_web/download_render/utils/FileScoreData;->getFileOperateStatusAbort()I

    .line 355
    move-result v1

    .line 356
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 359
    move-result-object v1

    .line 360
    const-string v2, "s3_fosa"

    .line 362
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    invoke-virtual {p1}, Lcom/transsion/lib_web/download_render/utils/RenderStage;->getStage3()Lcom/transsion/lib_web/download_render/utils/FileScoreData;

    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v1}, Lcom/transsion/lib_web/download_render/utils/FileScoreData;->getFileUnExist()I

    .line 372
    move-result v1

    .line 373
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 376
    move-result-object v1

    .line 377
    const-string v2, "s3_fue"

    .line 379
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    invoke-virtual {p1}, Lcom/transsion/lib_web/download_render/utils/RenderStage;->getStage3()Lcom/transsion/lib_web/download_render/utils/FileScoreData;

    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1}, Lcom/transsion/lib_web/download_render/utils/FileScoreData;->getException()I

    .line 389
    move-result v1

    .line 390
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 393
    move-result-object v1

    .line 394
    const-string v2, "s3_exp"

    .line 396
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    invoke-virtual {p1}, Lcom/transsion/lib_web/download_render/utils/RenderStage;->getStage3()Lcom/transsion/lib_web/download_render/utils/FileScoreData;

    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v1}, Lcom/transsion/lib_web/download_render/utils/FileScoreData;->getRenderTime()J

    .line 406
    move-result-wide v1

    .line 407
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    .line 410
    move-result-object v1

    .line 411
    const-string v2, "s3_rt"

    .line 413
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    invoke-virtual {p1}, Lcom/transsion/lib_web/download_render/utils/RenderStage;->getStage3()Lcom/transsion/lib_web/download_render/utils/FileScoreData;

    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {p1}, Lcom/transsion/lib_web/download_render/utils/FileScoreData;->getHtmlFromRemote()I

    .line 423
    move-result p1

    .line 424
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 427
    move-result-object p1

    .line 428
    const-string v1, "s3_hfr"

    .line 430
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    new-instance p1, Landroid/os/Bundle;

    .line 435
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 438
    const-string v1, "ext"

    .line 440
    invoke-static {v0}, Lcom/blankj/utilcode/util/o;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    sget-object v0, Lri/h;->a:Lri/h;

    .line 449
    const-string v1, "render"

    .line 451
    const/16 v2, 0x921

    .line 453
    invoke-virtual {v0, v1, p1, v2}, Lri/h;->g(Ljava/lang/String;Landroid/os/Bundle;I)Z

    .line 456
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 458
    return-object p1

    .line 459
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 461
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 463
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 466
    throw p1
.end method
