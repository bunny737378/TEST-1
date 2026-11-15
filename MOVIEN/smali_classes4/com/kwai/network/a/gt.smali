.class public final Lcom/kwai/network/a/gt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public static final a()Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-class v1, Lcom/kwai/network/a/x;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lcom/kwai/network/a/x;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lcom/kwai/network/a/x;->h()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    .line 25
    :goto_0
    const-string v2, "getNeoKSwitchTasks: "

    .line 26
    .line 27
    const-string v3, "NeoKSwitchHelper"

    .line 28
    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-eqz v4, :cond_7

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    check-cast v4, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;

    .line 46
    .line 47
    :try_start_0
    iget-object v5, v4, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;->key:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 53
    move-result v5

    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_2
    iget-object v5, v4, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;->value:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 64
    move-result v5

    .line 65
    .line 66
    if-nez v5, :cond_3

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_3
    iget-object v5, v4, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;->min_sdk_version:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 75
    move-result v5

    .line 76
    .line 77
    if-nez v5, :cond_4

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_4
    iget-object v5, v4, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;->min_sdk_version:Ljava/lang/String;

    .line 81
    .line 82
    const-string v6, "neoDslConfig.min_sdk_version"

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Lcom/kwai/network/a/f;->h(Ljava/lang/String;)Z

    .line 89
    move-result v5

    .line 90
    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    sget-object v5, Lcom/kwai/network/a/g6;->a:Ljava/util/Random;

    .line 94
    .line 95
    iget-wide v5, v4, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;->sampling_rate:D

    .line 96
    .line 97
    sget-object v7, Lcom/kwai/network/a/g6;->a:Ljava/util/Random;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/util/Random;->nextFloat()F

    .line 101
    move-result v7

    .line 102
    float-to-double v7, v7

    .line 103
    .line 104
    cmpg-double v5, v7, v5

    .line 105
    .line 106
    if-gtz v5, :cond_5

    .line 107
    .line 108
    iget-object v5, v4, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;->key:Ljava/lang/String;

    .line 109
    .line 110
    const-string v6, "neoDslConfig.key"

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    iget-object v6, v4, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;->value:Ljava/lang/String;

    .line 116
    .line 117
    const-string v7, "neoDslConfig.value"

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    const-string v6, "get NeoTask:"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    iget-object v6, v4, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;->key:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const/16 v6, 0x3d

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    iget-object v4, v4, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;->value:Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v4

    .line 153
    goto :goto_3

    .line 154
    :catchall_0
    move-exception v4

    .line 155
    goto :goto_4

    .line 156
    .line 157
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    const-string v6, "skip NeoTask by rate: "

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    iget-object v4, v4, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;->key:Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    goto :goto_2

    .line 172
    .line 173
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    const-string v6, "skip NeoTask by version: "

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    iget-object v4, v4, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;->key:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    goto :goto_2

    .line 188
    .line 189
    .line 190
    :goto_3
    invoke-static {v3, v4}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    .line 195
    :goto_4
    invoke-static {v3, v2, v4}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 209
    move-result v2

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    return-object v0
.end method
