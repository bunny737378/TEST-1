.class Lcom/cloud/hisavana/sdk/t2$a;
.super Landroid/os/Handler;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:I

.field private c:I


# direct methods
.method constructor <init>(Lcom/cloud/hisavana/sdk/t2;Landroid/os/Looper;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    const/4 p2, 0x1

    .line 5
    iput p2, p0, Lcom/cloud/hisavana/sdk/t2$a;->c:I

    .line 7
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/t2$a;->a:Ljava/lang/ref/WeakReference;

    .line 14
    iput p3, p0, Lcom/cloud/hisavana/sdk/t2$a;->b:I

    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/cloud/hisavana/sdk/t2$a;->c:I

    .line 4
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 4
    iget p1, p0, Lcom/cloud/hisavana/sdk/t2$a;->c:I

    .line 6
    iget v0, p0, Lcom/cloud/hisavana/sdk/t2$a;->b:I

    .line 8
    if-lt p1, v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 13
    iput p1, p0, Lcom/cloud/hisavana/sdk/t2$a;->c:I

    .line 15
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/t2$a;->a:Ljava/lang/ref/WeakReference;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/t2$a;->a:Ljava/lang/ref/WeakReference;

    .line 27
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/cloud/hisavana/sdk/t2;

    .line 33
    if-eqz p1, :cond_1

    .line 35
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/t2;->J(Lcom/cloud/hisavana/sdk/t2;)V

    .line 38
    :cond_1
    return-void
.end method
