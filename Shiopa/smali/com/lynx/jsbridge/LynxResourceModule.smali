.class public Lcom/lynx/jsbridge/LynxResourceModule;
.super Lcom/lynx/jsbridge/LynxContextModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/jsbridge/LynxResourceModule$PrefetchInternalCallback;
    }
.end annotation


# static fields
.field public static final AUDIO_TYPE:Ljava/lang/String; = "audio"

.field private static final AWAIT_TIMEOUT_MSG:Ljava/lang/String; = "The prefetch task did not complete within the specified timeout."

.field public static final CODE_KEY:Ljava/lang/String; = "code"

.field public static final DATA_KEY:Ljava/lang/String; = "data"

.field public static final DEFAULT_MEDIA_SIZE:J = 0x7d000L

.field public static final DETAIL_KEY:Ljava/lang/String; = "details"

.field public static final FONT_TYPE:Ljava/lang/String; = "font"

.field public static final IMAGE_TYPE:Ljava/lang/String; = "image"

.field public static final MSG_KEY:Ljava/lang/String; = "msg"

.field public static final NAME:Ljava/lang/String; = "LynxResourceModule"

.field public static final PARAMS_KEY:Ljava/lang/String; = "params"

.field private static final PARAM_ERROR_FIX_SUGGESTION:Ljava/lang/String; = "Please check the parameters passed to Lynx resource prefetch module."

.field private static final RESOURCE_SERVICE_ERROR_FIX_SUGGESTION:Ljava/lang/String; = "If it is a parameter error, please check the parameters passed in. If the Resource service does not exist, it may be due to an error that occurred while creating the resource service through reflection. Please contact the client RD for help."

.field public static final TYPE_KEY:Ljava/lang/String; = "type"

.field public static final URI_KEY:Ljava/lang/String; = "uri"

.field public static final VIDEO_TYPE:Ljava/lang/String; = "video"


