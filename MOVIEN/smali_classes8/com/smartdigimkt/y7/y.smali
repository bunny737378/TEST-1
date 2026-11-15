.class public final Lcom/smartdigimkt/y7/y;
.super Landroid/os/FileObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/y7/z;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/y7/z;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/y7/y;->a:Lcom/smartdigimkt/y7/z;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/y7/y;->a:Lcom/smartdigimkt/y7/z;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/y7/z;->O:Lcom/smartdigimkt/y7/w;

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/y7/y;->a:Lcom/smartdigimkt/y7/z;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/smartdigimkt/y7/z;->O:Lcom/smartdigimkt/y7/w;

    .line 16
    .line 17
    const-wide/16 v0, 0x1e

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 21
    :cond_0
    return-void
.end method
