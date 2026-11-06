.class public Lcom/lynx/tasm/LynxError;
.super Lcom/lynx/tasm/LynxErrorCodeLegacy;
.source "SourceFile"


# static fields
.field public static final JAVA_ERROR:I = -0x3

.field public static final JS_ERROR:I = -0x2

.field public static final LEVEL_ERROR:Ljava/lang/String; = "error"

.field public static final LEVEL_WARN:Ljava/lang/String; = "warn"

.field static final LYNX_ERROR_KEY_CONTEXT:Ljava/lang/String; = "context"

.field public static final LYNX_ERROR_KEY_IMAGE_CATEGORIZED_CODE:Ljava/lang/String; = "image_categorized_code"

.field static final LYNX_ERROR_KEY_PREFIX_CONTEXT:Ljava/lang/String; = "lynx_context_"

.field public static final LYNX_ERROR_KEY_RESOURCE_TYPE:Ljava/lang/String; = "type"

.field public static final LYNX_ERROR_KEY_RESOURCE_URL:Ljava/lang/String; = "src"

.field public static final LYNX_ERROR_SUGGESTION_REF_OFFICIAL_SITE:Ljava/lang/String; = "Please refer to the solution in Doc \'LynxError FAQ\' on the official website."

.field public static final LYNX_THROWABLE:Ljava/lang/String; = "throwable"

.field public static final NATIVE_ERROR:I = -0x1

.field private static final TAG:Ljava/lang/String; = "LynxError"


# instance fields
.field private errorObj:Lorg/json/JSONObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mCallStack:Ljava/lang/String;

.field private mCardVersion:Ljava/lang/String;

.field private mConsumers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/LynxSubErrorCode$Consumer;",
            ">;"
        }
    .end annotation
.end field

.field private mCustomInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mErrorType:I

.field private mFixSuggestion:Ljava/lang/String;

.field private mIsLogBoxOnly:Z

.field private mIsNewErrorCode:Z

.field private mJsonStringCache:Ljava/lang/String;

.field private mLevel:Ljava/lang/String;

.field private mRootCause:Ljava/lang/String;

.field private mSubCode:I

.field private mSummaryMessage:Ljava/lang/String;

.field private mTemplateUrl:Ljava/lang/String;

.field private mUserDefineInfo:Lorg/json/JSONObject;

.field private msg:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 6
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    iget-object v0, v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->value:Ljava/lang/String;

    const-string v1, ""

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, -0x3

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lcom/lynx/tasm/LynxErrorCodeLegacy;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxError;->mIsNewErrorCode:Z

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/lynx/tasm/LynxError;->msg:Ljava/lang/String;

    .line 13
    iput p1, p0, Lcom/lynx/tasm/LynxError;->mSubCode:I

    .line 14
    iput-object p2, p0, Lcom/lynx/tasm/LynxError;->mSummaryMessage:Ljava/lang/String;

    .line 15
    iput p5, p0, Lcom/lynx/tasm/LynxError;->mErrorType:I

    .line 16
    iput-object p6, p0, Lcom/lynx/tasm/LynxError;->mCustomInfo:Ljava/util/Map;

    .line 17
    iput-boolean p7, p0, Lcom/lynx/tasm/LynxError;->mIsLogBoxOnly:Z

    .line 18
    invoke-static {p1}, Lcom/lynx/tasm/LynxSubErrorCode;->getMetaData(I)Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 19
    iget-object p2, p1, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;->mLevel:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    sget-object p5, Lcom/lynx/tasm/LynxSubErrorCode$Level;->UNDECIDED:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    if-eq p2, p5, :cond_0

    iget-object p4, p2, Lcom/lynx/tasm/LynxSubErrorCode$Level;->value:Ljava/lang/String;

    :cond_0
    iput-object p4, p0, Lcom/lynx/tasm/LynxError;->mLevel:Ljava/lang/String;

    .line 20
    iget-object p2, p1, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;->mFixSuggestion:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p1, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;->mFixSuggestion:Ljava/lang/String;

    :goto_0
    iput-object p3, p0, Lcom/lynx/tasm/LynxError;->mFixSuggestion:Ljava/lang/String;

    .line 21
    iget-object p1, p1, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;->mConsumer:Ljava/util/List;

    iput-object p1, p0, Lcom/lynx/tasm/LynxError;->mConsumers:Ljava/util/List;

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxError;->mIsNewErrorCode:Z

    goto :goto_1

    .line 23
    :cond_2
    iput-object p4, p0, Lcom/lynx/tasm/LynxError;->mLevel:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/lynx/tasm/LynxError;->mFixSuggestion:Ljava/lang/String;

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/lynx/tasm/LynxError;->mConsumers:Ljava/util/List;

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/LynxErrorCodeLegacy;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxError;->mIsLogBoxOnly:Z

    .line 3
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxError;->mIsNewErrorCode:Z

    .line 4
    iput p2, p0, Lcom/lynx/tasm/LynxError;->mSubCode:I

    .line 5
    iput-object p1, p0, Lcom/lynx/tasm/LynxError;->msg:Ljava/lang/String;

    return-void
.end method

.method private static createLynxError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;Z)Lcom/lynx/tasm/LynxError;
    .locals 9
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    new-instance v8, Lcom/lynx/tasm/LynxError;

    .line 2
    .line 3
    const/4 v5, -0x1

    .line 4
    move-object v0, v8

    .line 5
    move v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v6, p4

    .line 10
    move v7, p5

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Z)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method

