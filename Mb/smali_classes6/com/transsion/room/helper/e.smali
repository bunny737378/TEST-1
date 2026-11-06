.class public final Lcom/transsion/room/helper/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lfp/c;


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private b:Lkotlin/jvm/functions/Function1;

.field private final c:Landroidx/activity/result/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/transsion/room/helper/e;->a:Landroidx/fragment/app/Fragment;

    .line 11
    new-instance v0, Lf/k;

    .line 13
    invoke-direct {v0}, Lf/k;-><init>()V

    .line 16
    new-instance v1, Lcom/transsion/room/helper/a;

    .line 18
    invoke-direct {v1, p0}, Lcom/transsion/room/helper/a;-><init>(Lcom/transsion/room/helper/e;)V

    .line 21
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lf/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 24
    move-result-object p1

    .line 25
    const-string v0, "registerForActivityResult(...)"

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/transsion/room/helper/e;->c:Landroidx/activity/result/b;

    .line 32
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/room/helper/e;->i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/transsion/room/helper/e;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/room/helper/e;->g(Lcom/transsion/room/helper/e;Landroidx/activity/result/ActivityResult;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/transsion/room/helper/e;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/room/helper/e;->j(Lcom/transsion/room/helper/e;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/location/LocationSettingsResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/room/helper/e;->h(Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/location/LocationSettingsResponse;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g(Lcom/transsion/room/helper/e;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/room/helper/e;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 13
    move-result p1

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne p1, v1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/transsion/room/helper/e;->b:Lkotlin/jvm/functions/Function1;

    .line 30
    return-void
.end method

.method private static final h(Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/location/LocationSettingsResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p0
.end method

.method private static final i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method

.method private static final j(Lcom/transsion/room/helper/e;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "exception"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    :try_start_0
    new-instance v0, Landroidx/activity/result/IntentSenderRequest$a;

    .line 12
    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ResolvableApiException;->getResolution()Landroid/app/PendingIntent;

    .line 17
    move-result-object p1

    .line 18
    const-string v1, "getResolution(...)"

    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {v0, p1}, Landroidx/activity/result/IntentSenderRequest$a;-><init>(Landroid/app/PendingIntent;)V

    .line 26
    invoke-virtual {v0}, Landroidx/activity/result/IntentSenderRequest$a;->a()Landroidx/activity/result/IntentSenderRequest;

    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lcom/transsion/room/helper/e;->c:Landroidx/activity/result/b;

    .line 32
    invoke-virtual {p0, p1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/room/helper/e;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x64

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 17
    const-string v1, "apply(...)"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 24
    invoke-direct {v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "addLocationRequest(...)"

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/transsion/room/helper/e;->a:Landroidx/fragment/app/Fragment;

    .line 38
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_0

    .line 44
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/location/LocationServices;->getSettingsClient(Landroid/app/Activity;)Lcom/google/android/gms/location/SettingsClient;

    .line 53
    move-result-object v1

    .line 54
    const-string v2, "getSettingsClient(...)"

    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v0}, Lcom/google/android/gms/location/SettingsClient;->checkLocationSettings(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;

    .line 66
    move-result-object v0

    .line 67
    const-string v1, "checkLocationSettings(...)"

    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v1, Lcom/transsion/room/helper/b;

    .line 74
    invoke-direct {v1, p1}, Lcom/transsion/room/helper/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 77
    new-instance p1, Lcom/transsion/room/helper/c;

    .line 79
    invoke-direct {p1, v1}, Lcom/transsion/room/helper/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 82
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 85
    new-instance p1, Lcom/transsion/room/helper/d;

    .line 87
    invoke-direct {p1, p0}, Lcom/transsion/room/helper/d;-><init>(Lcom/transsion/room/helper/e;)V

    .line 90
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 93
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "location"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/location/LocationManager;

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 16
    const-string v1, "gps"

    .line 18
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    return v0
.end method
