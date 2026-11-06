.class public Lcom/lynx/devtoolwrapper/DevToolOverlayDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/devtoolwrapper/DevToolOverlayDelegate$SingletonHelper;
    }
.end annotation


# instance fields
.field private mService:Lcom/lynx/devtoolwrapper/OverlayService;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/devtoolwrapper/DevToolOverlayDelegate$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/devtoolwrapper/DevToolOverlayDelegate;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/lynx/devtoolwrapper/DevToolOverlayDelegate;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolOverlayDelegate$SingletonHelper;->access$100()Lcom/lynx/devtoolwrapper/DevToolOverlayDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public getAllVisibleOverlaySign()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolOverlayDelegate;->mService:Lcom/lynx/devtoolwrapper/OverlayService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/lynx/devtoolwrapper/OverlayService;->getAllVisibleOverlaySign()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getGlobalOverlayView()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolOverlayDelegate;->mService:Lcom/lynx/devtoolwrapper/OverlayService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/lynx/devtoolwrapper/OverlayService;->getGlobalOverlayView()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public init(Lcom/lynx/devtoolwrapper/OverlayService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/devtoolwrapper/DevToolOverlayDelegate;->mService:Lcom/lynx/devtoolwrapper/OverlayService;

    .line 2
    .line 3
    return-void
.end method
