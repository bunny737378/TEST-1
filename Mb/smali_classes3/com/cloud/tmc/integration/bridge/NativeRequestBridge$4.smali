.class Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/miniutils/util/PermissionUtils$SimpleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->innerDownloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;Lcom/cloud/tmc/integration/structure/App;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;

.field final synthetic val$app:Lcom/cloud/tmc/integration/structure/App;

.field final synthetic val$callback:Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;

.field final synthetic val$callbackId:Ljava/lang/String;

.field final synthetic val$filePath:Ljava/lang/String;

.field final synthetic val$header:Ljava/lang/String;

.field final synthetic val$saveName:Ljava/lang/String;

.field final synthetic val$timeout:Ljava/lang/Long;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;Ljava/lang/String;Ljava/lang/Long;Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$4;->this$0:Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$4;->val$header:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$4;->val$timeout:Ljava/lang/Long;

    .line 7
    iput-object p4, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$4;->val$app:Lcom/cloud/tmc/integration/structure/App;

    .line 9
    iput-object p5, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$4;->val$url:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$4;->val$saveName:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$4;->val$filePath:Ljava/lang/String;

    .line 15
    iput-object p8, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$4;->val$callback:Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;

    .line 17
    iput-object p9, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$4;->val$callbackId:Ljava/lang/String;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$4;Ljava/lang/String;Ljava/lang/Long;Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$4;->lambda$onGranted$0(Ljava/lang/String;Ljava/lang/Long;Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$onGranted$0(Ljava/lang/String;Ljava/lang/Long;Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    move-object/from16 v11, p7

    .line 7
    move-object/from16 v12, p8

    .line 9
    :try_start_0
    new-instance v13, Ljava/util/HashMap;

    .line 11
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    invoke-static/range {p1 .. p1}, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;->mapFromJson(Ljava/lang/String;)Ljava/util/Map;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-interface {v13, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto/16 :goto_6

    .line 33
    :cond_0
    :goto_0
    const-string v1, ""

    .line 35
    const-string v2, "m-timeout"

    .line 37
    if-eqz v0, :cond_2

    .line 39
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v3

    .line 43
    const-wide/16 v5, 0x0

    .line 45
    cmp-long v3, v3, v5

    .line 47
    if-nez v3, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v13, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    const-string v0, "60000"

    .line 71
    invoke-interface {v13, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :goto_2
    const-string v0, "x-byte-appid"

    .line 76
    invoke-interface/range {p3 .. p3}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    move-result-wide v1

    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static/range {p4 .. p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_3

    .line 116
    const-string v2, "/"

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    array-length v2, v1

    .line 123
    if-lez v2, :cond_3

    .line 125
    array-length v0, v1

    .line 126
    add-int/lit8 v0, v0, -0x1

    .line 128
    aget-object v0, v1, v0

    .line 130
    :cond_3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->isEmpty()Z

    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_4

    .line 136
    move-object/from16 v9, p5

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    move-object v9, v0

    .line 140
    :goto_3
    const/16 v0, 0xa

    .line 142
    filled-new-array {v0}, [I

    .line 145
    move-result-object v4

    .line 146
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-class v1, Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 159
    invoke-static {v1}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 165
    invoke-interface/range {p3 .. p3}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v1, v2}, Lcom/cloud/tmc/integration/proxy/PathProxy;->getAppBaseFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string v2, "temp_data"

    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    :goto_4
    move-object v14, v0

    .line 197
    goto :goto_5

    .line 198
    :cond_5
    invoke-static/range {p6 .. p6}, Lcom/cloud/tmc/integration/utils/FileUtil;->renameIfFileExists(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    goto :goto_4

    .line 203
    :goto_5
    const-string v0, "NativeRequestBridge"

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    const-string v2, "downloadPath: "

    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-static {v14}, Lcom/cloud/tmc/integration/utils/FileUtil;->isFilePathValid(Ljava/lang/String;)Z

    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_7

    .line 231
    if-eqz v11, :cond_6

    .line 233
    iget-object v0, v10, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$4;->this$0:Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;

    .line 235
    const-string v1, "D0010"

    .line 237
    const-string v2, "Download Fail, file path contains illegal characters:D0010"

    .line 239
    invoke-static {v0, v1, v2, v12}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->a(Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v11, v0}, Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;->sendFailResponse(Lcom/google/gson/JsonObject;)V

    .line 246
    invoke-interface/range {p7 .. p7}, Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;->close()V

    .line 249
    :cond_6
    return-void

    .line 250
    :cond_7
    invoke-static {v14}, Lcom/cloud/tmc/miniutils/util/FileUtils;->createOrExistsDir(Ljava/lang/String;)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_8

    .line 256
    const-class v0, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 258
    invoke-static {v0}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 264
    new-instance v15, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$4$1;

    .line 266
    const/16 v5, 0xa

    .line 268
    move-object v1, v15

    .line 269
    move-object/from16 v2, p0

    .line 271
    move-object/from16 v3, p7

    .line 273
    move-object/from16 v6, p6

    .line 275
    move-object v7, v14

    .line 276
    move-object/from16 v8, p3

    .line 278
    invoke-direct/range {v1 .. v9}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$4$1;-><init>(Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$4;Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;[IILjava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)V

    .line 281
    move-object/from16 v1, p8

    .line 283
    move-object/from16 v2, p4

    .line 285
    move-object v3, v14

    .line 286
    move-object v4, v13

    .line 287
    move-object/from16 v5, p8

    .line 289
    move-object v6, v15

    .line 290
    invoke-interface/range {v0 .. v6}, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;->downloadPackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/network/PackageDownloadCallback;)V

    .line 293
    goto :goto_7

    .line 294
    :cond_8
    if-eqz v11, :cond_9

    .line 296
    iget-object v0, v10, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$4;->this$0:Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;

    .line 298
    const-string v1, "D008"

    .line 300
    new-instance v2, Ljava/lang/StringBuilder;

    .line 302
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    const-string v3, "Download Fail,create file:"

    .line 307
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    const-string v3, " fail:D008"

    .line 315
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object v2

    .line 322
    invoke-static {v0, v1, v2, v12}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->a(Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v11, v0}, Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;->sendFailResponse(Lcom/google/gson/JsonObject;)V

    .line 329
    invoke-interface/range {p7 .. p7}, Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    goto :goto_7

    .line 333
    :goto_6
    if-eqz v11, :cond_9

    .line 335
    iget-object v1, v10, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$4;->this$0:Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;

    .line 337
    new-instance v2, Ljava/lang/StringBuilder;

    .line 339
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    const-string v3, "Download Fail,Exception_"

    .line 344
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    const-string v0, ":D002"

    .line 356
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    move-result-object v0

    .line 363
    const-string v2, "D002"

    .line 365
    invoke-static {v1, v2, v0, v12}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->a(Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v11, v0}, Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;->sendFailResponse(Lcom/google/gson/JsonObject;)V

    .line 372
    invoke-interface/range {p7 .. p7}, Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;->close()V

    .line 375
    :cond_9
    :goto_7
    return-void
.end method


# virtual methods
.method public onDenied()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$4;->val$callback:Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$4;->this$0:Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;

    .line 7
    const-string v2, "Download Fail, no permission:D009"

    .line 9
    iget-object v3, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$4;->val$callbackId:Ljava/lang/String;

    .line 11
    const-string v4, "D009"

    .line 13
    invoke-static {v1, v4, v2, v3}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->a(Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;->sendFailResponse(Lcom/google/gson/JsonObject;)V

    .line 20
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$4;->val$callback:Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;

    .line 22
    invoke-interface {v0}, Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;->close()V

    .line 25
    :cond_0
    return-void
.end method

.method public onGranted()V
    .locals 12

    .line 1
    sget-object v0, Lcom/cloud/tmc/kernel/executor/ExecutorType;->NETWORK:Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 3
    iget-object v3, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$4;->val$header:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$4;->val$timeout:Ljava/lang/Long;

    .line 7
    iget-object v5, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$4;->val$app:Lcom/cloud/tmc/integration/structure/App;

    .line 9
    iget-object v6, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$4;->val$url:Ljava/lang/String;

    .line 11
    iget-object v7, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$4;->val$saveName:Ljava/lang/String;

    .line 13
    iget-object v8, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$4;->val$filePath:Ljava/lang/String;

    .line 15
    iget-object v9, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$4;->val$callback:Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;

    .line 17
    iget-object v10, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$4;->val$callbackId:Ljava/lang/String;

    .line 19
    new-instance v11, Lcom/cloud/tmc/integration/bridge/i;

    .line 21
    move-object v1, v11

    .line 22
    move-object v2, p0

    .line 23
    invoke-direct/range {v1 .. v10}, Lcom/cloud/tmc/integration/bridge/i;-><init>(Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$4;Ljava/lang/String;Ljava/lang/Long;Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;Ljava/lang/String;)V

    .line 26
    invoke-static {v0, v11}, Lcom/cloud/tmc/kernel/utils/ExecutorUtils;->execute(Lcom/cloud/tmc/kernel/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method
