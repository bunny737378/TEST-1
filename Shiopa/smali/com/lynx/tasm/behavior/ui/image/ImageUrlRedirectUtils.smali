.class public Lcom/lynx/tasm/behavior/ui/image/ImageUrlRedirectUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageUrlRedirectUtils"


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

.method public static asyncRedirectUrl(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/image/ImageUrlRedirectUtils;->redirectUrl(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/lynx/tasm/utils/ContextUtils;->toLynxContext(Landroid/content/Context;)Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string p0, "ImageUrlRedirectUtils"

    .line 8
    .line 9
    const-string p1, "load image failed due to no context available"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->imageInterceptor()Lcom/lynx/tasm/behavior/ImageInterceptor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move v4, p3

    .line 24
    move v5, p4

    .line 25
    move-object v6, p5

    .line 26
    move-object v7, p6

    .line 27
    invoke-interface/range {v0 .. v7}, Lcom/lynx/tasm/behavior/ImageInterceptor;->loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    invoke-interface {p6, p0, p0}, Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;->imageLoadCompletion(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method private static redirectResUrlIfNeed(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "res:///"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x30

    .line 22
    .line 23
    if-lt v3, v4, :cond_1

    .line 24
    .line 25
    const/16 v4, 0x39

    .line 26
    .line 27
    if-le v3, v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    const/16 v2, 0x2e

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-gez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "drawable"

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v3, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0, v0}, LH1/b;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_3
    return-object p1
.end method

.method public static redirectUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/image/ImageUrlRedirectUtils;->redirectUrl(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static redirectUrl(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 2
    instance-of v0, p0, Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-static {p0}, Lcom/lynx/tasm/utils/ContextUtils;->toLynxContext(Landroid/content/Context;)Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object p0

    if-nez p0, :cond_0

    .line 4
    const-string p0, "ImageUrlRedirectUtils"

    const-string p2, "redirecting url failed due to no context available"

    invoke-static {p0, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getAsyncImageInterceptor()Lcom/lynx/tasm/behavior/ImageInterceptor;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->imageInterceptor()Lcom/lynx/tasm/behavior/ImageInterceptor;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getTemplateUrl()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, p1, v0}, Lcom/lynx/tasm/behavior/ui/image/ImageUrlRedirectUtils;->shouldRedirectImageUrl(Lcom/lynx/tasm/behavior/ImageInterceptor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 9
    invoke-static {p0, p2}, Lcom/lynx/tasm/behavior/ui/image/ImageUrlRedirectUtils;->redirectResUrlIfNeed(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method private static shouldRedirectImageUrl(Lcom/lynx/tasm/behavior/ImageInterceptor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "ImageUrlRedirectUtils"

    .line 2
    .line 3
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Interceptor.shouldRedirectImageUrl"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "url"

    .line 17
    .line 18
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-interface {p0, p1}, Lcom/lynx/tasm/behavior/ImageInterceptor;->shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "shouldRedirectImageUrl occurred with exception: "

    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v0, p0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object p0, v1

    .line 53
    :goto_0
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_7

    .line 64
    .line 65
    const-string p0, "./"

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_7

    .line 72
    .line 73
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_7

    .line 78
    .line 79
    const-string p0, "/"

    .line 80
    .line 81
    invoke-virtual {p2, p0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-lez p0, :cond_7

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p2, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x1

    .line 101
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p2, "shouldRedirectImageUrl use local image url:"

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string p1, "http"

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_6

    .line 136
    .line 137
    const-string p1, "file://"

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_6

    .line 144
    .line 145
    const-string p2, "content://"

    .line 146
    .line 147
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-nez p2, :cond_6

    .line 152
    .line 153
    const-string p2, "res://"

    .line 154
    .line 155
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-nez p2, :cond_6

    .line 160
    .line 161
    const-string p2, "data:"

    .line 162
    .line 163
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_2

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    const-string p2, "assets:///"

    .line 171
    .line 172
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const-string v1, "asset:///"

    .line 177
    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :cond_3
    const-string p2, "assets://"

    .line 186
    .line 187
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :cond_4
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_5

    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    :cond_6
    :goto_1
    return-object p0

    .line 210
    :cond_7
    return-object v1
.end method
