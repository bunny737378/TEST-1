.class public final Lcom/smartdigimkt/f/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/f/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f/f;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/f/b;->a:Lcom/smartdigimkt/f/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 4
    .line 5
    iget p1, p1, Landroid/os/Message;->what:I

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/f/b;->a:Lcom/smartdigimkt/f/f;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/smartdigimkt/f/f;->a:Lcom/smartdigimkt/v/f;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/smartdigimkt/v/f;->i()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/smartdigimkt/f/b;->a:Lcom/smartdigimkt/f/f;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/smartdigimkt/f/f;->b:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->getAdvancedNativeWebview()Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 31
    :cond_1
    :goto_0
    return-void
.end method
