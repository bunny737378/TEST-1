.class public final Lcom/appsflyer/internal/AFd1iSDK;
.super Lcom/appsflyer/internal/AFd1nSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFd1iSDK$AFa1xSDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFd1nSDK<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private AFLogger$LogLevel:Ljava/lang/String;

.field private final AFVersionDeclaration:Lcom/appsflyer/internal/AFc1qSDK;

.field private final afErrorLogForExcManagerOnly:Z

.field public afInfoLog:Lcom/appsflyer/internal/AFd1iSDK$AFa1xSDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private afWarnLog:Ljava/lang/String;

.field private getLevel:Ljava/lang/String;

.field private final onInstallConversionFailureNative:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1zSDK;Ljava/util/UUID;Landroid/net/Uri;)V
    .locals 11
    .param p1    # Lcom/appsflyer/internal/AFc1zSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "values"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    sget-object v2, Lcom/appsflyer/internal/AFd1vSDK;->values:Lcom/appsflyer/internal/AFd1vSDK;

    .line 7
    .line 8
    sget-object v3, Lcom/appsflyer/internal/AFd1vSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1vSDK;

    .line 9
    .line 10
    .line 11
    filled-new-array {v3}, [Lcom/appsflyer/internal/AFd1vSDK;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v2, v3, p1, v4}, Lcom/appsflyer/internal/AFd1nSDK;-><init>(Lcom/appsflyer/internal/AFd1vSDK;[Lcom/appsflyer/internal/AFd1vSDK;Lcom/appsflyer/internal/AFc1zSDK;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1qSDK;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iput-object v2, p0, Lcom/appsflyer/internal/AFd1iSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFc1qSDK;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1iSDK;->onInstallConversionFailureNative:Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName(Ljava/lang/String;)Z

    .line 35
    move-result p2

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    if-nez p2, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName(Ljava/lang/String;)Z

    .line 46
    move-result p2

    .line 47
    .line 48
    if-nez p2, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->init()Lcom/appsflyer/internal/AFb1uSDK;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    :try_start_0
    filled-new-array {p3, p1}, [Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 62
    move-result p2

    .line 63
    int-to-char p2, p2

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 67
    move-result-wide v5

    .line 68
    .line 69
    cmp-long v5, v5, v3

    .line 70
    .line 71
    rsub-int/lit8 v5, v5, 0x26

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 75
    move-result v6

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v5, v6}, Lcom/appsflyer/internal/AFb1pSDK;->values(CII)Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Class;

    .line 82
    const/4 v5, 0x2

    .line 83
    .line 84
    new-array v6, v5, [Ljava/lang/Class;

    .line 85
    .line 86
    const-class v7, Landroid/net/Uri;

    .line 87
    .line 88
    aput-object v7, v6, v2

    .line 89
    .line 90
    const-class v7, Lcom/appsflyer/internal/AFb1uSDK;

    .line 91
    const/4 v8, 0x1

    .line 92
    .line 93
    aput-object v7, v6, v8

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 102
    .line 103
    .line 104
    :try_start_1
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 105
    move-result p2

    .line 106
    .line 107
    rsub-int/lit8 p2, p2, -0x1

    .line 108
    int-to-char p2, p2

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 112
    move-result v6

    .line 113
    .line 114
    add-int/lit8 v6, v6, 0x25

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 118
    move-result v7

    .line 119
    .line 120
    .line 121
    invoke-static {p2, v6, v7}, Lcom/appsflyer/internal/AFb1pSDK;->values(CII)Ljava/lang/Object;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    check-cast p2, Ljava/lang/Class;

    .line 125
    const/4 v6, 0x0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 134
    .line 135
    const/16 p2, 0x30

    .line 136
    .line 137
    .line 138
    :try_start_2
    invoke-static {v1, p2, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 139
    move-result v7

    .line 140
    add-int/2addr v7, v8

    .line 141
    int-to-char v7, v7

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 145
    move-result-wide v9

    .line 146
    .line 147
    cmp-long v3, v9, v3

    .line 148
    .line 149
    rsub-int/lit8 v3, v3, 0x33

    .line 150
    .line 151
    .line 152
    invoke-static {v1, p2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 153
    move-result p2

    .line 154
    .line 155
    rsub-int/lit8 p2, p2, 0x24

    .line 156
    .line 157
    .line 158
    invoke-static {v7, v3, p2}, Lcom/appsflyer/internal/AFb1pSDK;->values(CII)Ljava/lang/Object;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    check-cast p2, Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 165
    move-result-object p2

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object p2

    .line 170
    .line 171
    check-cast p2, Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    .line 177
    .line 178
    :try_start_3
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 179
    move-result v0

    .line 180
    int-to-char v0, v0

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 184
    move-result v1

    .line 185
    .line 186
    rsub-int/lit8 v1, v1, 0x31

    .line 187
    .line 188
    .line 189
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 190
    move-result v2

    .line 191
    int-to-byte v2, v2

    .line 192
    .line 193
    rsub-int/lit8 v2, v2, 0x24

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/AFb1pSDK;->values(CII)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    check-cast v0, Ljava/lang/Class;

    .line 200
    .line 201
    const-string v1, "AFInAppEventParameterName"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    check-cast p1, Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    const-string v0, "/"

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    if-eqz p2, :cond_4

    .line 228
    array-length p2, p1

    .line 229
    const/4 v0, 0x3

    .line 230
    .line 231
    if-ne p2, v0, :cond_4

    .line 232
    .line 233
    aget-object p2, p1, v8

    .line 234
    .line 235
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1iSDK;->getLevel:Ljava/lang/String;

    .line 236
    .line 237
    aget-object p1, p1, v5

    .line 238
    .line 239
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1iSDK;->afWarnLog:Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1iSDK;->AFLogger$LogLevel:Ljava/lang/String;

    .line 246
    goto :goto_0

    .line 247
    :catchall_0
    move-exception p1

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 251
    move-result-object p2

    .line 252
    .line 253
    if-eqz p2, :cond_0

    .line 254
    throw p2

    .line 255
    :cond_0
    throw p1

    .line 256
    :catchall_1
    move-exception p1

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 260
    move-result-object p2

    .line 261
    .line 262
    if-eqz p2, :cond_1

    .line 263
    throw p2

    .line 264
    :cond_1
    throw p1

    .line 265
    :catchall_2
    move-exception p1

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 269
    move-result-object p2

    .line 270
    .line 271
    if-eqz p2, :cond_2

    .line 272
    throw p2

    .line 273
    :cond_2
    throw p1

    .line 274
    :catchall_3
    move-exception p1

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 278
    move-result-object p2

    .line 279
    .line 280
    if-eqz p2, :cond_3

    .line 281
    throw p2

    .line 282
    :cond_3
    throw p1

    .line 283
    .line 284
    :cond_4
    :goto_0
    iput-boolean v2, p0, Lcom/appsflyer/internal/AFd1iSDK;->afErrorLogForExcManagerOnly:Z

    .line 285
    return-void
.end method


# virtual methods
.method public final AFInAppEventType()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AFKeystoreWrapper()J
    .locals 2

    .line 1
    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public final AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/AFc1nSDK;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFc1nSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFc1qSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1iSDK;->getLevel:Ljava/lang/String;

    iget-object v2, p0, Lcom/appsflyer/internal/AFd1iSDK;->afWarnLog:Ljava/lang/String;

    iget-object v3, p0, Lcom/appsflyer/internal/AFd1iSDK;->onInstallConversionFailureNative:Ljava/util/UUID;

    .line 2
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/appsflyer/internal/AFc1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFc1nSDK;

    move-result-object p1

    return-object p1
.end method

.method public final AFLogger$LogLevel()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->getLevel:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->afWarnLog:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->getLevel:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "app"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final afDebugLog()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final afRDLog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final afWarnLog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLevel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->afErrorLogForExcManagerOnly:Z

    return v0
.end method

.method public final valueOf()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/appsflyer/internal/AFd1nSDK;->valueOf()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1iSDK$AFa1xSDK;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1ySDK;

    .line 10
    .line 11
    sget-object v2, Lcom/appsflyer/internal/AFd1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1ySDK;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFLogger:Lcom/appsflyer/internal/AFc1gSDK;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1gSDK;->getBody()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1iSDK$AFa1xSDK;->AFKeystoreWrapper(Ljava/util/Map;)V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1uSDK;->afInfoLog()Ljava/lang/Throwable;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    instance-of v2, v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    .line 34
    .line 35
    const-string v3, "Can\'t get OneLink data"

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    check-cast v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;->getRawResponse()Lcom/appsflyer/internal/AFc1gSDK;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1gSDK;->isSuccessful()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const-string v1, "Can\'t parse one link data"

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1iSDK$AFa1xSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1iSDK;->AFLogger$LogLevel:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    move-object v3, v1

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFd1iSDK$AFa1xSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1iSDK;->AFLogger$LogLevel:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    move-object v3, v1

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFd1iSDK$AFa1xSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 73
    :cond_5
    return-void
.end method
