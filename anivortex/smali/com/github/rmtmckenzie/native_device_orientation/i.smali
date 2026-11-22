.class public final Lcom/github/rmtmckenzie/native_device_orientation/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/rmtmckenzie/native_device_orientation/a;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public b:Lcom/github/rmtmckenzie/native_device_orientation/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/github/rmtmckenzie/native_device_orientation/i;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/github/rmtmckenzie/native_device_orientation/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/rmtmckenzie/native_device_orientation/i;->b:Lcom/github/rmtmckenzie/native_device_orientation/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/rmtmckenzie/native_device_orientation/h;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/github/rmtmckenzie/native_device_orientation/i;->b:Lcom/github/rmtmckenzie/native_device_orientation/h;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/github/rmtmckenzie/native_device_orientation/i;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/github/rmtmckenzie/native_device_orientation/a;

    .line 26
    .line 27
    invoke-interface {v2, p1}, Lcom/github/rmtmckenzie/native_device_orientation/a;->a(Lcom/github/rmtmckenzie/native_device_orientation/e;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
