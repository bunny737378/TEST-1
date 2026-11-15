.class public Lcom/mgs/carparking/util/FloatActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/List;

.field public static b:Lcom/mgs/carparking/util/PermissionListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method

.method public static bridge synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/mgs/carparking/util/FloatActivity;->a:Ljava/util/List;

    return-object v0
.end method

.method public static declared-synchronized c(Landroid/content/Context;Lcom/mgs/carparking/util/PermissionListener;)V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/mgs/carparking/util/FloatActivity;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/mgs/carparking/util/FloatActivity;->a:Ljava/util/List;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/mgs/carparking/util/FloatActivity;->a:Ljava/util/List;

    .line 15
    .line 16
    new-instance v1, Lcom/mgs/carparking/util/FloatActivity$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Lcom/mgs/carparking/util/FloatActivity$1;-><init>()V

    .line 20
    .line 21
    sput-object v1, Lcom/mgs/carparking/util/FloatActivity;->b:Lcom/mgs/carparking/util/PermissionListener;

    .line 22
    .line 23
    new-instance v1, Landroid/content/Intent;

    .line 24
    .line 25
    const-class v2, Lcom/mgs/carparking/util/FloatActivity;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    const/high16 v2, 0x10000000

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1}, Lcom/mgs/carparking/util/FloatActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    :goto_0
    sget-object p0, Lcom/mgs/carparking/util/FloatActivity;->a:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0

    .line 48
    throw p0
.end method

.method public static safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v2, "package:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0, v1}, Lcom/mgs/carparking/util/FloatActivity;->safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 40
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/mgs/carparking/util/Util;->b(Landroid/content/Context;)Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/mgs/carparking/util/FloatActivity;->b:Lcom/mgs/carparking/util/PermissionListener;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/mgs/carparking/util/PermissionListener;->onSuccess()V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object p1, Lcom/mgs/carparking/util/FloatActivity;->b:Lcom/mgs/carparking/util/PermissionListener;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/mgs/carparking/util/PermissionListener;->a()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mgs/carparking/util/FloatActivity;->b()V

    .line 7
    return-void
.end method
