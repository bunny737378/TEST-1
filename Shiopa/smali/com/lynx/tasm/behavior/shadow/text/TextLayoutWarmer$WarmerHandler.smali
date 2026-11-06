.class final Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer$WarmerHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WarmerHandler"
.end annotation


# static fields
.field public static final WARM_LAYOUT:I


# instance fields
.field private final mPicture:Landroid/graphics/Picture;


# direct methods
.method private constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    :try_start_0
    new-instance p1, Landroid/graphics/Picture;

    invoke-direct {p1}, Landroid/graphics/Picture;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer$WarmerHandler;->mPicture:Landroid/graphics/Picture;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer$WarmerHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer$WarmerHandler;->mPicture:Landroid/graphics/Picture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/text/Layout;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer$WarmerHandler;->mPicture:Landroid/graphics/Picture;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer$WarmerHandler;->mPicture:Landroid/graphics/Picture;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Picture;->endRecording()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    :cond_2
    return-void
.end method
