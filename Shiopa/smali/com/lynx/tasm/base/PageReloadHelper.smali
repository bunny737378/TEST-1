.class public Lcom/lynx/tasm/base/PageReloadHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/base/PageReloadHelper$InitBundleData;,
        Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;,
        Lcom/lynx/tasm/base/PageReloadHelper$InitData;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PageReloadHelper"


# instance fields
.field private mFragmentsBuffer:Ljava/nio/ByteBuffer;

.field private mIgnoreCache:Z

.field private mInitBinaryData:Lcom/lynx/tasm/base/PageReloadHelper$InitData;

.field private mInitBundleData:Lcom/lynx/tasm/base/PageReloadHelper$InitBundleData;

.field private mInitGlobalProps:Lcom/lynx/tasm/TemplateData;

.field private mInitTemplateData:Lcom/lynx/tasm/TemplateData;

.field private mInitUrlData:Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;

.field private mInitWithBinary:Z

.field private mInitWithBundle:Z

.field private mInitWithUrl:Z

.field private mLynxView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/LynxView;",
            ">;"
        }
    .end annotation
.end field

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitTemplateData:Lcom/lynx/tasm/TemplateData;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitGlobalProps:Lcom/lynx/tasm/TemplateData;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mLynxView:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mUrl:Ljava/lang/String;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitWithBinary:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitWithUrl:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitWithBundle:Z

    .line 33
    .line 34
    new-instance v1, Lcom/lynx/tasm/base/PageReloadHelper$InitData;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, Lcom/lynx/tasm/base/PageReloadHelper$InitData;-><init>(Lcom/lynx/tasm/base/PageReloadHelper;Lcom/lynx/tasm/base/PageReloadHelper$1;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitBinaryData:Lcom/lynx/tasm/base/PageReloadHelper$InitData;

    .line 40
    .line 41
    new-instance v1, Lcom/lynx/tasm/base/PageReloadHelper$InitBundleData;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Lcom/lynx/tasm/base/PageReloadHelper$InitBundleData;-><init>(Lcom/lynx/tasm/base/PageReloadHelper;Lcom/lynx/tasm/base/PageReloadHelper$1;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitBundleData:Lcom/lynx/tasm/base/PageReloadHelper$InitBundleData;

    .line 47
    .line 48
    new-instance v1, Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;

    .line 49
    .line 50
    invoke-direct {v1, p0, v0}, Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;-><init>(Lcom/lynx/tasm/base/PageReloadHelper;Lcom/lynx/tasm/base/PageReloadHelper$1;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitUrlData:Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mFragmentsBuffer:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    iput-boolean p1, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mIgnoreCache:Z

    .line 58
    .line 59
    return-void
.end method

.method private reload(Z[B)V
    .locals 8

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/lynx/tasm/base/PageReloadHelper;->clearCache()V

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mLynxView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lynx/tasm/LynxView;

    if-nez p1, :cond_1

    return-void

    .line 16
    :cond_1
    iget-boolean v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitWithBinary:Z

    const-string v1, "http"

    const-string v2, "PageReloadHelper"

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-nez p2, :cond_3

    .line 18
    iget-object p2, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitBinaryData:Lcom/lynx/tasm/base/PageReloadHelper$InitData;

    invoke-static {p2}, Lcom/lynx/tasm/base/PageReloadHelper$InitData;->access$400(Lcom/lynx/tasm/base/PageReloadHelper$InitData;)[B

    move-result-object p2

    .line 19
    const-string v0, "Reloading lynx view with the old template binary data, the code changes may not take effect."

    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mUrl:Ljava/lang/String;

    goto :goto_1

    .line 21
    :cond_4
    iget-boolean v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitWithBundle:Z

    if-eqz v0, :cond_7

    .line 22
    iget-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitBundleData:Lcom/lynx/tasm/base/PageReloadHelper$InitBundleData;

    invoke-static {v0}, Lcom/lynx/tasm/base/PageReloadHelper$InitBundleData;->access$600(Lcom/lynx/tasm/base/PageReloadHelper$InitBundleData;)Lcom/lynx/tasm/TemplateBundle;

    move-result-object v3

    .line 24
    const-string v0, "Reloading lynx view with the old template bundle data, the code changes may not take effect."

    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_6
    iget-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mUrl:Ljava/lang/String;

    goto :goto_1

    .line 26
    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitUrlData:Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;

    invoke-static {v0}, Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;->access$300(Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 28
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_8

    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    :cond_9
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 33
    const-string v0, ""

    :cond_a
    if-eqz p2, :cond_b

    .line 34
    iget-object v1, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitTemplateData:Lcom/lynx/tasm/TemplateData;

    invoke-virtual {p1, p2, v1, v0}, Lcom/lynx/tasm/LynxView;->renderTemplateWithBaseUrl([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    if-eqz v3, :cond_c

    .line 35
    iget-object p2, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitTemplateData:Lcom/lynx/tasm/TemplateData;

    invoke-virtual {p1, v3, p2, v0}, Lcom/lynx/tasm/LynxView;->renderTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    if-eqz v0, :cond_d

    .line 36
    iget-object p2, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitTemplateData:Lcom/lynx/tasm/TemplateData;

    invoke-virtual {p1, v0, p2}, Lcom/lynx/tasm/LynxView;->renderTemplateUrl(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    goto :goto_2

    .line 37
    :cond_d
    const-string p1, "Failed to reload, the lynx view may not have been loaded before."

    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private resetInitTemplateData(Lcom/lynx/tasm/TemplateData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitTemplateData:Lcom/lynx/tasm/TemplateData;

    .line 2
    .line 3
    return-void
.end method

.method private updateInitTemplateData(Lcom/lynx/tasm/TemplateData;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitTemplateData:Lcom/lynx/tasm/TemplateData;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->deepClone()Lcom/lynx/tasm/TemplateData;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/TemplateData;->updateWithTemplateData(Lcom/lynx/tasm/TemplateData;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public attach(Lcom/lynx/tasm/LynxView;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mLynxView:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public clearCache()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;->cache()Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;->clearCache()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getTemplateDataPtr()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitTemplateData:Lcom/lynx/tasm/TemplateData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getTemplateJsInfo(II)Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitWithBinary:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitBinaryData:Lcom/lynx/tasm/base/PageReloadHelper$InitData;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/lynx/tasm/base/PageReloadHelper$InitData;->access$400(Lcom/lynx/tasm/base/PageReloadHelper$InitData;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitWithUrl:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitUrlData:Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;->access$800(Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_3

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    if-ge p1, v1, :cond_3

    .line 28
    .line 29
    array-length v1, v0

    .line 30
    add-int v2, p1, p2

    .line 31
    .line 32
    if-le v2, v1, :cond_2

    .line 33
    .line 34
    sub-int p2, v1, p1

    .line 35
    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, p1, p2, v1}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_3
    const-string p1, ""

    .line 43
    .line 44
    return-object p1
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public loadFromBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "loadFromBundle:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "PageReloadHelper"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitWithBinary:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitWithUrl:Z

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitWithBundle:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitBundleData:Lcom/lynx/tasm/base/PageReloadHelper$InitBundleData;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/PageReloadHelper$InitBundleData;->access$602(Lcom/lynx/tasm/base/PageReloadHelper$InitBundleData;Lcom/lynx/tasm/TemplateBundle;)Lcom/lynx/tasm/TemplateBundle;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitBundleData:Lcom/lynx/tasm/base/PageReloadHelper$InitBundleData;

    .line 34
    .line 35
    invoke-static {p1, p3}, Lcom/lynx/tasm/base/PageReloadHelper$InitBundleData;->access$702(Lcom/lynx/tasm/base/PageReloadHelper$InitBundleData;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/lynx/tasm/base/PageReloadHelper;->updateInitTemplateData(Lcom/lynx/tasm/TemplateData;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mUrl:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public loadFromLocalFile([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "loadFromLocalFile:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "PageReloadHelper"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitWithUrl:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitWithBundle:Z

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitWithBinary:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitBinaryData:Lcom/lynx/tasm/base/PageReloadHelper$InitData;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/PageReloadHelper$InitData;->access$402(Lcom/lynx/tasm/base/PageReloadHelper$InitData;[B)[B

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitBinaryData:Lcom/lynx/tasm/base/PageReloadHelper$InitData;

    .line 34
    .line 35
    invoke-static {p1, p3}, Lcom/lynx/tasm/base/PageReloadHelper$InitData;->access$502(Lcom/lynx/tasm/base/PageReloadHelper$InitData;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/lynx/tasm/base/PageReloadHelper;->updateInitTemplateData(Lcom/lynx/tasm/TemplateData;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mUrl:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public loadFromURL(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "loadFromURL:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "PageReloadHelper"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitWithBinary:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitWithBundle:Z

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitWithUrl:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitUrlData:Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;->access$302(Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p2}, Lcom/lynx/tasm/base/PageReloadHelper;->updateInitTemplateData(Lcom/lynx/tasm/TemplateData;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mUrl:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public navigate(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitWithBinary:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitWithBundle:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitWithUrl:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitUrlData:Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;->access$302(Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->fromString(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitTemplateData:Lcom/lynx/tasm/TemplateData;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mLynxView:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/lynx/tasm/LynxView;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitUrlData:Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;->access$300(Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitTemplateData:Lcom/lynx/tasm/TemplateData;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/lynx/tasm/LynxView;->renderTemplateUrl(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onGlobalPropsUpdated(Lcom/lynx/tasm/TemplateData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitGlobalProps:Lcom/lynx/tasm/TemplateData;

    .line 2
    .line 3
    return-void
.end method

.method public onReceiveTemplateFragment(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const-string v0, "on receive template fragment"

    .line 2
    .line 3
    const-string v1, "PageReloadHelper"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mFragmentsBuffer:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    array-length v0, p1

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mFragmentsBuffer:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    array-length v2, p1

    .line 35
    if-lt v0, v2, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mFragmentsBuffer:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Template fragments base64 decode failed:"

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    .line 66
    .line 67
    const-string p1, "end of template fragments"

    .line 68
    .line 69
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mFragmentsBuffer:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-lez p1, :cond_1

    .line 82
    .line 83
    iget-boolean p1, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mIgnoreCache:Z

    .line 84
    .line 85
    iget-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mFragmentsBuffer:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/base/PageReloadHelper;->reload(Z[B)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-boolean p1, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mIgnoreCache:Z

    .line 96
    .line 97
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/base/PageReloadHelper;->reload(Z[B)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iput-object p2, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mFragmentsBuffer:Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public onTemplateDataReset(Lcom/lynx/tasm/TemplateData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/base/PageReloadHelper;->resetInitTemplateData(Lcom/lynx/tasm/TemplateData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTemplateDataUpdated(Lcom/lynx/tasm/TemplateData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/base/PageReloadHelper;->updateInitTemplateData(Lcom/lynx/tasm/TemplateData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTemplateLoadSuccess([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitUrlData:Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;->access$802(Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;[B)[B

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reload(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/base/PageReloadHelper;->reload(Z[B)V

    return-void
.end method

.method public reload(ZLjava/lang/String;ZI)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/base/PageReloadHelper;->reload(ZLjava/lang/String;ZILjava/lang/String;)V

    return-void
.end method

.method public reload(ZLjava/lang/String;ZILjava/lang/String;)V
    .locals 2

    if-eqz p5, :cond_0

    .line 3
    const-string v0, "http"

    invoke-virtual {p5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p5}, Lcom/lynx/tasm/base/PageReloadHelper;->reloadWithUrl(ZLjava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    const/4 v0, 0x0

    const-string v1, "PageReloadHelper"

    if-nez p5, :cond_1

    .line 6
    const-string p3, "reload with single template binary transferred by usb"

    invoke-static {v1, p3}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 7
    :try_start_0
    invoke-static {p2, p3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Template base64 decode failed:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/base/PageReloadHelper;->reload(Z[B)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    if-lez p4, :cond_2

    .line 10
    const-string p2, "reload with template fragments transferred by usb"

    invoke-static {v1, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mFragmentsBuffer:Ljava/nio/ByteBuffer;

    .line 12
    iput-boolean p1, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mIgnoreCache:Z

    return-void

    .line 13
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/base/PageReloadHelper;->reload(Z[B)V

    return-void
.end method

.method public reloadWithUrl(ZLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "reloadWithUrl passed by Page.reload CDP msg:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "PageReloadHelper"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mUrl:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/lynx/tasm/base/PageReloadHelper;->clearCache()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mLynxView:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/lynx/tasm/LynxView;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitTemplateData:Lcom/lynx/tasm/TemplateData;

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Lcom/lynx/tasm/LynxView;->renderTemplateUrl(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public saveURL(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/TemplateData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/base/PageReloadHelper;->loadFromURL(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-static {p3}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/base/PageReloadHelper;->loadFromURL(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-eqz p4, :cond_2

    .line 18
    .line 19
    invoke-static {p4}, Lcom/lynx/tasm/TemplateData;->fromString(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/base/PageReloadHelper;->loadFromURL(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/base/PageReloadHelper;->loadFromURL(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
