.class Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper;->fetchResourceWithDynamicComponentFetcher(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper$LoadedHandler;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper;

.field final synthetic val$handler:Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper$LoadedHandler;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper;Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper$LoadedHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper$1;->this$0:Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper$1;->val$handler:Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper$LoadedHandler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onComponentLoaded([BLjava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper$1;->val$handler:Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper$LoadedHandler;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper$LoadedHandler;->onLoaded([BLjava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
