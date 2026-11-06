.class public final Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker;
.super Landroidx/work/CoroutineWorker;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0006\u0010\t\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ:\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0008H\u0082@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "",
        "imagePath",
        "Lkotlin/Pair;",
        "x",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "y",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "imageUrl",
        "logId",
        "Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;",
        "model",
        "tempBucket",
        "Lcom/tn/lib/net/bean/BaseDto;",
        "Lcom/transsion/usercenter/setting/feedback/bean/FeedbackEntity;",
        "w",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/work/i$a;",
        "r",
        "UserCenter_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "workerParams"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 14
    return-void
.end method

.method private final w(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    const-class v3, Lpx/a;

    .line 7
    invoke-static {v3, v2}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lpx/a;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-interface {v2}, Lpx/a;->g()Lcom/transsnet/loginapi/bean/UserInfo;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {v2}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 29
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 32
    if-nez v2, :cond_1

    .line 34
    const-string v2, "0"

    .line 36
    :cond_1
    const-string v4, "uid"

    .line 38
    invoke-virtual {v3, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p3}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->getContent()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    const-string v4, "content"

    .line 47
    invoke-virtual {v3, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    if-eqz p1, :cond_2

    .line 52
    new-instance v2, Lcom/google/gson/JsonArray;

    .line 54
    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 57
    invoke-virtual {v2, p1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 60
    const-string p1, "imageUrl"

    .line 62
    invoke-virtual {v3, p1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 65
    :cond_2
    const-string p1, "email"

    .line 67
    const-string v2, ""

    .line 69
    invoke-virtual {v3, p1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p3}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->getContact()Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->getWhole()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_3

    .line 82
    const-string v2, "whatsApp"

    .line 84
    invoke-virtual {v3, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_3
    const-string p1, "pageName"

    .line 89
    invoke-virtual {p3}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->getPageName()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v3, p1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p3}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->getUgcVideoId()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_4

    .line 102
    const-string v2, "ugcVideoId"

    .line 104
    invoke-virtual {v3, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_4
    invoke-virtual {p3}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->getSubjectId()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_5

    .line 113
    const-string v2, "subjectId"

    .line 115
    invoke-virtual {v3, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_5
    invoke-virtual {p3}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->getTv()Lcom/transsion/usercenter/setting/labelsfeedback/model/FbTvData;

    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_6

    .line 124
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 126
    invoke-virtual {p1}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbTvData;->getSeason()I

    .line 129
    move-result v2

    .line 130
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 133
    move-result-object v2

    .line 134
    new-array v4, v0, [Ljava/lang/Object;

    .line 136
    aput-object v2, v4, v1

    .line 138
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    const-string v4, "%02d"

    .line 144
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    const-string v5, "format(...)"

    .line 150
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbTvData;->getEpisode()I

    .line 156
    move-result p1

    .line 157
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 160
    move-result-object p1

    .line 161
    new-array v6, v0, [Ljava/lang/Object;

    .line 163
    aput-object p1, v6, v1

    .line 165
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    const-string v1, "S"

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string v1, "  E"

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    const-string v0, "season"

    .line 203
    invoke-virtual {v3, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_6
    const-string p1, "logId"

    .line 208
    invoke-virtual {v3, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p3}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->getSelectedId()Ljava/lang/Integer;

    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_7

    .line 217
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 220
    move-result p1

    .line 221
    goto :goto_1

    .line 222
    :cond_7
    const/4 p1, -0x1

    .line 223
    :goto_1
    const-string p2, "label"

    .line 225
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v3, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 232
    const-string p1, "tempBucket"

    .line 234
    invoke-virtual {v3, p1, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    sget-object p1, Lng/b;->a:Lng/b$a;

    .line 239
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 242
    move-result-object p2

    .line 243
    const-string p3, "toString(...)"

    .line 245
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-virtual {p1, p2}, Lng/b$a;->a(Ljava/lang/Object;)Lokhttp3/RequestBody;

    .line 251
    move-result-object p1

    .line 252
    if-eqz p1, :cond_8

    .line 254
    sget-object p2, Llg/c;->e:Llg/c$a;

    .line 256
    invoke-virtual {p2}, Llg/c$a;->a()Llg/c;

    .line 259
    move-result-object p2

    .line 260
    const-class p3, Llv/a;

    .line 262
    invoke-virtual {p2, p3}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 265
    move-result-object p2

    .line 266
    check-cast p2, Llv/a;

    .line 268
    sget-object p3, Lhg/a;->a:Lhg/a$a;

    .line 270
    invoke-virtual {p3}, Lhg/a$a;->a()Ljava/lang/String;

    .line 273
    move-result-object p3

    .line 274
    invoke-interface {p2, p3, p1, p5}, Llv/a;->c(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    :cond_8
    new-instance p1, Ljava/lang/Error;

    .line 281
    const-string p2, "can not find feedback body"

    .line 283
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 286
    throw p1
.end method

.method private final x(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 10
    sget-object v1, Luu/c;->a:Luu/c;

    .line 12
    sget-object v2, Lcom/transsion/upload/bean/UploadFileType;->OBJECT_NAME_IMAGE:Lcom/transsion/upload/bean/UploadFileType;

    .line 14
    new-instance v3, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$a;

    .line 16
    invoke-direct {v3, v0}, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v1, p1, v2, v4, v3}, Luu/c;->f(Ljava/lang/String;Lcom/transsion/upload/bean/UploadFileType;ZLuu/a;)V

    .line 23
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->a()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    if-ne p1, v0, :cond_0

    .line 33
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    .line 36
    :cond_0
    return-object p1
.end method

.method private final y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 10
    new-instance v1, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$b;

    .line 12
    invoke-direct {v1, v0}, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 15
    sget-object v2, Lcom/transsion/upload/log/UploadLoggerManager;->a:Lcom/transsion/upload/log/UploadLoggerManager;

    .line 17
    invoke-virtual {v2, v1}, Lcom/transsion/upload/log/UploadLoggerManager;->k(Luu/a;)V

    .line 20
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->a()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    if-ne v0, v1, :cond_0

    .line 30
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    .line 33
    :cond_0
    return-object v0
.end method


# virtual methods
.method public r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;

    .line 8
    iget v1, v0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;

    .line 23
    invoke-direct {v0, p0, p1}, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;-><init>(Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->label:I

    .line 35
    const-string v7, "failure(...)"

    .line 37
    const/4 v2, 0x4

    .line 38
    const/4 v3, 0x3

    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v1, :cond_5

    .line 44
    if-eq v1, v8, :cond_4

    .line 46
    if-eq v1, v4, :cond_3

    .line 48
    if-eq v1, v3, :cond_2

    .line 50
    if-ne v1, v2, :cond_1

    .line 52
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto/16 :goto_6

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto/16 :goto_7

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :cond_2
    iget-object v1, v6, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 70
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 72
    iget-object v3, v6, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 74
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 76
    iget-object v4, v6, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 78
    check-cast v4, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    .line 80
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    goto/16 :goto_5

    .line 85
    :cond_3
    iget-object v1, v6, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 87
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 89
    iget-object v4, v6, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 91
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 93
    iget-object v9, v6, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 95
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 97
    iget-object v10, v6, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 99
    check-cast v10, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    .line 101
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    goto/16 :goto_3

    .line 106
    :cond_4
    iget-object v1, v6, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->L$4:Ljava/lang/Object;

    .line 108
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 110
    iget-object v9, v6, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 112
    check-cast v9, Ljava/lang/String;

    .line 114
    iget-object v10, v6, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 116
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 118
    iget-object v11, v6, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 120
    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 122
    iget-object v12, v6, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 124
    check-cast v12, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    .line 126
    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 129
    move-object v13, v10

    .line 130
    move-object v10, v9

    .line 131
    move-object v9, v13

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 136
    invoke-virtual {p0}, Landroidx/work/i;->g()Landroidx/work/d;

    .line 139
    move-result-object p1

    .line 140
    const-string v1, "key_work_data"

    .line 142
    invoke-virtual {p1, v1}, Landroidx/work/d;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    const-class v1, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    .line 148
    invoke-static {p1, v1}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    .line 154
    if-nez p1, :cond_6

    .line 156
    invoke-static {}, Landroidx/work/i$a;->a()Landroidx/work/i$a;

    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    return-object p1

    .line 164
    :cond_6
    :try_start_4
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 166
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 169
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 171
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 174
    invoke-virtual {p1}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->getImagePath()Ljava/lang/String;

    .line 177
    move-result-object v10

    .line 178
    if-eqz v10, :cond_9

    .line 180
    iput-object p1, v6, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 182
    iput-object v1, v6, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 184
    iput-object v9, v6, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 186
    iput-object v10, v6, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 188
    iput-object v1, v6, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->L$4:Ljava/lang/Object;

    .line 190
    iput v8, v6, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->label:I

    .line 192
    invoke-direct {p0, v10, v6}, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker;->x(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 195
    move-result-object v11

    .line 196
    if-ne v11, v0, :cond_7

    .line 198
    return-object v0

    .line 199
    :cond_7
    move-object v12, p1

    .line 200
    move-object p1, v11

    .line 201
    move-object v11, v1

    .line 202
    :goto_2
    check-cast p1, Lkotlin/Pair;

    .line 204
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 207
    move-result-object p1

    .line 208
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 210
    iput-object v12, v6, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 212
    iput-object v11, v6, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 214
    iput-object v9, v6, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 216
    iput-object v9, v6, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 218
    iput-object v5, v6, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->L$4:Ljava/lang/Object;

    .line 220
    iput v4, v6, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->label:I

    .line 222
    invoke-direct {p0, v10, v6}, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker;->x(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 225
    move-result-object p1

    .line 226
    if-ne p1, v0, :cond_8

    .line 228
    return-object v0

    .line 229
    :cond_8
    move-object v1, v9

    .line 230
    move-object v4, v1

    .line 231
    move-object v9, v11

    .line 232
    move-object v10, v12

    .line 233
    :goto_3
    check-cast p1, Lkotlin/Pair;

    .line 235
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 238
    move-result-object p1

    .line 239
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 241
    move-object v1, v4

    .line 242
    move-object p1, v10

    .line 243
    goto :goto_4

    .line 244
    :cond_9
    move-object v13, v9

    .line 245
    move-object v9, v1

    .line 246
    move-object v1, v13

    .line 247
    :goto_4
    iput-object p1, v6, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 249
    iput-object v9, v6, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 251
    iput-object v1, v6, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 253
    iput-object v5, v6, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 255
    iput v3, v6, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->label:I

    .line 257
    invoke-direct {p0, v6}, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker;->y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 260
    move-result-object v3

    .line 261
    if-ne v3, v0, :cond_a

    .line 263
    return-object v0

    .line 264
    :cond_a
    move-object v4, p1

    .line 265
    move-object p1, v3

    .line 266
    move-object v3, v9

    .line 267
    :goto_5
    check-cast p1, Ljava/lang/String;

    .line 269
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 271
    check-cast v3, Ljava/lang/String;

    .line 273
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 275
    move-object v9, v1

    .line 276
    check-cast v9, Ljava/lang/String;

    .line 278
    iput-object v5, v6, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 280
    iput-object v5, v6, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 282
    iput-object v5, v6, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 284
    iput v2, v6, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->label:I

    .line 286
    move-object v1, p0

    .line 287
    move-object v2, v3

    .line 288
    move-object v3, p1

    .line 289
    move-object v5, v9

    .line 290
    invoke-direct/range {v1 .. v6}, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker;->w(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 293
    move-result-object p1

    .line 294
    if-ne p1, v0, :cond_b

    .line 296
    return-object v0

    .line 297
    :cond_b
    :goto_6
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 299
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lcom/transsion/usercenter/setting/feedback/bean/FeedbackEntity;

    .line 305
    if-eqz p1, :cond_c

    .line 307
    invoke-virtual {p1}, Lcom/transsion/usercenter/setting/feedback/bean/FeedbackEntity;->getResult()Z

    .line 310
    move-result p1

    .line 311
    if-ne p1, v8, :cond_c

    .line 313
    invoke-static {}, Landroidx/work/i$a;->c()Landroidx/work/i$a;

    .line 316
    move-result-object p1

    .line 317
    const-string v0, "success(...)"

    .line 319
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 322
    return-object p1

    .line 323
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 326
    :cond_c
    invoke-static {}, Landroidx/work/i$a;->a()Landroidx/work/i$a;

    .line 329
    move-result-object p1

    .line 330
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    return-object p1
.end method
