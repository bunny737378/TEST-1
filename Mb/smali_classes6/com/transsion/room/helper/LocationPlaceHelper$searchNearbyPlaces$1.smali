.class final Lcom/transsion/room/helper/LocationPlaceHelper$searchNearbyPlaces$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/helper/LocationPlaceHelper;->x(Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;)V
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
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.room.helper.LocationPlaceHelper$searchNearbyPlaces$1"
    f = "LocationPlaceHelper.kt"
    l = {
        0x23e,
        0x242
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $apiKey:Ljava/lang/String;

.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/transsion/room/api/bean/LocationPlace;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $curLat:Ljava/lang/Double;

.field final synthetic $curLon:Ljava/lang/Double;

.field final synthetic $location:Ljava/lang/String;

.field final synthetic $radius:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/transsion/room/api/bean/LocationPlace;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/room/helper/LocationPlaceHelper$searchNearbyPlaces$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/room/helper/LocationPlaceHelper$searchNearbyPlaces$1;->$location:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/transsion/room/helper/LocationPlaceHelper$searchNearbyPlaces$1;->$radius:I

    .line 5
    iput-object p3, p0, Lcom/transsion/room/helper/LocationPlaceHelper$searchNearbyPlaces$1;->$apiKey:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/transsion/room/helper/LocationPlaceHelper$searchNearbyPlaces$1;->$curLat:Ljava/lang/Double;

    .line 9
    iput-object p5, p0, Lcom/transsion/room/helper/LocationPlaceHelper$searchNearbyPlaces$1;->$curLon:Ljava/lang/Double;

    .line 11
    iput-object p6, p0, Lcom/transsion/room/helper/LocationPlaceHelper$searchNearbyPlaces$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance p1, Lcom/transsion/room/helper/LocationPlaceHelper$searchNearbyPlaces$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/room/helper/LocationPlaceHelper$searchNearbyPlaces$1;->$location:Ljava/lang/String;

    .line 5
    iget v2, p0, Lcom/transsion/room/helper/LocationPlaceHelper$searchNearbyPlaces$1;->$radius:I

    .line 7
    iget-object v3, p0, Lcom/transsion/room/helper/LocationPlaceHelper$searchNearbyPlaces$1;->$apiKey:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/transsion/room/helper/LocationPlaceHelper$searchNearbyPlaces$1;->$curLat:Ljava/lang/Double;

    .line 11
    iget-object v5, p0, Lcom/transsion/room/helper/LocationPlaceHelper$searchNearbyPlaces$1;->$curLon:Ljava/lang/Double;

    .line 13
    iget-object v6, p0, Lcom/transsion/room/helper/LocationPlaceHelper$searchNearbyPlaces$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/transsion/room/helper/LocationPlaceHelper$searchNearbyPlaces$1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/helper/LocationPlaceHelper$searchNearbyPlaces$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/helper/LocationPlaceHelper$searchNearbyPlaces$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/room/helper/LocationPlaceHelper$searchNearbyPlaces$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/room/helper/LocationPlaceHelper$searchNearbyPlaces$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Lcom/transsion/room/helper/LocationPlaceHelper$searchNearbyPlaces$1;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 13
    if-eq v0, v5, :cond_1

    .line 15
    if-ne v0, v3, :cond_0

    .line 17
    iget-object v0, v1, Lcom/transsion/room/helper/LocationPlaceHelper$searchNearbyPlaces$1;->L$1:Ljava/lang/Object;

    .line 19
    check-cast v0, Ljava/lang/Throwable;

    .line 21
    iget-object v2, v1, Lcom/transsion/room/helper/LocationPlaceHelper$searchNearbyPlaces$1;->L$0:Ljava/lang/Object;

    .line 23
    check-cast v2, Lokhttp3/Response;

    .line 25
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto/16 :goto_5

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto/16 :goto_7

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :cond_1
    iget-object v0, v1, Lcom/transsion/room/helper/LocationPlaceHelper$searchNearbyPlaces$1;->L$0:Ljava/lang/Object;

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Lokhttp3/Response;

    .line 46
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    goto/16 :goto_3

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    move-object v4, v5

    .line 53
    goto/16 :goto_4

    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    iget-object v0, v1, Lcom/transsion/room/helper/LocationPlaceHelper$searchNearbyPlaces$1;->$location:Ljava/lang/String;

    .line 60
    iget v6, v1, Lcom/transsion/room/helper/LocationPlaceHelper$searchNearbyPlaces$1;->$radius:I

    .line 62
    iget-object v7, v1, Lcom/transsion/room/helper/LocationPlaceHelper$searchNearbyPlaces$1;->$apiKey:Ljava/lang/String;

    .line 64
    new-instance v8, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v9, "https://maps.googleapis.com/maps/api/place/nearbysearch/json?location="

    .line 71
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, "&radius="

    .line 79
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, "&key="

    .line 87
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    new-instance v6, Lokhttp3/OkHttpClient$Builder;

    .line 99
    invoke-direct {v6}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 102
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    const-wide/16 v8, 0x2710

    .line 106
    invoke-virtual {v6, v8, v9, v7}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6, v8, v9, v7}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6, v8, v9, v7}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 121
    move-result-object v6

    .line 122
    new-instance v7, Lokhttp3/Request$Builder;

    .line 124
    invoke-direct {v7}, Lokhttp3/Request$Builder;-><init>()V

    .line 127
    invoke-virtual {v7, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 134
    move-result-object v7

    .line 135
    sget-object v8, Lxf/a;->a:Lxf/a$a;

    .line 137
    new-instance v9, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string v10, "searchNearbyPlaces url: "

    .line 144
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v10

    .line 154
    const/4 v12, 0x4

    .line 155
    const/4 v13, 0x0

    .line 156
    const-string v9, "LocationP"

    .line 158
    const/4 v11, 0x0

    .line 159
    invoke-static/range {v8 .. v13}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 162
    :try_start_2
    invoke-virtual {v6, v7}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    .line 169
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 170
    :try_start_3
    invoke-virtual {v6}, Lokhttp3/Response;->isSuccessful()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 176
    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_5

    .line 182
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_5

    .line 188
    new-instance v7, Lorg/json/JSONObject;

    .line 190
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 193
    const-string v0, "results"

    .line 195
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 198
    move-result-object v7

    .line 199
    new-instance v8, Ljava/util/ArrayList;

    .line 201
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 204
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 207
    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 208
    const/4 v0, 0x0

    .line 209
    move v10, v0

    .line 210
    :goto_0
    if-ge v10, v9, :cond_3

    .line 212
    :try_start_4
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 215
    move-result-object v0

    .line 216
    const-string v11, "name"

    .line 218
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v11

    .line 222
    const-string v12, "vicinity"

    .line 224
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v12

    .line 228
    const-string v13, "geometry"

    .line 230
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 233
    move-result-object v0

    .line 234
    const-string v13, "location"

    .line 236
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 239
    move-result-object v0

    .line 240
    const-string v13, "lat"

    .line 242
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 245
    move-result-wide v13

    .line 246
    const-string v15, "lng"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 248
    move-object/from16 p1, v6

    .line 250
    :try_start_5
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 253
    move-result-wide v5

    .line 254
    sget-object v0, Ljj/q;->a:Ljj/q;

    .line 256
    iget-object v15, v1, Lcom/transsion/room/helper/LocationPlaceHelper$searchNearbyPlaces$1;->$curLat:Ljava/lang/Double;

    .line 258
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    .line 261
    move-result-wide v15

    .line 262
    iget-object v3, v1, Lcom/transsion/room/helper/LocationPlaceHelper$searchNearbyPlaces$1;->$curLon:Ljava/lang/Double;

    .line 264
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 267
    move-result-wide v17

    .line 268
    move-wide/from16 v23, v13

    .line 270
    move-object v14, v0

    .line 271
    move-wide/from16 v19, v23

    .line 273
    move-wide/from16 v21, v5

    .line 275
    invoke-virtual/range {v14 .. v22}, Ljj/q;->a(DDDD)Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    new-instance v3, Lcom/transsion/room/api/bean/LocationPlace;

    .line 281
    const/16 v18, 0xf

    .line 283
    const/16 v19, 0x0

    .line 285
    const/4 v14, 0x0

    .line 286
    const/4 v15, 0x0

    .line 287
    const/16 v16, 0x0

    .line 289
    const/16 v17, 0x0

    .line 291
    move-object v13, v3

    .line 292
    invoke-direct/range {v13 .. v19}, Lcom/transsion/room/api/bean/LocationPlace;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 295
    invoke-virtual {v3, v11}, Lcom/transsion/room/api/bean/LocationPlace;->setName(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v3, v12}, Lcom/transsion/room/api/bean/LocationPlace;->setAddress(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v3, v0}, Lcom/transsion/room/api/bean/LocationPlace;->setDistance(Ljava/lang/String;)V

    .line 304
    invoke-static/range {v23 .. v24}, Lkotlin/coroutines/jvm/internal/Boxing;->b(D)Ljava/lang/Double;

    .line 307
    move-result-object v13

    .line 308
    invoke-virtual {v3, v13}, Lcom/transsion/room/api/bean/LocationPlace;->setLat(Ljava/lang/Double;)V

    .line 311
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->b(D)Ljava/lang/Double;

    .line 314
    move-result-object v13

    .line 315
    invoke-virtual {v3, v13}, Lcom/transsion/room/api/bean/LocationPlace;->setLon(Ljava/lang/Double;)V

    .line 318
    sget-object v14, Lxf/a;->a:Lxf/a$a;

    .line 320
    const-string v15, "LocationP"

    .line 322
    new-instance v13, Ljava/lang/StringBuilder;

    .line 324
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    const-string v4, "====place list name: "

    .line 329
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    const-string v4, ", distance: "

    .line 337
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    const-string v0, ", address: "

    .line 345
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    const-string v0, ", lat:"

    .line 353
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    move-wide/from16 v11, v23

    .line 358
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 361
    const-string v0, ", lng:"

    .line 363
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 369
    const-string v0, ")"

    .line 371
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    move-result-object v16

    .line 378
    const/16 v18, 0x4

    .line 380
    const/16 v19, 0x0

    .line 382
    const/16 v17, 0x0

    .line 384
    invoke-static/range {v14 .. v19}, Lxf/a$a;->v(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 387
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    move-result v0

    .line 391
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 394
    goto :goto_2

    .line 395
    :catchall_2
    move-exception v0

    .line 396
    goto :goto_1

    .line 397
    :catchall_3
    move-exception v0

    .line 398
    move-object/from16 p1, v6

    .line 400
    :goto_1
    :try_start_6
    sget-object v11, Lxf/a;->a:Lxf/a$a;

    .line 402
    const-string v12, "LocationP"

    .line 404
    new-instance v3, Ljava/lang/StringBuilder;

    .line 406
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    const-string v4, "place error2: "

    .line 411
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    move-result-object v13

    .line 421
    const/4 v15, 0x4

    .line 422
    const/16 v16, 0x0

    .line 424
    const/4 v14, 0x0

    .line 425
    invoke-static/range {v11 .. v16}, Lxf/a$a;->l(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 428
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 431
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 433
    move-object/from16 v6, p1

    .line 435
    const/4 v3, 0x2

    .line 436
    const/4 v5, 0x1

    .line 437
    goto/16 :goto_0

    .line 439
    :catchall_4
    move-exception v0

    .line 440
    move-object/from16 v4, p1

    .line 442
    goto :goto_4

    .line 443
    :cond_3
    move-object/from16 p1, v6

    .line 445
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 448
    move-result-object v0

    .line 449
    new-instance v3, Lcom/transsion/room/helper/LocationPlaceHelper$searchNearbyPlaces$1$1;

    .line 451
    iget-object v4, v1, Lcom/transsion/room/helper/LocationPlaceHelper$searchNearbyPlaces$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 453
    const/4 v5, 0x0

    .line 454
    invoke-direct {v3, v4, v8, v5}, Lcom/transsion/room/helper/LocationPlaceHelper$searchNearbyPlaces$1$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 457
    move-object/from16 v4, p1

    .line 459
    :try_start_7
    iput-object v4, v1, Lcom/transsion/room/helper/LocationPlaceHelper$searchNearbyPlaces$1;->L$0:Ljava/lang/Object;

    .line 461
    const/4 v5, 0x1

    .line 462
    iput v5, v1, Lcom/transsion/room/helper/LocationPlaceHelper$searchNearbyPlaces$1;->label:I

    .line 464
    invoke-static {v0, v3, v1}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 467
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 468
    if-ne v0, v2, :cond_4

    .line 470
    return-object v2

    .line 471
    :cond_4
    move-object v5, v4

    .line 472
    :goto_3
    if-eqz v5, :cond_8

    .line 474
    invoke-virtual {v5}, Lokhttp3/Response;->close()V

    .line 477
    goto :goto_6

    .line 478
    :catchall_5
    move-exception v0

    .line 479
    goto :goto_4

    .line 480
    :catchall_6
    move-exception v0

    .line 481
    move-object v4, v6

    .line 482
    goto :goto_4

    .line 483
    :cond_5
    move-object v4, v6

    .line 484
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    .line 486
    const-string v3, "Response null"

    .line 488
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 491
    throw v0

    .line 492
    :cond_6
    move-object v4, v6

    .line 493
    new-instance v0, Ljava/io/IOException;

    .line 495
    new-instance v3, Ljava/lang/StringBuilder;

    .line 497
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    const-string v5, "Unexpected code "

    .line 502
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 508
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    move-result-object v3

    .line 512
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 515
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 516
    :catchall_7
    move-exception v0

    .line 517
    const/4 v4, 0x0

    .line 518
    :goto_4
    :try_start_9
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 521
    move-result-object v3

    .line 522
    new-instance v5, Lcom/transsion/room/helper/LocationPlaceHelper$searchNearbyPlaces$1$2;

    .line 524
    iget-object v6, v1, Lcom/transsion/room/helper/LocationPlaceHelper$searchNearbyPlaces$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 526
    const/4 v7, 0x0

    .line 527
    invoke-direct {v5, v6, v7}, Lcom/transsion/room/helper/LocationPlaceHelper$searchNearbyPlaces$1$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 530
    iput-object v4, v1, Lcom/transsion/room/helper/LocationPlaceHelper$searchNearbyPlaces$1;->L$0:Ljava/lang/Object;

    .line 532
    iput-object v0, v1, Lcom/transsion/room/helper/LocationPlaceHelper$searchNearbyPlaces$1;->L$1:Ljava/lang/Object;

    .line 534
    const/4 v6, 0x2

    .line 535
    iput v6, v1, Lcom/transsion/room/helper/LocationPlaceHelper$searchNearbyPlaces$1;->label:I

    .line 537
    invoke-static {v3, v5, v1}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 540
    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 541
    if-ne v3, v2, :cond_7

    .line 543
    return-object v2

    .line 544
    :cond_7
    move-object v2, v4

    .line 545
    :goto_5
    :try_start_a
    sget-object v3, Lxf/a;->a:Lxf/a$a;

    .line 547
    const-string v4, "LocationP"

    .line 549
    new-instance v5, Ljava/lang/StringBuilder;

    .line 551
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 554
    const-string v6, "place error: "

    .line 556
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 562
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    move-result-object v5

    .line 566
    const/4 v7, 0x4

    .line 567
    const/4 v8, 0x0

    .line 568
    const/4 v6, 0x0

    .line 569
    invoke-static/range {v3 .. v8}, Lxf/a$a;->l(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 572
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 575
    if-eqz v2, :cond_8

    .line 577
    invoke-virtual {v2}, Lokhttp3/Response;->close()V

    .line 580
    :cond_8
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 582
    return-object v0

    .line 583
    :catchall_8
    move-exception v0

    .line 584
    move-object v2, v4

    .line 585
    :goto_7
    if-eqz v2, :cond_9

    .line 587
    invoke-virtual {v2}, Lokhttp3/Response;->close()V

    .line 590
    :cond_9
    throw v0
.end method
