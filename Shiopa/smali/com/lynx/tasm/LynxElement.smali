.class public final Lcom/lynx/tasm/LynxElement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/LynxElement$Callback;
    }
.end annotation


# instance fields
.field private final mSign:I

.field private final mTemplateRender:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/LynxTemplateRender;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/tasm/LynxElement;->mTemplateRender:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput p2, p0, Lcom/lynx/tasm/LynxElement;->mSign:I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/lynx/tasm/LynxElement$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lynx/tasm/LynxElement;->lambda$toJSONString$0(Lcom/lynx/tasm/LynxElement$Callback;)V

    return-void
.end method

.method private static synthetic lambda$toJSONString$0(Lcom/lynx/tasm/LynxElement$Callback;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcom/lynx/tasm/LynxElement$Callback;->onResult(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public toJSONString(Lcom/lynx/tasm/LynxElement$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/LynxElement$Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxElement;->mTemplateRender:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/lynx/tasm/LynxTemplateRender;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget v1, p0, Lcom/lynx/tasm/LynxElement;->mSign:I

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/LynxTemplateRender;->lynxElementToJSONString(ILcom/lynx/tasm/LynxElement$Callback;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    :goto_0
    new-instance v0, Lcom/lynx/tasm/b;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1, p1}, Lcom/lynx/tasm/b;-><init>(ILcom/lynx/tasm/LynxElement$Callback;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
