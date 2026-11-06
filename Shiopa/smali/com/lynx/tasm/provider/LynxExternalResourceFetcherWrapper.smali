.class public Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper$LoadedHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LynxExternalResourceFetcherWrapper"


# instance fields
.field private mDynamicComponentFetcher:Lcom/lynx/tasm/component/DynamicComponentFetcher;

.field private mLynxServiceProvider:Lcom/lynx/tasm/provider/LynxResourceServiceProvider;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/component/DynamicComponentFetcher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper;->mLynxServiceProvider:Lcom/lynx/tasm/provider/LynxResourceServiceProvider;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper;->mDynamicComponentFetcher:Lcom/lynx/tasm/component/DynamicComponentFetcher;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public fetchResourceWithDynamicComponentFetcher(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper$LoadedHandler;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper;->mDynamicComponentFetcher:Lcom/lynx/tasm/component/DynamicComponentFetcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Using DynamicComponentFetcher"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper;->mDynamicComponentFetcher:Lcom/lynx/tasm/component/DynamicComponentFetcher;

    .line 11
    .line 12
    new-instance v2, Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper$1;

    .line 13
    .line 14
    invoke-direct {v2, p0, p2}, Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper$1;-><init>(Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper;Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper$LoadedHandler;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p1, v2}, Lcom/lynx/tasm/component/DynamicComponentFetcher;->loadDynamicComponent(Ljava/lang/String;Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method
