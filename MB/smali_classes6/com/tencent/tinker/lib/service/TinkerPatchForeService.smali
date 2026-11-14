.class public Lcom/tencent/tinker/lib/service/TinkerPatchForeService;
.super Landroid/app/Service;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    new-instance p1, Lcom/tencent/tinker/lib/service/TinkerPatchForeService$a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/tencent/tinker/lib/service/TinkerPatchForeService$a;-><init>(Lcom/tencent/tinker/lib/service/TinkerPatchForeService;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    return p1
.end method
