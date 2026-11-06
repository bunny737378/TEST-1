.class public Lcom/lynx/tasm/core/resource/LynxResourceLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final ASSETS_SCHEME:Ljava/lang/String; = "assets://"

.field static final CORE_DEBUG_JS:Ljava/lang/String; = "lynx_core_dev.js"

.field static final CORE_JS:Ljava/lang/String; = "assets://lynx_core.js"

.field static final FILE_SCHEME:Ljava/lang/String; = "file://"

.field static final LYNX_ASSETS_SCHEME:Ljava/lang/String; = "lynx_assets://"

.field static final METHOD_NAME_LOAD_LOCAL_SCRIPT:Ljava/lang/String; = "loadLocalResource"

.field static final METHOD_NAME_LOAD_SCRIPT:Ljava/lang/String; = "loadExternalResource"

.field static final MSG_NULL_DATA:Ljava/lang/String; = "get null data for provider."

.field static final RESOURCE_LOADER_FAILED:I = -0x1

.field static final RESOURCE_LOADER_SUCCESS:I = 0x0

.field static final TAG:Ljava/lang/String; = "LynxResourceLoader"


# instance fields
.field private final mFetcherWrapper:Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper;

.field private final mGenericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

.field private final mLynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

.field private final mReportHelper:Lcom/lynx/tasm/LynxInfoReportHelper;

.field private final mTemplateLoaderHelper:Lcom/lynx/tasm/core/resource/TemplateLoaderHelper;

