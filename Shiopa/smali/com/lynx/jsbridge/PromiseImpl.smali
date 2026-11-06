.class public Lcom/lynx/jsbridge/PromiseImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/jsbridge/Promise;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final DEFAULT_ERROR:Ljava/lang/String; = "EUNSPECIFIED"


# instance fields
.field private mReject:Lcom/lynx/react/bridge/Callback;

.field private mResolve:Lcom/lynx/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/lynx/react/bridge/Callback;Lcom/lynx/react/bridge/Callback;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/jsbridge/PromiseImpl;->mResolve:Lcom/lynx/react/bridge/Callback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lynx/jsbridge/PromiseImpl;->mReject:Lcom/lynx/react/bridge/Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public reject(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "EUNSPECIFIED"

    invoke-virtual {p0, v0, p1}, Lcom/lynx/jsbridge/PromiseImpl;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reject(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lynx/jsbridge/PromiseImpl;->mReject:Lcom/lynx/react/bridge/Callback;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 3
    const-string p1, "EUNSPECIFIED"

    .line 4
    :cond_0
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 5
    const-string v1, "code"

    invoke-interface {v0, v1, p1}, Lcom/lynx/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string p1, "message"

    invoke-interface {v0, p1, p2}, Lcom/lynx/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/lynx/jsbridge/PromiseImpl;->mReject:Lcom/lynx/react/bridge/Callback;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public resolve(Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/jsbridge/PromiseImpl;->mResolve:Lcom/lynx/react/bridge/Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
