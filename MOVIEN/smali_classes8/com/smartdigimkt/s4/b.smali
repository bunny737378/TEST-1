.class public final Lcom/smartdigimkt/s4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public a:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const-string v1, "useCustomClose"

    .line 8
    .line 9
    const-string v2, "expand"

    .line 10
    .line 11
    const-string v3, "open"

    .line 12
    .line 13
    const-string v4, "close"

    .line 14
    .line 15
    const-string v5, "unload"

    .line 16
    .line 17
    .line 18
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/smartdigimkt/s4/b;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
