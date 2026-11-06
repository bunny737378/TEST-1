.class public abstract Lcom/lynx/tasm/provider/LynxResourceProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


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


# virtual methods
.method public cancel(Lcom/lynx/tasm/provider/LynxResourceRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/provider/LynxResourceRequest<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public request(Lcom/lynx/tasm/provider/LynxResourceRequest;Lcom/lynx/tasm/provider/LynxResourceCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/provider/LynxResourceRequest<",
            "TT;>;",
            "Lcom/lynx/tasm/provider/LynxResourceCallback<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public request(Lcom/lynx/tasm/provider/LynxResourceRequest;Lcom/lynx/tasm/provider/LynxResourceCallback;Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/provider/LynxResourceRequest<",
            "TT;>;",
            "Lcom/lynx/tasm/provider/LynxResourceCallback<",
            "TC;>;",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/provider/LynxResourceProvider;->request(Lcom/lynx/tasm/provider/LynxResourceRequest;Lcom/lynx/tasm/provider/LynxResourceCallback;)V

    return-void
.end method
