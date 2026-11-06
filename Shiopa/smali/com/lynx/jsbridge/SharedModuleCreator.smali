.class public Lcom/lynx/jsbridge/SharedModuleCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/jsbridge/IModuleCreator;


# static fields
.field private static final TAG:Ljava/lang/String; = "SharedModuleCreator"


# instance fields
.field private volatile mContextFinder:Lcom/lynx/jsbridge/IContextFinder;

.field private final mModulesByName:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/jsbridge/LynxModuleWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/jsbridge/IContextFinder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/jsbridge/SharedModuleCreator;->mModulesByName:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/lynx/jsbridge/SharedModuleCreator;->mContextFinder:Lcom/lynx/jsbridge/IContextFinder;

    .line 12
    .line 13
    return-void
.end method

.method private createModuleWrapper(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Lcom/lynx/jsbridge/LynxModuleWrapper;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/jsbridge/ParamWrapper;",
            ">;)",
            "Lcom/lynx/jsbridge/LynxModuleWrapper;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/lynx/jsbridge/ParamWrapper;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/lynx/tasm/LynxEnv;->getModuleFactory()Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcom/lynx/jsbridge/LynxModuleFactory;->getWrappers()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/lynx/jsbridge/ParamWrapper;

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p2}, Lcom/lynx/jsbridge/ParamWrapper;->getModuleClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-class v2, Lcom/lynx/jsbridge/LynxContextModule;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :try_start_0
    invoke-virtual {p2}, Lcom/lynx/jsbridge/ParamWrapper;->getParam()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    const-class v4, Ljava/lang/Object;

    .line 57
    .line 58
    const-class v5, Landroid/content/Context;

    .line 59
    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    array-length v1, p2

    .line 67
    const/4 v3, 0x0

    .line 68
    move v6, v3

    .line 69
    :goto_0
    if-ge v6, v1, :cond_5

    .line 70
    .line 71
    aget-object v7, p2, v6

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    array-length v9, v8

    .line 78
    const/4 v10, 0x1

    .line 79
    if-ne v9, v10, :cond_2

    .line 80
    .line 81
    aget-object v9, v8, v3

    .line 82
    .line 83
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v7, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lcom/lynx/jsbridge/LynxModule;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-exception p2

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    array-length v9, v8

    .line 103
    const/4 v11, 0x2

    .line 104
    if-ne v9, v11, :cond_3

    .line 105
    .line 106
    aget-object v9, v8, v3

    .line 107
    .line 108
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_3

    .line 113
    .line 114
    aget-object v8, v8, v10

    .line 115
    .line 116
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_3

    .line 121
    .line 122
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {v7, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lcom/lynx/jsbridge/LynxModule;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    filled-new-array {v5, v4}, [Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p2}, Lcom/lynx/jsbridge/ParamWrapper;->getParam()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Lcom/lynx/jsbridge/LynxModule;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v2, "create module failed, name: "

    .line 162
    .line 163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v2, ", e: "

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    const-string v1, "SharedModuleCreator"

    .line 182
    .line 183
    invoke-static {v1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    move-object p2, v0

    .line 187
    :goto_2
    if-nez p2, :cond_6

    .line 188
    .line 189
    new-instance p2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v1, "getModule"

    .line 192
    .line 193
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string p1, "failed"

    .line 200
    .line 201
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string p2, "LynxModuleFactory:SharedModuleCreator"

    .line 209
    .line 210
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_6
    new-instance v0, Lcom/lynx/jsbridge/LynxModuleWrapper;

    .line 215
    .line 216
    invoke-direct {v0, p1, p2}, Lcom/lynx/jsbridge/LynxModuleWrapper;-><init>(Ljava/lang/String;Lcom/lynx/jsbridge/LynxModule;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/lynx/jsbridge/SharedModuleCreator;->mContextFinder:Lcom/lynx/jsbridge/IContextFinder;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Lcom/lynx/jsbridge/LynxModuleWrapper;->setContextFinder(Lcom/lynx/jsbridge/IContextFinder;)V

    .line 222
    .line 223
    .line 224
    return-object v0
.end method


# virtual methods
.method public Type()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public create(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Lcom/lynx/jsbridge/LynxModuleWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/jsbridge/ParamWrapper;",
            ">;)",
            "Lcom/lynx/jsbridge/LynxModuleWrapper;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "LynxModuleFactory:SharedModuleCreator"

    .line 5
    .line 6
    const-string p2, "getModule failed, name is null"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/lynx/jsbridge/SharedModuleCreator;->mModulesByName:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/lynx/jsbridge/LynxModuleWrapper;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/lynx/jsbridge/SharedModuleCreator;->createModuleWrapper(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Lcom/lynx/jsbridge/LynxModuleWrapper;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/lynx/jsbridge/SharedModuleCreator;->mModulesByName:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public currentContextFinder()Lcom/lynx/jsbridge/IContextFinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/jsbridge/SharedModuleCreator;->mContextFinder:Lcom/lynx/jsbridge/IContextFinder;

    .line 2
    .line 3
    return-object v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/jsbridge/SharedModuleCreator;->mModulesByName:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/lynx/jsbridge/LynxModuleWrapper;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/lynx/jsbridge/LynxModuleWrapper;->destroy()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/lynx/jsbridge/SharedModuleCreator;->mModulesByName:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public resetContextFinder(Lcom/lynx/jsbridge/IContextFinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/lynx/jsbridge/SharedModuleCreator;->mContextFinder:Lcom/lynx/jsbridge/IContextFinder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lynx/jsbridge/SharedModuleCreator;->mModulesByName:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/lynx/jsbridge/LynxModuleWrapper;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/lynx/jsbridge/LynxModuleWrapper;->setContextFinder(Lcom/lynx/jsbridge/IContextFinder;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
