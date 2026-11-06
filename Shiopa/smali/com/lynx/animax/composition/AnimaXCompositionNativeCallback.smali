.class public Lcom/lynx/animax/composition/AnimaXCompositionNativeCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mListener:Lcom/lynx/animax/composition/AnimaXCompositionListener;


# direct methods
.method public constructor <init>(Lcom/lynx/animax/composition/AnimaXCompositionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/animax/composition/AnimaXCompositionNativeCallback;->mListener:Lcom/lynx/animax/composition/AnimaXCompositionListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompositionCallback(Lcom/lynx/animax/composition/AnimaXComposition;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/composition/AnimaXCompositionNativeCallback;->mListener:Lcom/lynx/animax/composition/AnimaXCompositionListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/lynx/animax/composition/AnimaXCompositionListener;->onCompositionReady(Lcom/lynx/animax/composition/AnimaXComposition;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-interface {v0, p2}, Lcom/lynx/animax/composition/AnimaXCompositionListener;->onCompositionFailed(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-string p1, "Unknown error"

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/lynx/animax/composition/AnimaXCompositionListener;->onCompositionFailed(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
