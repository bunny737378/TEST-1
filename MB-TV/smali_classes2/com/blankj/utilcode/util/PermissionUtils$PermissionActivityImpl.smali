.class final Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;
.super Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/PermissionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PermissionActivityImpl"
.end annotation


# static fields
.field public static a:I = -0x1

.field public static b:Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->b:Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;Lcom/blankj/utilcode/util/UtilsTransActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->b(Lcom/blankj/utilcode/util/UtilsTransActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static start(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->b:Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/UtilsTransActivity;->v(Lcom/blankj/utilcode/util/Utils$b;Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->b()Lcom/blankj/utilcode/util/PermissionUtils$a;

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->c()Lcom/blankj/utilcode/util/PermissionUtils$a;

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final b(Lcom/blankj/utilcode/util/UtilsTransActivity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->d()Lcom/blankj/utilcode/util/PermissionUtils;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$3;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$3;-><init>(Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;Lcom/blankj/utilcode/util/UtilsTransActivity;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, p1, v0}, Lcom/blankj/utilcode/util/PermissionUtils;->a(Lcom/blankj/utilcode/util/PermissionUtils;Lcom/blankj/utilcode/util/UtilsTransActivity;Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->d()Lcom/blankj/utilcode/util/PermissionUtils;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/blankj/utilcode/util/PermissionUtils;->e(Lcom/blankj/utilcode/util/PermissionUtils;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public dispatchTouchEvent(Lcom/blankj/utilcode/util/UtilsTransActivity;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public onActivityResult(Lcom/blankj/utilcode/util/UtilsTransActivity;IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreated(Lcom/blankj/utilcode/util/UtilsTransActivity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const v0, 0x40010

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "TYPE"

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x1

    .line 23
    const-string v1, "PermissionUtils"

    .line 24
    .line 25
    if-ne p2, v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->d()Lcom/blankj/utilcode/util/PermissionUtils;

    .line 28
    .line 29
    .line 30
    const-string p2, "sInstance is null."

    .line 31
    .line 32
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    if-ne p2, v0, :cond_1

    .line 41
    .line 42
    sput v0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->a:I

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/PermissionUtils;->f(Landroid/app/Activity;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x3

    .line 49
    if-ne p2, v0, :cond_2

    .line 50
    .line 51
    sput v0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->a:I

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/PermissionUtils;->g(Landroid/app/Activity;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 58
    .line 59
    .line 60
    const-string p1, "type is wrong."

    .line 61
    .line 62
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public onDestroy(Lcom/blankj/utilcode/util/UtilsTransActivity;)V
    .locals 2

    .line 1
    sget v0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->a(I)V

    .line 7
    .line 8
    .line 9
    sput v1, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->a:I

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;->onDestroy(Lcom/blankj/utilcode/util/UtilsTransActivity;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onRequestPermissionsResult(Lcom/blankj/utilcode/util/UtilsTransActivity;I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->d()Lcom/blankj/utilcode/util/PermissionUtils;

    .line 5
    .line 6
    .line 7
    return-void
.end method