# instance fields
.field private mImagePrefetchHelper:Lcom/lynx/tasm/service/ILynxImageService;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/jsbridge/LynxContextModule;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, Lcom/lynx/tasm/service/ILynxImageService;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/lynx/tasm/service/ILynxImageService;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxResourceModule;->mImagePrefetchHelper:Lcom/lynx/tasm/service/ILynxImageService;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v1, 0x7d66

    .line 23
    .line 24
    const-string v2, "An exception occurred when try to get image prefetch helper."

    .line 25
    .line 26
    const-string v3, "An error occurred while attempting to create a Java object ImagePrefetchHelper through reflection. This may be due to a change in the constructor interface of ImagePrefetchHelper, or because ImagePrefetchHelper is located in a plugin that is not ready. If you are unable to resolve this issue, you can seek help from the client RD."

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/lynx/jsbridge/LynxResourceModule;->reportError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/jsbridge/LynxResourceModule;ILjava/lang/String;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/jsbridge/LynxResourceModule;->createResult(ILjava/lang/String;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/lynx/jsbridge/LynxResourceModule;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/lynx/jsbridge/LynxResourceModule;->reportError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cancelResourcePrefetchInternal(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/lynx/react/bridge/ReadableMap;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x7d65

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, ""

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    sparse-switch v5, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    :goto_0
    move v0, v4

    .line 26
    goto :goto_1

    .line 27
    :sswitch_0
    const-string v0, "video"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    goto :goto_1

    .line 38
    :sswitch_1
    const-string v0, "image"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :sswitch_2
    const-string v5, "audio"

    .line 50
    .line 51
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    const-string p3, "Parameters error! Unknown type :"

    .line 62
    .line 63
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_2
    move-object v1, v2

    .line 68
    goto :goto_4

    .line 69
    :pswitch_0
    iget-object p3, p0, Lcom/lynx/jsbridge/LynxResourceModule;->mImagePrefetchHelper:Lcom/lynx/tasm/service/ILynxImageService;

    .line 70
    .line 71
    if-nez p3, :cond_6

    .line 72
    .line 73
    const/16 p3, 0x7d66

    .line 74
    .line 75
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v3, "Image prefetch helper do not exist!"

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :pswitch_1
    const-string v0, "missing preloadKey!"

    .line 83
    .line 84
    if-nez p3, :cond_3

    .line 85
    .line 86
    :goto_3
    move-object v3, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const-string v4, "preloadKey"

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-interface {p3, v4, v5}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v6, "videoID"

    .line 96
    .line 97
    invoke-interface {p3, v6, v5}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-class v6, Lcom/lynx/tasm/service/ILynxResourceService;

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lcom/lynx/tasm/service/ILynxResourceService;

    .line 112
    .line 113
    if-nez v5, :cond_4

    .line 114
    .line 115
    const/16 p3, 0x7d67

    .line 116
    .line 117
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v3, "Resource service do not exist!"

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    if-nez v4, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    invoke-interface {v5, v4, p3}, Lcom/lynx/tasm/service/ILynxResourceService;->cancelPreloadMedia(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v0, "requestResourcePrefetch uri: "

    .line 133
    .line 134
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, " type: "

    .line 141
    .line 142
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string p2, "LynxResourceModule"

    .line 153
    .line 154
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Landroid/util/Pair;

    .line 158
    .line 159
    invoke-direct {p1, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :sswitch_data_0
    .sparse-switch
        0x58d9bd6 -> :sswitch_2
        0x5faa95b -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private createResult(ILjava/lang/String;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 2

    .line 1
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "code"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p1, "msg"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private reportError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lynx/tasm/LynxError;

    .line 2
    .line 3
    const-string v1, "error"

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    const-string p1, "resourceUri"

    .line 11
    .line 12
    invoke-virtual {v0, p1, p4}, Lcom/lynx/tasm/LynxError;->addCustomInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p5, :cond_1

    .line 16
    .line 17
    const-string p1, "actionType"

    .line 18
    .line 19
    invoke-virtual {v0, p1, p5}, Lcom/lynx/tasm/LynxError;->addCustomInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->handleLynxError(Lcom/lynx/tasm/LynxError;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private requestResourcePrefetchInternal(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Landroid/util/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/lynx/react/bridge/ReadableMap;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v8, p1

    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x7d65

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v11, ""

    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    sparse-switch v6, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    :goto_0
    move v2, v5

    .line 33
    goto :goto_1

    .line 34
    :sswitch_0
    const-string v2, "video"

    .line 35
    .line 36
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x3

    .line 44
    goto :goto_1

    .line 45
    :sswitch_1
    const-string v2, "image"

    .line 46
    .line 47
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v2, 0x2

    .line 55
    goto :goto_1

    .line 56
    :sswitch_2
    const-string v2, "audio"

    .line 57
    .line 58
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v2, 0x1

    .line 66
    goto :goto_1

    .line 67
    :sswitch_3
    const-string v6, "font"

    .line 68
    .line 69
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    const-string v1, "Parameters error! Unknown type :"

    .line 80
    .line 81
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    :goto_2
    move-object v10, v4

    .line 86
    goto :goto_4

    .line 87
    :pswitch_0
    iget-object v2, v0, Lcom/lynx/jsbridge/LynxResourceModule;->mImagePrefetchHelper:Lcom/lynx/tasm/service/ILynxImageService;

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    const/16 v1, 0x7d66

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const-string v11, "Image prefetch helper do not exist!"

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    iget-object v3, v0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getFrescoCallerContext()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v1, Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v2, p1, v3, v1}, Lcom/lynx/tasm/service/ILynxImageService;->prefetchImage(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :pswitch_1
    const-string v2, "missing preloadKey!"

    .line 113
    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    :goto_3
    move-object v11, v2

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const-string v5, "preloadKey"

    .line 119
    .line 120
    invoke-interface {v1, v5, v3}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const-string v6, "videoID"

    .line 125
    .line 126
    invoke-interface {v1, v6, v3}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const-string v3, "size"

    .line 131
    .line 132
    const-wide/32 v12, 0x7d000

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v3, v12, v13}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v12

    .line 139
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-class v3, Lcom/lynx/tasm/service/ILynxResourceService;

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/lynx/tasm/service/ILynxResourceService;

    .line 150
    .line 151
    if-nez v1, :cond_6

    .line 152
    .line 153
    const/16 v1, 0x7d67

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    const-string v11, "Resource service do not exist!"

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    if-nez v5, :cond_7

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    const/4 v7, 0x0

    .line 166
    move-object v2, p1

    .line 167
    move-object v3, v5

    .line 168
    move-object v4, v6

    .line 169
    move-wide v5, v12

    .line 170
    invoke-interface/range {v1 .. v7}, Lcom/lynx/tasm/service/ILynxResourceService;->preloadMedia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/lynx/tasm/service/ILynxResourceService$PreloadMediaCallback;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :pswitch_2
    invoke-static {}, Lcom/lynx/tasm/fontface/FontFaceManager;->getInstance()Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v4, v0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 179
    .line 180
    invoke-virtual {v2, v4, p1, v1, v3}, Lcom/lynx/tasm/fontface/FontFaceManager;->prefetchFont(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/tasm/fontface/FontFaceManager$FontFacePrefetchListener;)V

    .line 181
    .line 182
    .line 183
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v2, "requestResourcePrefetch uri: "

    .line 186
    .line 187
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v2, " type: "

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v2, "LynxResourceModule"

    .line 206
    .line 207
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Landroid/util/Pair;

    .line 211
    .line 212
    invoke-direct {v1, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    nop

    .line 217
    :sswitch_data_0
    .sparse-switch
        0x300c4f -> :sswitch_3
        0x58d9bd6 -> :sswitch_2
        0x5faa95b -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private requestResourcePrefetchInternalAwaitComplete(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/jsbridge/LynxResourceModule$PrefetchInternalCallback;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v12, 0x1

    .line 20
    const/16 v3, 0x7d65

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v13, ""

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    sparse-switch v5, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_0
    const-string v5, "video"

    .line 38
    .line 39
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x3

    .line 47
    goto :goto_0

    .line 48
    :sswitch_1
    const-string v5, "image"

    .line 49
    .line 50
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v4, 0x2

    .line 58
    goto :goto_0

    .line 59
    :sswitch_2
    const-string v5, "audio"

    .line 60
    .line 61
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v4, v12

    .line 69
    goto :goto_0

    .line 70
    :sswitch_3
    const-string v5, "font"

    .line 71
    .line 72
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move v4, v2

    .line 80
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    const-string v1, "Parameters error! Unknown type :"

    .line 84
    .line 85
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    move-object v11, v3

    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :pswitch_0
    iget-object v3, v0, Lcom/lynx/jsbridge/LynxResourceModule;->mImagePrefetchHelper:Lcom/lynx/tasm/service/ILynxImageService;

    .line 93
    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    const/16 v1, 0x7d66

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const-string v13, "Image prefetch helper do not exist!"

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_4
    iget-object v2, v0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getFrescoCallerContext()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v1, Ljava/util/Map;

    .line 113
    .line 114
    new-instance v4, Lcom/lynx/jsbridge/LynxResourceModule$4;

    .line 115
    .line 116
    invoke-direct {v4, v0, v10}, Lcom/lynx/jsbridge/LynxResourceModule$4;-><init>(Lcom/lynx/jsbridge/LynxResourceModule;Lcom/lynx/jsbridge/LynxResourceModule$PrefetchInternalCallback;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v3, v8, v2, v1, v4}, Lcom/lynx/tasm/service/ILynxImageService;->prefetchImage(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Lcom/lynx/tasm/image/model/ImageLoadListener;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    move v2, v12

    .line 123
    goto :goto_3

    .line 124
    :pswitch_1
    const-string v4, "missing preloadKey!"

    .line 125
    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    :goto_2
    move-object v11, v3

    .line 129
    move-object v13, v4

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const-string v5, "preloadKey"

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-interface {v1, v5, v6}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const-string v7, "videoID"

    .line 139
    .line 140
    invoke-interface {v1, v7, v6}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const-string v7, "size"

    .line 145
    .line 146
    const-wide/32 v14, 0x7d000

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v7, v14, v15}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v14

    .line 153
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-class v7, Lcom/lynx/tasm/service/ILynxResourceService;

    .line 158
    .line 159
    invoke-virtual {v1, v7}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/lynx/tasm/service/ILynxResourceService;

    .line 164
    .line 165
    if-nez v1, :cond_6

    .line 166
    .line 167
    const/16 v1, 0x7d67

    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    const-string v13, "Resource service do not exist!"

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    if-nez v5, :cond_7

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    new-instance v7, Lcom/lynx/jsbridge/LynxResourceModule$6;

    .line 180
    .line 181
    invoke-direct {v7, v0, v10}, Lcom/lynx/jsbridge/LynxResourceModule$6;-><init>(Lcom/lynx/jsbridge/LynxResourceModule;Lcom/lynx/jsbridge/LynxResourceModule$PrefetchInternalCallback;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v2, p1

    .line 185
    .line 186
    move-object v3, v5

    .line 187
    move-object v4, v6

    .line 188
    move-wide v5, v14

    .line 189
    invoke-interface/range {v1 .. v7}, Lcom/lynx/tasm/service/ILynxResourceService;->preloadMedia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/lynx/tasm/service/ILynxResourceService$PreloadMediaCallback;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_2
    invoke-static {}, Lcom/lynx/tasm/fontface/FontFaceManager;->getInstance()Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v3, v0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 198
    .line 199
    new-instance v4, Lcom/lynx/jsbridge/LynxResourceModule$5;

    .line 200
    .line 201
    invoke-direct {v4, v0, v10}, Lcom/lynx/jsbridge/LynxResourceModule$5;-><init>(Lcom/lynx/jsbridge/LynxResourceModule;Lcom/lynx/jsbridge/LynxResourceModule$PrefetchInternalCallback;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v3, v8, v1, v4}, Lcom/lynx/tasm/fontface/FontFaceManager;->prefetchFont(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/tasm/fontface/FontFaceManager$FontFacePrefetchListener;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :goto_3
    if-nez v2, :cond_8

    .line 209
    .line 210
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-interface {v10, v1, v13}, Lcom/lynx/jsbridge/LynxResourceModule$PrefetchInternalCallback;->onComplete(ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v2, "requestResourcePrefetchInternalAwaitComplete uri: "

    .line 220
    .line 221
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v2, " type: "

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v2, "LynxResourceModule"

    .line 240
    .line 241
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :sswitch_data_0
    .sparse-switch
        0x300c4f -> :sswitch_3
        0x58d9bd6 -> :sswitch_2
        0x5faa95b -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private resourcePrefetch(Lcom/lynx/react/bridge/ReadableMap;Z)Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v8, ""

    .line 5
    .line 6
    invoke-direct {v6, v7, v8}, Lcom/lynx/jsbridge/LynxResourceModule;->createResult(ILjava/lang/String;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    const-string v0, "data"

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    invoke-interface {v1, v0, v10}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/react/bridge/ReadableArray;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    const-string v12, "msg"

    .line 20
    .line 21
    const-string v13, "code"

    .line 22
    .line 23
    const-string v14, "request"

    .line 24
    .line 25
    const-string v15, "cancel"

    .line 26
    .line 27
    if-nez v11, :cond_1

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    move-object v5, v15

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v5, v14

    .line 34
    :goto_0
    const/16 v7, 0x7d65

    .line 35
    .line 36
    const-string v8, "Parameters error in Lynx resource prefetch module! Value of \'data\' should be an array."

    .line 37
    .line 38
    const-string v3, "Please check the parameters passed to Lynx resource prefetch module."

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    move-object/from16 v0, p0

    .line 42
    .line 43
    move v1, v7

    .line 44
    move-object v2, v8

    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/lynx/jsbridge/LynxResourceModule;->reportError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, v13, v7}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v12, v8}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    new-instance v5, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 57
    .line 58
    invoke-direct {v5}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 59
    .line 60
    .line 61
    move v4, v7

    .line 62
    :goto_1
    invoke-interface {v11}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge v4, v0, :cond_8

    .line 67
    .line 68
    invoke-direct {v6, v7, v8}, Lcom/lynx/jsbridge/LynxResourceModule;->createResult(ILjava/lang/String;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v11, v4}, Lcom/lynx/react/bridge/ReadableArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Map:Lcom/lynx/react/bridge/ReadableType;

    .line 77
    .line 78
    const/16 v2, 0x7d65

    .line 79
    .line 80
    if-eq v0, v1, :cond_2

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "Parameters error in Lynx resource prefetch module! The prefetch data should be a map."

    .line 87
    .line 88
    move-object v7, v0

    .line 89
    move/from16 v16, v4

    .line 90
    .line 91
    move-object/from16 v17, v5

    .line 92
    .line 93
    move-object v4, v8

    .line 94
    move-object v5, v1

    .line 95
    goto :goto_4

    .line 96
    :cond_2
    invoke-interface {v11, v4}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "uri"

    .line 101
    .line 102
    invoke-interface {v0, v1, v10}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v2, "type"

    .line 107
    .line 108
    move/from16 v16, v4

    .line 109
    .line 110
    invoke-interface {v0, v2, v10}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move-object/from16 v17, v5

    .line 115
    .line 116
    const-string v5, "params"

    .line 117
    .line 118
    invoke-interface {v0, v5, v10}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/ReadableMap;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v7, :cond_3

    .line 123
    .line 124
    if-nez v4, :cond_4

    .line 125
    .line 126
    :cond_3
    const/16 v0, 0x7d65

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    if-eqz p2, :cond_5

    .line 130
    .line 131
    invoke-direct {v6, v7, v4, v0}, Lcom/lynx/jsbridge/LynxResourceModule;->cancelResourcePrefetchInternal(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Landroid/util/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-direct {v6, v7, v4, v0}, Lcom/lynx/jsbridge/LynxResourceModule;->requestResourcePrefetchInternal(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Landroid/util/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_2
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, Ljava/lang/Integer;

    .line 143
    .line 144
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v3, v1, v7}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v2, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v4, v7

    .line 155
    move-object v7, v5

    .line 156
    move-object v5, v0

    .line 157
    goto :goto_4

    .line 158
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "Parameters error in Lynx resource prefetch module! \'uri\' or \'type\' is null."

    .line 163
    .line 164
    move-object v5, v1

    .line 165
    move-object v4, v7

    .line 166
    move-object v7, v0

    .line 167
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz p2, :cond_6

    .line 178
    .line 179
    move-object/from16 v18, v15

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_6
    move-object/from16 v18, v14

    .line 183
    .line 184
    :goto_5
    const-string v19, "If it is a parameter error, please check the parameters passed in. If the Resource service does not exist, it may be due to an error that occurred while creating the resource service through reflection. Please contact the client RD for help."

    .line 185
    .line 186
    move-object/from16 v0, p0

    .line 187
    .line 188
    move-object v2, v5

    .line 189
    move-object v10, v3

    .line 190
    move-object/from16 v3, v19

    .line 191
    .line 192
    move-object/from16 v6, v17

    .line 193
    .line 194
    move-object/from16 v17, v8

    .line 195
    .line 196
    move-object v8, v5

    .line 197
    move-object/from16 v5, v18

    .line 198
    .line 199
    invoke-direct/range {v0 .. v5}, Lcom/lynx/jsbridge/LynxResourceModule;->reportError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_7
    move-object v10, v3

    .line 204
    move-object/from16 v6, v17

    .line 205
    .line 206
    move-object/from16 v17, v8

    .line 207
    .line 208
    move-object v8, v5

    .line 209
    :goto_6
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {v10, v13, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v12, v8}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v10}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 220
    .line 221
    .line 222
    add-int/lit8 v4, v16, 0x1

    .line 223
    .line 224
    move-object v5, v6

    .line 225
    move-object/from16 v8, v17

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    move-object/from16 v6, p0

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_8
    move-object v6, v5

    .line 234
    const-string v0, "details"

    .line 235
    .line 236
    invoke-virtual {v9, v0, v6}, Lcom/lynx/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    .line 237
    .line 238
    .line 239
    :goto_7
    return-object v9
.end method

.method private resourcePrefetchAwaitComplete(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;J)V
    .locals 26

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    const/4 v13, 0x1

    .line 6
    const/4 v14, 0x0

    .line 7
    const-string v15, ""

    .line 8
    .line 9
    invoke-direct {v11, v14, v15}, Lcom/lynx/jsbridge/LynxResourceModule;->createResult(ILjava/lang/String;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    const-string v0, "data"

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    invoke-interface {v1, v0, v9}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/react/bridge/ReadableArray;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    if-nez v8, :cond_1

    .line 23
    .line 24
    const-string v3, "Please check the parameters passed to Lynx resource prefetch module."

    .line 25
    .line 26
    const/16 v6, 0x7d65

    .line 27
    .line 28
    const-string v7, "Parameters error in Lynx resource prefetch module! Value of \'data\' should be an array."

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const-string v5, "request"

    .line 32
    .line 33
    move-object/from16 v0, p0

    .line 34
    .line 35
    move v1, v6

    .line 36
    move-object v2, v7

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/lynx/jsbridge/LynxResourceModule;->reportError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "code"

    .line 41
    .line 42
    invoke-virtual {v10, v0, v6}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "msg"

    .line 46
    .line 47
    invoke-virtual {v10, v0, v7}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz v12, :cond_0

    .line 51
    .line 52
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v12, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    invoke-interface {v8}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_3

    .line 65
    .line 66
    if-eqz v12, :cond_2

    .line 67
    .line 68
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v12, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    filled-new-array {v14}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    new-array v6, v13, [Z

    .line 81
    .line 82
    aput-boolean v14, v6, v14

    .line 83
    .line 84
    new-instance v5, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 85
    .line 86
    invoke-direct {v5}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v0, "details"

    .line 90
    .line 91
    invoke-virtual {v10, v0, v5}, Lcom/lynx/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    invoke-direct {v4, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lcom/lynx/jsbridge/LynxResourceModule$2;

    .line 100
    .line 101
    move-object v0, v3

    .line 102
    move-object/from16 v1, p0

    .line 103
    .line 104
    move-object v2, v4

    .line 105
    move-object v13, v3

    .line 106
    move-object v3, v6

    .line 107
    move-object/from16 v17, v4

    .line 108
    .line 109
    move-object v4, v10

    .line 110
    move-object/from16 v18, v5

    .line 111
    .line 112
    move-object/from16 v5, p2

    .line 113
    .line 114
    move-object/from16 v19, v6

    .line 115
    .line 116
    move-object/from16 v6, v16

    .line 117
    .line 118
    invoke-direct/range {v0 .. v6}, Lcom/lynx/jsbridge/LynxResourceModule$2;-><init>(Lcom/lynx/jsbridge/LynxResourceModule;Ljava/lang/ref/WeakReference;[ZLcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/Callback;[I)V

    .line 119
    .line 120
    .line 121
    move-wide/from16 v0, p3

    .line 122
    .line 123
    invoke-static {v13, v0, v1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;J)V

    .line 124
    .line 125
    .line 126
    move v13, v14

    .line 127
    :goto_0
    if-ge v13, v7, :cond_8

    .line 128
    .line 129
    invoke-interface {v8, v13}, Lcom/lynx/react/bridge/ReadableArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Map:Lcom/lynx/react/bridge/ReadableType;

    .line 134
    .line 135
    const/16 v2, 0x7d65

    .line 136
    .line 137
    if-eq v0, v1, :cond_4

    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "Parameters error in Lynx resource prefetch module! The prefetch data should be a map."

    .line 144
    .line 145
    move-object/from16 v20, v0

    .line 146
    .line 147
    move-object v4, v1

    .line 148
    move-object v6, v9

    .line 149
    move-object v3, v15

    .line 150
    move-object v5, v3

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-interface {v8, v13}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "uri"

    .line 157
    .line 158
    invoke-interface {v0, v1, v15}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v3, "type"

    .line 163
    .line 164
    invoke-interface {v0, v3, v15}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-string v4, "params"

    .line 169
    .line 170
    invoke-interface {v0, v4, v9}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/ReadableMap;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    if-eqz v3, :cond_6

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_6

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_5

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object v6, v0

    .line 196
    move-object v5, v1

    .line 197
    move-object/from16 v20, v2

    .line 198
    .line 199
    move-object v4, v15

    .line 200
    goto :goto_2

    .line 201
    :cond_6
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v4, "Parameters error in Lynx resource prefetch module! \'uri\' or \'type\' is null."

    .line 206
    .line 207
    move-object v6, v0

    .line 208
    move-object v5, v1

    .line 209
    move-object/from16 v20, v2

    .line 210
    .line 211
    :goto_2
    new-instance v2, Lcom/lynx/jsbridge/LynxResourceModule$3;

    .line 212
    .line 213
    move-object v0, v2

    .line 214
    move-object/from16 v1, p0

    .line 215
    .line 216
    move-object v14, v2

    .line 217
    move-object/from16 v2, v17

    .line 218
    .line 219
    move-object/from16 p1, v3

    .line 220
    .line 221
    move-object v3, v5

    .line 222
    move-object v12, v4

    .line 223
    move-object/from16 v4, v19

    .line 224
    .line 225
    move-object/from16 v21, v15

    .line 226
    .line 227
    move-object v15, v5

    .line 228
    move-object/from16 v5, p1

    .line 229
    .line 230
    move/from16 p3, v13

    .line 231
    .line 232
    move-object v13, v6

    .line 233
    move-object/from16 v6, v18

    .line 234
    .line 235
    move/from16 v22, v7

    .line 236
    .line 237
    move-object/from16 v7, v16

    .line 238
    .line 239
    move-object/from16 v23, v8

    .line 240
    .line 241
    move/from16 v8, v22

    .line 242
    .line 243
    move-object/from16 v24, v9

    .line 244
    .line 245
    move-object/from16 v9, p2

    .line 246
    .line 247
    move-object/from16 v25, v10

    .line 248
    .line 249
    invoke-direct/range {v0 .. v10}, Lcom/lynx/jsbridge/LynxResourceModule$3;-><init>(Lcom/lynx/jsbridge/LynxResourceModule;Ljava/lang/ref/WeakReference;Ljava/lang/String;[ZLjava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;[IILcom/lynx/react/bridge/Callback;Lcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-interface {v14, v0, v12}, Lcom/lynx/jsbridge/LynxResourceModule$PrefetchInternalCallback;->onComplete(ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :goto_3
    const/4 v0, 0x1

    .line 266
    goto :goto_4

    .line 267
    :cond_7
    move-object/from16 v3, p1

    .line 268
    .line 269
    invoke-direct {v11, v15, v3, v13, v14}, Lcom/lynx/jsbridge/LynxResourceModule;->requestResourcePrefetchInternalAwaitComplete(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/jsbridge/LynxResourceModule$PrefetchInternalCallback;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :goto_4
    add-int/lit8 v13, p3, 0x1

    .line 274
    .line 275
    move-object/from16 v12, p2

    .line 276
    .line 277
    move-object/from16 v15, v21

    .line 278
    .line 279
    move/from16 v7, v22

    .line 280
    .line 281
    move-object/from16 v8, v23

    .line 282
    .line 283
    move-object/from16 v9, v24

    .line 284
    .line 285
    move-object/from16 v10, v25

    .line 286
    .line 287
    const/4 v14, 0x0

    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_8
    return-void
.end method


# virtual methods
.method public cancelResourcePrefetch(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    const-string v0, "cancelResourcePrefetch"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, p1, v1}, Lcom/lynx/jsbridge/LynxResourceModule;->resourcePrefetch(Lcom/lynx/react/bridge/ReadableMap;Z)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public requestResourcePrefetch(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 6
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    const-string v0, "requestResourcePrefetch"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/32 v2, 0xea60

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const-string v4, "awaitComplete"

    .line 13
    .line 14
    invoke-interface {p3, v4, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const-string v5, "awaitTimeout"

    .line 19
    .line 20
    invoke-interface {p3, v5, v2, v3}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v1

    .line 26
    :goto_0
    if-eqz v4, :cond_1

    .line 27
    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, " start resourcePrefetchAwaitComplete with timeout: "

    .line 31
    .line 32
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const-string v1, "LynxResourceModule"

    .line 43
    .line 44
    invoke-static {v1, p3}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/lynx/jsbridge/LynxResourceModule;->resourcePrefetchAwaitComplete(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;J)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/lynx/jsbridge/LynxResourceModule;->resourcePrefetch(Lcom/lynx/react/bridge/ReadableMap;Z)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public requestResourcePrefetchImage(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 8
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "params"

    .line 9
    .line 10
    invoke-interface {p1, v2, v1}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/ReadableMap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v4, "Please check the parameters passed to Lynx resource prefetch module."

    .line 17
    .line 18
    const/16 p1, 0x7d65

    .line 19
    .line 20
    const-string v0, "Parameters error in Lynx resource prefetch module! \'uri\' is null."

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move v2, p1

    .line 26
    move-object v3, v0

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/lynx/jsbridge/LynxResourceModule;->reportError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, Lcom/lynx/jsbridge/LynxResourceModule;->createResult(ILjava/lang/String;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxResourceModule;->mImagePrefetchHelper:Lcom/lynx/tasm/service/ILynxImageService;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    const-string v5, "If it is a parameter error, please check the parameters passed in. If the Resource service does not exist, it may be due to an error that occurred while creating the resource service through reflection. Please contact the client RD for help."

    .line 49
    .line 50
    const/16 p1, 0x7d66

    .line 51
    .line 52
    const-string v0, "Image prefetch helper do not exist!"

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v2, p0

    .line 57
    move v3, p1

    .line 58
    move-object v4, v0

    .line 59
    invoke-direct/range {v2 .. v7}, Lcom/lynx/jsbridge/LynxResourceModule;->reportError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-direct {p0, p1, v0}, Lcom/lynx/jsbridge/LynxResourceModule;->createResult(ILjava/lang/String;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    iget-object v2, p0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getFrescoCallerContext()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast p1, Ljava/util/Map;

    .line 83
    .line 84
    new-instance v3, Lcom/lynx/jsbridge/LynxResourceModule$1;

    .line 85
    .line 86
    invoke-direct {v3, p0, p2}, Lcom/lynx/jsbridge/LynxResourceModule$1;-><init>(Lcom/lynx/jsbridge/LynxResourceModule;Lcom/lynx/react/bridge/Callback;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v0, v2, p1, v3}, Lcom/lynx/tasm/service/ILynxImageService;->prefetchImage(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Lcom/lynx/tasm/image/model/ImageLoadListener;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
