.class public final Lcom/github/rmtmckenzie/native_device_orientation/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/rmtmckenzie/native_device_orientation/b;


# instance fields
.field public final a:LB6/d;

.field public final b:Lcom/github/rmtmckenzie/native_device_orientation/a;

.field public final c:Lcom/github/rmtmckenzie/native_device_orientation/g;

.field public d:LH/t0;

.field public e:Lcom/github/rmtmckenzie/native_device_orientation/e;


# direct methods
.method public constructor <init>(LB6/d;Lcom/github/rmtmckenzie/native_device_orientation/a;Lcom/github/rmtmckenzie/native_device_orientation/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/github/rmtmckenzie/native_device_orientation/h;->e:Lcom/github/rmtmckenzie/native_device_orientation/e;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/github/rmtmckenzie/native_device_orientation/h;->a:LB6/d;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/github/rmtmckenzie/native_device_orientation/h;->b:Lcom/github/rmtmckenzie/native_device_orientation/a;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/github/rmtmckenzie/native_device_orientation/h;->c:Lcom/github/rmtmckenzie/native_device_orientation/g;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/rmtmckenzie/native_device_orientation/h;->d:LH/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/rmtmckenzie/native_device_orientation/h;->b:Lcom/github/rmtmckenzie/native_device_orientation/a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/github/rmtmckenzie/native_device_orientation/h;->e:Lcom/github/rmtmckenzie/native_device_orientation/e;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/github/rmtmckenzie/native_device_orientation/a;->a(Lcom/github/rmtmckenzie/native_device_orientation/e;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, LH/t0;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/github/rmtmckenzie/native_device_orientation/h;->c:Lcom/github/rmtmckenzie/native_device_orientation/g;

    .line 16
    .line 17
    iget v1, v1, Lcom/github/rmtmckenzie/native_device_orientation/g;->nativeValue:I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/github/rmtmckenzie/native_device_orientation/h;->a:LB6/d;

    .line 20
    .line 21
    invoke-direct {v0, p0, v2, v1}, LH/t0;-><init>(Lcom/github/rmtmckenzie/native_device_orientation/h;LB6/d;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/github/rmtmckenzie/native_device_orientation/h;->d:LH/t0;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/github/rmtmckenzie/native_device_orientation/h;->d:LH/t0;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/rmtmckenzie/native_device_orientation/h;->d:LH/t0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/github/rmtmckenzie/native_device_orientation/h;->d:LH/t0;

    .line 11
    .line 12
    return-void
.end method