.method private generateJsonString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "error_code"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "sub_code"

    .line 16
    .line 17
    iget v2, p0, Lcom/lynx/tasm/LynxError;->mSubCode:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v1, "url"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/lynx/tasm/LynxError;->mTemplateUrl:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/LynxError;->putStringToJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "error"

    .line 30
    .line 31
    iget-object v2, p0, Lcom/lynx/tasm/LynxError;->mSummaryMessage:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/LynxError;->putStringToJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "card_version"

    .line 37
    .line 38
    iget-object v2, p0, Lcom/lynx/tasm/LynxError;->mCardVersion:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/LynxError;->putStringToJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "sdk"

    .line 44
    .line 45
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/LynxError;->putStringToJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "level"

    .line 57
    .line 58
    iget-object v2, p0, Lcom/lynx/tasm/LynxError;->mLevel:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/LynxError;->putStringToJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lorg/json/JSONArray;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/lynx/tasm/LynxError;->mConsumers:Ljava/util/List;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "consumers"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v1, "fix_suggestion"

    .line 76
    .line 77
    iget-object v2, p0, Lcom/lynx/tasm/LynxError;->mFixSuggestion:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/LynxError;->putStringToJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "error_stack"

    .line 83
    .line 84
    iget-object v2, p0, Lcom/lynx/tasm/LynxError;->mCallStack:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/LynxError;->putStringToJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "root_cause"

    .line 90
    .line 91
    iget-object v2, p0, Lcom/lynx/tasm/LynxError;->mRootCause:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/LynxError;->putStringToJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/lynx/tasm/LynxError;->mCustomInfo:Ljava/util/Map;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxError;->putMapValueToJsonObject(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/lynx/tasm/LynxError;->mUserDefineInfo:Lorg/json/JSONObject;

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-lez v1, :cond_0

    .line 110
    .line 111
    const-string v1, "user_define_info"

    .line 112
    .line 113
    iget-object v2, p0, Lcom/lynx/tasm/LynxError;->mUserDefineInfo:Lorg/json/JSONObject;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    goto :goto_1

    .line 121
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    goto :goto_2

    .line 126
    :goto_1
    const-string v1, "LynxError"

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    :goto_2
    if-nez v0, :cond_1

    .line 137
    .line 138
    const-string v0, ""

    .line 139
    .line 140
    :cond_1
    return-object v0
.end method

.method public static putMapValueToJsonObject(Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "lynx_context_"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-lez p1, :cond_3

    .line 84
    .line 85
    const-string p1, "context"

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    return-void
.end method

.method public static putStringToJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public addCustomInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/lynx/tasm/LynxError;->mJsonStringCache:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->mCustomInfo:Ljava/util/Map;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/lynx/tasm/LynxError;->mCustomInfo:Ljava/util/Map;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->mCustomInfo:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public containsCustomField(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->mCustomInfo:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->mCustomInfo:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public getContextInfo()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/lynx/tasm/LynxError;->mCustomInfo:Ljava/util/Map;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "lynx_context_"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0xd

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v4, "src"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxError;->mIsNewErrorCode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/lynx/tasm/LynxError;->mSubCode:I

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x64

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/lynx/tasm/LynxError;->mSubCode:I

    .line 11
    .line 12
    return v0
.end method

.method public getErrorObj()Lorg/json/JSONObject;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->errorObj:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFixSuggestion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->mFixSuggestion:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->mLevel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->mJsonStringCache:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->mJsonStringCache:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->mSummaryMessage:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/lynx/tasm/LynxError;->generateJsonString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/lynx/tasm/LynxError;->mJsonStringCache:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->errorObj:Lorg/json/JSONObject;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/lynx/tasm/LynxError;->mJsonStringCache:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->msg:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iput-object v0, p0, Lcom/lynx/tasm/LynxError;->mJsonStringCache:Ljava/lang/String;

    .line 43
    .line 44
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->mJsonStringCache:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    :cond_4
    return-object v0
.end method

.method public getRootCause()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->mRootCause:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getSubCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/LynxError;->mSubCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getSummaryMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->mSummaryMessage:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/LynxError;->mErrorType:I

    .line 2
    .line 3
    return v0
.end method

.method public isFatal()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->mLevel:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/lynx/tasm/LynxSubErrorCode$Level;->FATAL:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/lynx/tasm/LynxSubErrorCode$Level;->value:Ljava/lang/String;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isJSError()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x12c

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public isLepusError()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x44c

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x4b0

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public isLogBoxOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxError;->mIsLogBoxOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->msg:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->errorObj:Lorg/json/JSONObject;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->mSummaryMessage:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public setCallStack(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lynx/tasm/LynxError;->mJsonStringCache:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/tasm/LynxError;->mCallStack:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public setCardVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lynx/tasm/LynxError;->mJsonStringCache:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/tasm/LynxError;->mCardVersion:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public setCustomInfo(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lynx/tasm/LynxError;->mJsonStringCache:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/tasm/LynxError;->mCustomInfo:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public setLogBoxOnly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxError;->mIsLogBoxOnly:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRootCause(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lynx/tasm/LynxError;->mJsonStringCache:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/tasm/LynxError;->mRootCause:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public setTemplateUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lynx/tasm/LynxError;->mJsonStringCache:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/tasm/LynxError;->mTemplateUrl:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public setUserDefineInfo(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lynx/tasm/LynxError;->mJsonStringCache:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/tasm/LynxError;->mUserDefineInfo:Lorg/json/JSONObject;

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{\"code\": "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ",\"msg\":"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxError;->getMsg()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "}"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
