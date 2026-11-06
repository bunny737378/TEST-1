.class public Lcom/lynx/lepus/LynxLepusModule;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final METHOD_CALL:Ljava/lang/String; = "call"

.field private static final METHOD_CALL_SYNC:Ljava/lang/String; = "callSync"

.field private static final PARAM_CALLBACKID:Ljava/lang/String; = "callbackId"

.field private static final PARAM_DATA:Ljava/lang/String; = "param"

.field private static final PARAM_ENTRY:Ljava/lang/String; = "tasmEntryName"

.field private static final PARAM_FROM_PIPER:Ljava/lang/String; = "fromPiper"

.field private static final PARAM_METHOD:Ljava/lang/String; = "method"

.field private static final PARAM_METHOD_DETAIL:Ljava/lang/String; = "methodDetail"

.field private static final PARAM_MODULE:Ljava/lang/String; = "module"

.field private static final TAG:Ljava/lang/String; = "LynxLepusModule"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/jsbridge/LynxModuleWrapper;Lcom/lynx/tasm/core/LynxEngineProxy;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/lynx/lepus/LynxLepusModule;->invokeLepusModuleInternal(Lcom/lynx/jsbridge/LynxModuleWrapper;Lcom/lynx/tasm/core/LynxEngineProxy;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static invokeLepusModuleInternal(Lcom/lynx/jsbridge/LynxModuleWrapper;Lcom/lynx/tasm/core/LynxEngineProxy;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "methodDetail"

    .line 7
    .line 8
    invoke-interface {p2, v1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/ReadableMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "module"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const-string v1, "method"

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "fromPiper"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-interface {p2, v3, v4}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v5, "tasmEntryName"

    .line 32
    .line 33
    invoke-interface {p2, v5, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v5, "callbackId"

    .line 38
    .line 39
    const/4 v6, -0x1

    .line 40
    invoke-interface {p2, v5, v6}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const-string v5, "call"

    .line 45
    .line 46
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    :cond_0
    const/4 v4, 0x1

    .line 61
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/lynx/jsbridge/LynxModuleWrapper;->getMethodDescriptors()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_6

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lcom/lynx/jsbridge/MethodDescriptor;

    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/lynx/jsbridge/MethodDescriptor;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-nez v8, :cond_2

    .line 92
    .line 93
    invoke-virtual {v7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    invoke-direct {v7, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    invoke-virtual {v6}, Lcom/lynx/jsbridge/MethodDescriptor;->getMethod()Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {p0}, Lcom/lynx/jsbridge/LynxModuleWrapper;->getModule()Lcom/lynx/jsbridge/LynxModule;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    new-instance v9, Lcom/lynx/lepus/LynxLepusModule$2;

    .line 116
    .line 117
    invoke-direct {v9, v7, v3, p2, v2}, Lcom/lynx/lepus/LynxLepusModule$2;-><init>(Ljava/lang/ref/WeakReference;ZILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    filled-new-array {v1, v0, v9}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception p0

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    if-eqz v3, :cond_5

    .line 131
    .line 132
    const-string v7, "param"

    .line 133
    .line 134
    new-instance v8, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 135
    .line 136
    invoke-direct {v8}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v7, v8}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/react/bridge/ReadableArray;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v6}, Lcom/lynx/jsbridge/MethodDescriptor;->getMethod()Ljava/lang/reflect/Method;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {p0}, Lcom/lynx/jsbridge/LynxModuleWrapper;->getModule()Lcom/lynx/jsbridge/LynxModule;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-interface {v7}, Lcom/lynx/react/bridge/ReadableArray;->asArrayList()Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v7}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    invoke-virtual {v6}, Lcom/lynx/jsbridge/MethodDescriptor;->getMethod()Ljava/lang/reflect/Method;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {p0}, Lcom/lynx/jsbridge/LynxModuleWrapper;->getModule()Lcom/lynx/jsbridge/LynxModule;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    new-instance v9, Lcom/lynx/lepus/LynxLepusModule$3;

    .line 172
    .line 173
    invoke-direct {v9, v7, p2, v2}, Lcom/lynx/lepus/LynxLepusModule$3;-><init>(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    filled-new-array {v0, v9}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string p2, "Lepus Module invokeAsync: "

    .line 187
    .line 188
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    const-string p1, "LynxLepusModule"

    .line 203
    .line 204
    invoke-static {p1, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    return-void
.end method

.method public static triggerLepusBridge(Ljava/lang/String;Ljava/lang/Object;Lcom/lynx/jsbridge/LynxModuleFactory;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/lynx/react/bridge/ReadableMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const-string v0, "LynxLepusModule"

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    const-string p0, "mModuleFactory does not exist!"

    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    check-cast p1, Lcom/lynx/react/bridge/ReadableMap;

    .line 18
    .line 19
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "methodDetail"

    .line 25
    .line 26
    invoke-interface {p1, v3, v2}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/ReadableMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v2, "module"

    .line 31
    .line 32
    invoke-interface {p1, v2, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "method"

    .line 37
    .line 38
    invoke-interface {p1, v3, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    invoke-virtual {p2, v2}, Lcom/lynx/jsbridge/LynxModuleFactory;->getModule(Ljava/lang/String;)Lcom/lynx/jsbridge/LynxModuleWrapper;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lcom/lynx/tasm/LynxEnv;->getModuleFactory()Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, v2}, Lcom/lynx/jsbridge/LynxModuleFactory;->getModule(Ljava/lang/String;)Lcom/lynx/jsbridge/LynxModuleWrapper;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :cond_3
    if-nez p2, :cond_4

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_4
    const-string v2, "call"

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_6

    .line 73
    .line 74
    const-string v2, "callSync"

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const/4 v2, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    :goto_0
    const/4 v2, 0x1

    .line 94
    :goto_1
    invoke-virtual {p2}, Lcom/lynx/jsbridge/LynxModuleWrapper;->getMethodDescriptors()Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_a

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lcom/lynx/jsbridge/MethodDescriptor;

    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/lynx/jsbridge/MethodDescriptor;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-eqz v6, :cond_7

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_8

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_7

    .line 132
    .line 133
    if-eqz v2, :cond_9

    .line 134
    .line 135
    :try_start_0
    invoke-virtual {v5}, Lcom/lynx/jsbridge/MethodDescriptor;->getMethod()Ljava/lang/reflect/Method;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {p2}, Lcom/lynx/jsbridge/LynxModuleWrapper;->getModule()Lcom/lynx/jsbridge/LynxModule;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :catch_0
    move-exception v5

    .line 153
    goto :goto_3

    .line 154
    :cond_9
    invoke-virtual {v5}, Lcom/lynx/jsbridge/MethodDescriptor;->getMethod()Ljava/lang/reflect/Method;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {p2}, Lcom/lynx/jsbridge/LynxModuleWrapper;->getModule()Lcom/lynx/jsbridge/LynxModule;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    return-object p0

    .line 171
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v7, "Lepus Module invokeSync: "

    .line 174
    .line 175
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v0, v5}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_a
    return-object v1
.end method

.method public static triggerLepusBridgeAsync(Ljava/lang/String;Ljava/lang/Object;Lcom/lynx/tasm/core/LynxEngineProxy;Lcom/lynx/jsbridge/LynxModuleFactory;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/lynx/react/bridge/ReadableMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p3, :cond_1

    .line 7
    .line 8
    const-string p0, "LynxLepusModule"

    .line 9
    .line 10
    const-string p1, "mModuleFactory does not exist!"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    check-cast p1, Lcom/lynx/react/bridge/ReadableMap;

    .line 17
    .line 18
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "methodDetail"

    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/ReadableMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "module"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v0, v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "method"

    .line 37
    .line 38
    invoke-interface {v0, v3, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p3, v1}, Lcom/lynx/jsbridge/LynxModuleFactory;->getModule(Ljava/lang/String;)Lcom/lynx/jsbridge/LynxModuleWrapper;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-nez p3, :cond_3

    .line 49
    .line 50
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3}, Lcom/lynx/tasm/LynxEnv;->getModuleFactory()Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3, v1}, Lcom/lynx/jsbridge/LynxModuleFactory;->getModule(Ljava/lang/String;)Lcom/lynx/jsbridge/LynxModuleWrapper;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    :cond_3
    if-nez p3, :cond_4

    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    const-string v0, "lepusUseUIThread"

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    const-string v0, "useAirThread"

    .line 75
    .line 76
    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getAsyncLepusBridgeExecutor()Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance v1, Lcom/lynx/lepus/LynxLepusModule$1;

    .line 97
    .line 98
    invoke-direct {v1, v0, p3, p1, p0}, Lcom/lynx/lepus/LynxLepusModule$1;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-static {p3, p2, p1, p0}, Lcom/lynx/lepus/LynxLepusModule;->invokeLepusModuleInternal(Lcom/lynx/jsbridge/LynxModuleWrapper;Lcom/lynx/tasm/core/LynxEngineProxy;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void
.end method
