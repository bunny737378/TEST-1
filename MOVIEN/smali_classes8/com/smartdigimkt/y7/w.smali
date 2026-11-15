.class public final Lcom/smartdigimkt/y7/w;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/y7/z;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/y7/z;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/y7/w;->a:Lcom/smartdigimkt/y7/z;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

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
    iget-object p1, p0, Lcom/smartdigimkt/y7/w;->a:Lcom/smartdigimkt/y7/z;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/smartdigimkt/y7/b;->p:Lcom/smartdigimkt/y7/t;

    .line 14
    .line 15
    new-instance v1, Lcom/smartdigimkt/y7/u;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcom/smartdigimkt/y7/u;-><init>(Lcom/smartdigimkt/y7/z;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/y7/t;->execute(Ljava/lang/Runnable;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/y7/w;->a:Lcom/smartdigimkt/y7/z;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/smartdigimkt/y7/z;->L:Lcom/smartdigimkt/y7/t;

    .line 27
    .line 28
    new-instance v0, Lcom/smartdigimkt/y7/v;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/smartdigimkt/y7/v;-><init>(Lcom/smartdigimkt/y7/w;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/y7/t;->execute(Ljava/lang/Runnable;)V

    .line 35
    :goto_0
    return-void
.end method
