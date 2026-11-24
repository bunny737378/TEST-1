.class public final Lcom/unity3d/ads/core/data/datasource/AndroidModuleInitParamsDataSource;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/unity3d/ads/core/data/datasource/ModuleInitParamsDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0096B\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/datasource/AndroidModuleInitParamsDataSource;",
        "Lcom/unity3d/ads/core/data/datasource/ModuleInitParamsDataSource;",
        "Lcom/unity3d/ads/core/domain/GetInitModuleListeners;",
        "getInitModuleListeners",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "sendDiagnosticEvent",
        "Lmf1;",
        "ioDispatcher",
        "Lcom/unity3d/ads/core/domain/GetIsModulesInitEnabled;",
        "getIsModulesInitEnabled",
        "<init>",
        "(Lcom/unity3d/ads/core/domain/GetInitModuleListeners;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lmf1;Lcom/unity3d/ads/core/domain/GetIsModulesInitEnabled;)V",
        "",
        "Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams;",
        "collectInitParams",
        "()Ljava/util/List;",
        "invoke",
        "(Lge1;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/domain/GetInitModuleListeners;",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "Lmf1;",
        "Lcom/unity3d/ads/core/domain/GetIsModulesInitEnabled;",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final getInitModuleListeners:Lcom/unity3d/ads/core/domain/GetInitModuleListeners;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getIsModulesInitEnabled:Lcom/unity3d/ads/core/domain/GetIsModulesInitEnabled;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lmf1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetInitModuleListeners;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lmf1;Lcom/unity3d/ads/core/domain/GetIsModulesInitEnabled;)V
    .locals 0
    .param p1    # Lcom/unity3d/ads/core/domain/GetInitModuleListeners;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmf1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/unity3d/ads/core/domain/GetIsModulesInitEnabled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidModuleInitParamsDataSource;->getInitModuleListeners:Lcom/unity3d/ads/core/domain/GetInitModuleListeners;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidModuleInitParamsDataSource;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/unity3d/ads/core/data/datasource/AndroidModuleInitParamsDataSource;->ioDispatcher:Lmf1;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/unity3d/ads/core/data/datasource/AndroidModuleInitParamsDataSource;->getIsModulesInitEnabled:Lcom/unity3d/ads/core/domain/GetIsModulesInitEnabled;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic access$collectInitParams(Lcom/unity3d/ads/core/data/datasource/AndroidModuleInitParamsDataSource;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidModuleInitParamsDataSource;->collectInitParams()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final collectInitParams()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "module_name"

    .line 4
    .line 5
    invoke-static {}, Lv5;->s()Lld4;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v4, Lye2;->a:Lye2;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidModuleInitParamsDataSource;->getInitModuleListeners:Lcom/unity3d/ads/core/domain/GetInitModuleListeners;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/GetInitModuleListeners;->invoke()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, Lcom/unity3d/ads/UnityAdsInitModuleListener;

    .line 35
    .line 36
    invoke-static {}, Lww4;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    :try_start_0
    invoke-interface {v6}, Lcom/unity3d/ads/UnityAdsInitModuleListener;->moduleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v9, v1, Lcom/unity3d/ads/core/data/datasource/AndroidModuleInitParamsDataSource;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 45
    .line 46
    sget-object v10, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_NATIVE_MODULE_INIT_PARAMS_STARTED:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 47
    .line 48
    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/16 v18, 0xfa

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    invoke-static/range {v9 .. v19}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v6, v4}, Lcom/unity3d/ads/UnityAdsInitModuleListener;->initParams(Ljava/util/Map;)[B

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    if-eqz v9, :cond_1

    .line 75
    .line 76
    sget-object v10, Lgatewayprotocol/v1/ModuleInitParamsKt$Dsl;->Companion:Lgatewayprotocol/v1/ModuleInitParamsKt$Dsl$Companion;

    .line 77
    .line 78
    invoke-static {}, Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams;->newBuilder()Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v11}, Lgatewayprotocol/v1/ModuleInitParamsKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams$Builder;)Lgatewayprotocol/v1/ModuleInitParamsKt$Dsl;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v10, v0}, Lgatewayprotocol/v1/ModuleInitParamsKt$Dsl;->setName(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v9}, Lcom/google/protobuf/kotlin/ByteStringsKt;->toByteString([B)Lcom/google/protobuf/ByteString;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v10, v9}, Lgatewayprotocol/v1/ModuleInitParamsKt$Dsl;->setParams(Lcom/google/protobuf/ByteString;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v10, v9}, Lgatewayprotocol/v1/ModuleInitParamsKt$Dsl;->setClassName(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10}, Lgatewayprotocol/v1/ModuleInitParamsKt$Dsl;->_build()Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v3, v9}, Lld4;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v9, v1, Lcom/unity3d/ads/core/data/datasource/AndroidModuleInitParamsDataSource;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 118
    .line 119
    sget-object v10, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_NATIVE_MODULE_INIT_PARAMS_SUCCESS_TIME:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 120
    .line 121
    new-instance v11, Lqq7;

    .line 122
    .line 123
    invoke-direct {v11, v7, v8}, Lqq7;-><init>(J)V

    .line 124
    .line 125
    .line 126
    invoke-static {v11}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lmq7;)D

    .line 127
    .line 128
    .line 129
    move-result-wide v11

    .line 130
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const/16 v18, 0xf8

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    invoke-static/range {v9 .. v19}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lj38;->a:Lj38;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    new-instance v9, Lbc6;

    .line 160
    .line 161
    invoke-direct {v9, v0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    move-object v0, v9

    .line 165
    :goto_1
    invoke-static {v0}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-eqz v9, :cond_0

    .line 170
    .line 171
    :try_start_1
    invoke-interface {v6}, Lcom/unity3d/ads/UnityAdsInitModuleListener;->moduleName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    goto :goto_2

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    new-instance v6, Lbc6;

    .line 178
    .line 179
    invoke-direct {v6, v0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    move-object v0, v6

    .line 183
    :goto_2
    nop

    .line 184
    instance-of v6, v0, Lbc6;

    .line 185
    .line 186
    if-eqz v6, :cond_2

    .line 187
    .line 188
    const-string v0, ""

    .line 189
    .line 190
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 191
    .line 192
    iget-object v10, v1, Lcom/unity3d/ads/core/data/datasource/AndroidModuleInitParamsDataSource;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 193
    .line 194
    sget-object v11, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_NATIVE_MODULE_INIT_PARAMS_FAILURE_TIME:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 195
    .line 196
    new-instance v6, Lqq7;

    .line 197
    .line 198
    invoke-direct {v6, v7, v8}, Lqq7;-><init>(J)V

    .line 199
    .line 200
    .line 201
    invoke-static {v6}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lmq7;)D

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    new-instance v6, Lej5;

    .line 210
    .line 211
    invoke-direct {v6, v2, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lej5;

    .line 215
    .line 216
    const-string v7, "reason"

    .line 217
    .line 218
    const-string v8, "uncaught_exception"

    .line 219
    .line 220
    invoke-direct {v0, v7, v8}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const/4 v7, 0x1

    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v13, 0x0

    .line 226
    invoke-static {v9, v13, v7, v8}, Lcom/unity3d/ads/core/extensions/ExceptionExtensionsKt;->getShortenedStackTrace$default(Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    new-instance v8, Lej5;

    .line 231
    .line 232
    const-string v9, "reason_debug"

    .line 233
    .line 234
    invoke-direct {v8, v9, v7}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    filled-new-array {v6, v0, v8}, [Lej5;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Lwl4;->n0([Lej5;)Ljava/util/Map;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    const/16 v19, 0xf8

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    const/4 v14, 0x0

    .line 250
    const/4 v15, 0x0

    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    invoke-static/range {v10 .. v20}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_3
    invoke-static {v3}, Lv5;->k(Ljava/util/List;)Lld4;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0
.end method


# virtual methods
.method public invoke(Lge1;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lge1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidModuleInitParamsDataSource;->getIsModulesInitEnabled:Lcom/unity3d/ads/core/domain/GetIsModulesInitEnabled;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/GetIsModulesInitEnabled;->invoke()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lxe2;->a:Lxe2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidModuleInitParamsDataSource;->ioDispatcher:Lmf1;

    .line 13
    .line 14
    new-instance v1, Lcom/unity3d/ads/core/data/datasource/AndroidModuleInitParamsDataSource$invoke$2;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/unity3d/ads/core/data/datasource/AndroidModuleInitParamsDataSource$invoke$2;-><init>(Lcom/unity3d/ads/core/data/datasource/AndroidModuleInitParamsDataSource;Lge1;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, p1}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
