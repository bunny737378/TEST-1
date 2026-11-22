.class public final Lcom/github/rmtmckenzie/native_device_orientation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/rmtmckenzie/native_device_orientation/b;


# static fields
.field public static final f:Landroid/content/IntentFilter;


# instance fields
.field public final a:LP0/v;

.field public final b:LB6/d;

.field public final c:Lcom/github/rmtmckenzie/native_device_orientation/c;

.field public d:LU6/i;

.field public e:Lcom/github/rmtmckenzie/native_device_orientation/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/github/rmtmckenzie/native_device_orientation/f;->f:Landroid/content/IntentFilter;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LP0/v;LB6/d;Lcom/github/rmtmckenzie/native_device_orientation/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/github/rmtmckenzie/native_device_orientation/f;->e:Lcom/github/rmtmckenzie/native_device_orientation/e;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/github/rmtmckenzie/native_device_orientation/f;->a:LP0/v;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/github/rmtmckenzie/native_device_orientation/f;->b:LB6/d;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/github/rmtmckenzie/native_device_orientation/f;->c:Lcom/github/rmtmckenzie/native_device_orientation/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/rmtmckenzie/native_device_orientation/f;->d:LU6/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, LU6/i;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1, p0}, LU6/i;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/github/rmtmckenzie/native_device_orientation/f;->d:LU6/i;

    .line 13
    .line 14
    sget-object v1, Lcom/github/rmtmckenzie/native_device_orientation/f;->f:Landroid/content/IntentFilter;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/github/rmtmckenzie/native_device_orientation/f;->b:LB6/d;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LP0/v;->h(LB6/d;)Lcom/github/rmtmckenzie/native_device_orientation/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/github/rmtmckenzie/native_device_orientation/f;->e:Lcom/github/rmtmckenzie/native_device_orientation/e;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/github/rmtmckenzie/native_device_orientation/f;->c:Lcom/github/rmtmckenzie/native_device_orientation/c;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/github/rmtmckenzie/native_device_orientation/c;->a(Lcom/github/rmtmckenzie/native_device_orientation/e;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/rmtmckenzie/native_device_orientation/f;->d:LU6/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/github/rmtmckenzie/native_device_orientation/f;->b:LB6/d;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/github/rmtmckenzie/native_device_orientation/f;->d:LU6/i;

    .line 13
    .line 14
    return-void
.end method
