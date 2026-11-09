.class public final Lcom/onesignal/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/O1;


# static fields
.field public static final a:Ljava/util/HashSet;

.field public static b:Z

.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/onesignal/X;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/onesignal/X;->a:Ljava/util/HashSet;

    .line 12
    .line 13
    sget-object v1, Lcom/onesignal/PermissionsActivity;->B:Ljava/util/HashMap;

    .line 14
    .line 15
    const-string v2, "NOTIFICATION"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    if-le v0, v2, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/onesignal/w1;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    if-le v0, v2, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    sput-boolean v1, Lcom/onesignal/X;->c:Z

    .line 52
    .line 53
    return-void
.end method

.method public static c(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/X;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/onesignal/t0;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_1
    iget-object v2, v2, Lcom/onesignal/t0;->a:Lcom/onesignal/q;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/onesignal/q;->j(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static d()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/onesignal/w1;->j()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f1100c6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "activity.getString(R.str\u2026ermission_name_for_title)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v2, 0x7f1100c7

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "activity.getString(R.str\u2026mission_settings_message)"

    .line 27
    .line 28
    invoke-static {v2, v3}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/onesignal/N;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/onesignal/N;-><init>(ILandroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Lcom/onesignal/l1;->U(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/N;)V

    .line 38
    .line 39
    .line 40
    return v4

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/w1;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/w1;->l(Landroid/content/Context;)Lcom/onesignal/S0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/onesignal/OSUtils;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-boolean v2, v0, Lcom/onesignal/S0;->x:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    iput-boolean v1, v0, Lcom/onesignal/S0;->x:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lcom/onesignal/S0;->w:Lw1/r;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lw1/r;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {v3}, Lcom/onesignal/X;->c(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/onesignal/X;->d()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/onesignal/X;->c(Z)V

    :cond_1
    return-void
.end method
