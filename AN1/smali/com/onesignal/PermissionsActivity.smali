.class public Lcom/onesignal/PermissionsActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static A:Z

.field public static final B:Ljava/util/HashMap;

.field public static y:Z

.field public static z:Z


# instance fields
.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/onesignal/PermissionsActivity;->B:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "INTENT_EXTRA_CALLBACK_CLASS"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    const-string v0, "INTENT_EXTRA_PERMISSION_TYPE"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/onesignal/PermissionsActivity;->w:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "INTENT_EXTRA_ANDROID_PERMISSION_STRING"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/onesignal/PermissionsActivity;->x:Ljava/lang/String;

    .line 25
    .line 26
    sget-boolean v0, Lcom/onesignal/PermissionsActivity;->y:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    sput-boolean v0, Lcom/onesignal/PermissionsActivity;->y:Z

    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/onesignal/l1;->T(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    xor-int/2addr v0, v1

    .line 38
    sput-boolean v0, Lcom/onesignal/PermissionsActivity;->A:Z

    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    const-string v1, "Could not find callback class for PermissionActivity: "

    .line 52
    .line 53
    invoke-static {v1, v0}, Ld/i;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/onesignal/w1;->B(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onesignal/PermissionsActivity;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onesignal/PermissionsActivity;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    sput-boolean p2, Lcom/onesignal/PermissionsActivity;->y:Z

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lcom/onesignal/l0;

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-direct {p2, p0, v0, p3}, Lcom/onesignal/l0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x1f4

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p1, Lcom/onesignal/g;->x:Lcom/onesignal/e;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcom/onesignal/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const-string p2, "com.onesignal.PermissionsActivity"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    const p1, 0x7f01002c

    .line 39
    .line 40
    .line 41
    const p2, 0x7f01002d

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
