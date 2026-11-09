.class public final Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity$onCreate$4;
.super Landroidx/activity/OnBackPressedCallback;
.source "AppUpdateActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/gecolux/xonandroid/ui/activity/AppUpdateActivity$onCreate$4",
        "Landroidx/activity/OnBackPressedCallback;",
        "handleOnBackPressed",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $forceUpdate:Z

.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;


# direct methods
.method constructor <init>(ZLcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;)V
    .locals 0

    iput-boolean p1, p0, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity$onCreate$4;->$forceUpdate:Z

    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity$onCreate$4;->this$0:Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;

    const/4 p1, 0x1

    .line 62
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity$onCreate$4;->$forceUpdate:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity$onCreate$4;->this$0:Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;

    invoke-static {v0}, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;->access$goToMain(Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;)V

    :cond_0
    return-void
.end method