.field private final mWeekErrorReceiver:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/ILynxErrorReceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;Lcom/lynx/tasm/component/DynamicComponentFetcher;Lcom/lynx/tasm/ILynxErrorReceiver;Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/lynx/tasm/LynxInfoReportHelper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/lynx/tasm/LynxInfoReportHelper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->mReportHelper:Lcom/lynx/tasm/LynxInfoReportHelper;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->mLynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 12
    .line 13
    new-instance p1, Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper;-><init>(Lcom/lynx/tasm/component/DynamicComponentFetcher;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->mFetcherWrapper:Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->mWeekErrorReceiver:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    new-instance p1, Lcom/lynx/tasm/core/resource/TemplateLoaderHelper;

    .line 28
    .line 29
    invoke-direct {p1, p4}, Lcom/lynx/tasm/core/resource/TemplateLoaderHelper;-><init>(Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->mTemplateLoaderHelper:Lcom/lynx/tasm/core/resource/TemplateLoaderHelper;

    .line 33
    .line 34
    iput-object p5, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->mGenericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 35
    .line 36
    return-void
.end method

.method public static InvokeNativeCallbackWithBytes(J[BILjava/lang/String;)V
    .locals 8

    .line 1
    const-wide/16 v3, 0x0

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-wide v0, p0

    .line 5
    move-object v2, p2

    .line 6
    move v6, p3

    .line 7
    move-object v7, p4

    .line 8
    invoke-static/range {v0 .. v7}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->nativeInvokeCallback(J[BJLjava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/tasm/core/resource/LynxResourceLoader;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->mWeekErrorReceiver:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/lynx/tasm/core/resource/LynxResourceLoader;)Lcom/lynx/tasm/LynxInfoReportHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->mReportHelper:Lcom/lynx/tasm/LynxInfoReportHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method private fetchExternalByteCodeByGenericFetcher(JLjava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->mGenericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    new-instance v0, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;

    .line 8
    .line 9
    sget-object v1, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeExternalByteCode:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 10
    .line 11
    invoke-direct {v0, p3, v1}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;-><init>(Ljava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->mGenericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 15
    .line 16
    new-instance v2, Lcom/lynx/tasm/core/resource/LynxResourceLoader$6;

    .line 17
    .line 18
    invoke-direct {v2, p0, p3, p1, p2}, Lcom/lynx/tasm/core/resource/LynxResourceLoader$6;-><init>(Lcom/lynx/tasm/core/resource/LynxResourceLoader;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;->fetchResource(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method private fetchScriptByGenericFetcher(JLjava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->mGenericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;

    .line 6
    .line 7
    sget-object v1, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeExternalJSSource:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 8
    .line 9
    invoke-direct {v0, p3, v1}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;-><init>(Ljava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->mGenericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 13
    .line 14
    new-instance v2, Lcom/lynx/tasm/core/resource/LynxResourceLoader$7;

    .line 15
    .line 16
    invoke-direct {v2, p0, p3, p1, p2}, Lcom/lynx/tasm/core/resource/LynxResourceLoader$7;-><init>(Lcom/lynx/tasm/core/resource/LynxResourceLoader;Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;->fetchResource(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method private fetchScriptByProvider(JLjava/lang/String;)Z
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->getResourceProviderByType(I)Lcom/lynx/tasm/provider/LynxResourceProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    new-instance v1, Lcom/lynx/tasm/provider/LynxResourceRequest;

    .line 12
    .line 13
    invoke-direct {v1, p3}, Lcom/lynx/tasm/provider/LynxResourceRequest;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/lynx/tasm/core/resource/LynxResourceLoader$8;

    .line 17
    .line 18
    invoke-direct {v2, p0, p3, p1, p2}, Lcom/lynx/tasm/core/resource/LynxResourceLoader$8;-><init>(Lcom/lynx/tasm/core/resource/LynxResourceLoader;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/provider/LynxResourceProvider;->request(Lcom/lynx/tasm/provider/LynxResourceRequest;Lcom/lynx/tasm/provider/LynxResourceCallback;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method private fetchTemplateByFetcherWrapper(JLjava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->mFetcherWrapper:Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper;

    .line 2
    .line 3
    new-instance v7, Lcom/lynx/tasm/core/resource/LynxResourceLoader$4;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p3

    .line 8
    move-wide v4, p1

    .line 9
    move-object v6, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/lynx/tasm/core/resource/LynxResourceLoader$4;-><init>(Lcom/lynx/tasm/core/resource/LynxResourceLoader;Ljava/lang/String;JLcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3, v7}, Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper;->fetchResourceWithDynamicComponentFetcher(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper$LoadedHandler;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private fetchTemplateByGenericTemplateFetcher(JLjava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->mTemplateLoaderHelper:Lcom/lynx/tasm/core/resource/TemplateLoaderHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/core/resource/TemplateLoaderHelper;->hasTemplateFetcher()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Generic template fetcher existed: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "LynxResourceLoader"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_0
    new-instance v6, Lcom/lynx/tasm/core/resource/TemplateResourceCallback;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->mReportHelper:Lcom/lynx/tasm/LynxInfoReportHelper;

    .line 33
    .line 34
    move-object v0, v6

    .line 35
    move-object v1, p3

    .line 36
    move-wide v2, p1

    .line 37
    move-object v5, p4

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/core/resource/TemplateResourceCallback;-><init>(Ljava/lang/String;JLcom/lynx/tasm/LynxInfoReportHelper;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->mTemplateLoaderHelper:Lcom/lynx/tasm/core/resource/TemplateLoaderHelper;

    .line 42
    .line 43
    invoke-virtual {p1, p3, v6}, Lcom/lynx/tasm/core/resource/TemplateLoaderHelper;->fetchTemplateByGenericTemplateFetcher(Ljava/lang/String;Lcom/lynx/tasm/core/resource/TemplateResourceCallback;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method private fetchTemplateByProvider(JLjava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Z
    .locals 9

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->getResourceProviderByType(I)Lcom/lynx/tasm/provider/LynxResourceProvider;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    new-instance v1, Lcom/lynx/tasm/provider/LynxResourceRequest;

    .line 11
    .line 12
    invoke-direct {v1, p3}, Lcom/lynx/tasm/provider/LynxResourceRequest;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v8, Lcom/lynx/tasm/core/resource/LynxResourceLoader$5;

    .line 16
    .line 17
    move-object v2, v8

    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p3

    .line 20
    move-wide v5, p1

    .line 21
    move-object v7, p4

    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/lynx/tasm/core/resource/LynxResourceLoader$5;-><init>(Lcom/lynx/tasm/core/resource/LynxResourceLoader;Ljava/lang/String;JLcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v8}, Lcom/lynx/tasm/provider/LynxResourceProvider;->request(Lcom/lynx/tasm/provider/LynxResourceRequest;Lcom/lynx/tasm/provider/LynxResourceCallback;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method private getResourceProviderByType(I)Lcom/lynx/tasm/provider/LynxResourceProvider;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->mLynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->toTypeString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getResourceProvidersByKey(Ljava/lang/String;)Lcom/lynx/tasm/provider/LynxResourceProvider;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "lynx resource provider is null, type: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "LynxResourceLoader"

    .line 32
    .line 33
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v0
.end method

.method private loadJSSource(Ljava/lang/String;)[B
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "LynxResourceLoader"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "loadJSSource failed with empty name"

    .line 11
    .line 12
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "loadJSSource with name "

    .line 19
    .line 20
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    const-string v0, "assets://lynx_core.js"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isDevtoolEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :try_start_1
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v3, "lynx_core_dev.js"

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object v3, v1

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :catch_0
    move-exception v0

    .line 79
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    move-object v0, v1

    .line 83
    :goto_0
    if-eqz v0, :cond_2

    .line 84
    .line 85
    :try_start_3
    invoke-direct {p0}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->nativeConfigLynxResourceSetting()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception v3

    .line 90
    move-object v10, v3

    .line 91
    move-object v3, v0

    .line 92
    move-object v0, v10

    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_1
    move-object v0, v1

    .line 96
    :cond_2
    :goto_1
    if-nez v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x7

    .line 103
    if-le v3, v4, :cond_4

    .line 104
    .line 105
    const-string v3, "file://"

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v4, "/"

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    new-instance v4, Ljava/io/File;

    .line 126
    .line 127
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    new-instance v4, Ljava/io/File;

    .line 132
    .line 133
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    new-instance v3, Ljava/io/FileInputStream;

    .line 149
    .line 150
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 151
    .line 152
    .line 153
    move-object v0, v3

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const/16 v4, 0x9

    .line 160
    .line 161
    if-le v3, v4, :cond_5

    .line 162
    .line 163
    const-string v3, "assets://"

    .line 164
    .line 165
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_5

    .line 170
    .line 171
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_3

    .line 196
    :cond_5
    const-string v3, "lynx_assets://"

    .line 197
    .line 198
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_7

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->loadLynxJSAsset(Ljava/lang/String;)[B

    .line 205
    .line 206
    .line 207
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 211
    .line 212
    .line 213
    :catch_1
    :cond_6
    return-object p1

    .line 214
    :cond_7
    :goto_3
    if-eqz v0, :cond_9

    .line 215
    .line 216
    :try_start_5
    invoke-direct {p0, v0}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->toByteArray(Ljava/io/InputStream;)[B

    .line 217
    .line 218
    .line 219
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 223
    .line 224
    .line 225
    :catch_2
    :cond_8
    return-object p1

    .line 226
    :cond_9
    if-eqz v0, :cond_b

    .line 227
    .line 228
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :goto_4
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 236
    if-eqz v3, :cond_a

    .line 237
    .line 238
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 239
    .line 240
    .line 241
    :catch_3
    :cond_a
    if-eqz v0, :cond_b

    .line 242
    .line 243
    const/16 v7, 0x765e

    .line 244
    .line 245
    const-string v8, "Error when loading js source"

    .line 246
    .line 247
    const-string v5, "loadLocalResource"

    .line 248
    .line 249
    move-object v4, p0

    .line 250
    move-object v6, p1

    .line 251
    move-object v9, v0

    .line 252
    invoke-virtual/range {v4 .. v9}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->reportError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v3, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v4, "loadJSSource "

    .line 258
    .line 259
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string p1, "with error message: "

    .line 266
    .line 267
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :catch_4
    :cond_b
    :goto_5
    return-object v1

    .line 281
    :catchall_2
    move-exception p1

    .line 282
    if-eqz v3, :cond_c

    .line 283
    .line 284
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 285
    .line 286
    .line 287
    :catch_5
    :cond_c
    throw p1
.end method

.method private loadResource(JLjava/lang/String;IZ)V
    .locals 7
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->loadResource(JLjava/lang/String;I)V

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getBriefIOExecutor()Ljava/util/concurrent/Executor;

    move-result-object p5

    new-instance v6, Lcom/lynx/tasm/core/resource/LynxResourceLoader$1;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/core/resource/LynxResourceLoader$1;-><init>(Lcom/lynx/tasm/core/resource/LynxResourceLoader;JLjava/lang/String;I)V

    invoke-interface {p5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    const/4 p4, -0x1

    .line 3
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    const/4 p5, 0x0

    .line 4
    invoke-static {p1, p2, p5, p4, p3}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->InvokeNativeCallbackWithBytes(J[BILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private native nativeConfigLynxResourceSetting()V
.end method

.method public static native nativeInvokeCallback(J[BJLjava/nio/ByteBuffer;ILjava/lang/String;)V
.end method

.method private toByteArray(Ljava/io/InputStream;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x1000

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private toTypeString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const-string p1, "EXTERNAL_JS_SOURCE"

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    const-string p1, "DYNAMIC_COMPONENT"

    .line 15
    .line 16
    return-object p1
.end method


# virtual methods
.method public loadBytecode(JLjava/lang/String;I)V
    .locals 2
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ne p4, v0, :cond_1

    .line 4
    .line 5
    iget-object p4, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->mGenericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    new-instance p4, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;

    .line 10
    .line 11
    sget-object v0, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeExternalByteCode:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 12
    .line 13
    invoke-direct {p4, p3, v0}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;-><init>(Ljava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->mGenericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 17
    .line 18
    new-instance v1, Lcom/lynx/tasm/core/resource/LynxResourceLoader$2;

    .line 19
    .line 20
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/lynx/tasm/core/resource/LynxResourceLoader$2;-><init>(Lcom/lynx/tasm/core/resource/LynxResourceLoader;Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p4, v1}, Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;->fetchBytecode(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p3, -0x1

    .line 28
    const-string p4, "No available provider or fetcher."

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, p2, v0, p3, p4}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->InvokeNativeCallbackWithBytes(J[BILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public loadLynxJSAsset(Ljava/lang/String;)[B
    .locals 8

    .line 1
    const-string v0, "loadLynxJSAsset inputStream close error: "

    .line 2
    .line 3
    const-string v1, "LynxResourceLoader"

    .line 4
    .line 5
    const-string v2, "loadLynxJSAsset "

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    :try_start_0
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Lcom/lynx/tasm/LynxEnv;->isDevtoolEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    :try_start_1
    const-string v5, "\\."

    .line 25
    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    array-length v6, v5

    .line 31
    const/4 v7, 0x2

    .line 32
    if-ne v6, v7, :cond_0

    .line 33
    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    aget-object v7, v5, v7

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v7, "_dev."

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    aget-object v5, v5, v7

    .line 52
    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 77
    .line 78
    .line 79
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v3

    .line 82
    move-object v5, v4

    .line 83
    goto :goto_4

    .line 84
    :catch_0
    :cond_0
    move-object v5, v4

    .line 85
    :goto_0
    if-nez v5, :cond_1

    .line 86
    .line 87
    :try_start_2
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception v3

    .line 109
    goto :goto_4

    .line 110
    :cond_1
    :goto_1
    if-eqz v5, :cond_3

    .line 111
    .line 112
    invoke-direct {p0, v5}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->toByteArray(Ljava/io/InputStream;)[B

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catch_1
    move-exception v2

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_2
    return-object p1

    .line 143
    :cond_3
    if-eqz v5, :cond_4

    .line 144
    .line 145
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :catch_2
    move-exception v2

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :goto_4
    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v2, "with error message "

    .line 179
    .line 180
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 195
    .line 196
    .line 197
    if-eqz v5, :cond_4

    .line 198
    .line 199
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :catch_3
    move-exception v2

    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    :goto_5
    const-string v0, "loadLynxJSAsset failed, can not load "

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v4

    .line 220
    :catchall_2
    move-exception p1

    .line 221
    if-eqz v5, :cond_5

    .line 222
    .line 223
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :catch_4
    move-exception v2

    .line 228
    new-instance v3, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_5
    :goto_6
    throw p1
.end method

.method public loadResource(JLjava/lang/String;I)V
    .locals 4

    const/4 v0, 0x7

    .line 5
    const-string v1, "No available provider or fetcher."

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq p4, v0, :cond_6

    const/16 v0, 0x9

    if-eq p4, v0, :cond_3

    const/16 v0, 0xb

    if-eq p4, v0, :cond_2

    const/16 v0, 0xf

    if-eq p4, v0, :cond_0

    .line 6
    const-string p3, "Unsupported type"

    .line 7
    invoke-static {p4, p3}, LH1/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-static {p1, p2, v3, v2, p3}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->InvokeNativeCallbackWithBytes(J[BILjava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object p4, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeTemplate:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->fetchTemplateByGenericTemplateFetcher(JLjava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p1, p2, v3, v2, v1}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->InvokeNativeCallbackWithBytes(J[BILjava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {p0, p3}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->loadJSSource(Ljava/lang/String;)[B

    move-result-object p3

    const/4 p4, 0x0

    .line 13
    invoke-static {p1, p2, p3, p4, v3}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->InvokeNativeCallbackWithBytes(J[BILjava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->fetchScriptByGenericFetcher(JLjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_0

    .line 15
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->fetchScriptByProvider(JLjava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_0

    .line 16
    :cond_5
    invoke-static {p1, p2, v3, v2, v1}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->InvokeNativeCallbackWithBytes(J[BILjava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_6
    sget-object p4, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeDynamicComponent:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->fetchTemplateByGenericTemplateFetcher(JLjava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    .line 19
    :cond_7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->fetchTemplateByFetcherWrapper(JLjava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    .line 20
    :cond_8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->fetchTemplateByProvider(JLjava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Z

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_0

    .line 21
    :cond_9
    invoke-static {p1, p2, v3, v2, v1}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->InvokeNativeCallbackWithBytes(J[BILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/lynx/tasm/core/resource/LynxResourceLoader$3;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move v2, p3

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/core/resource/LynxResourceLoader$3;-><init>(Lcom/lynx/tasm/core/resource/LynxResourceLoader;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v7}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
