.class Lcom/gecolux/xonandroid/ui/activity/Hilt_AppSettingActivity$1;
.super Ljava/lang/Object;
.source "Hilt_AppSettingActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/activity/Hilt_AppSettingActivity;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/activity/Hilt_AppSettingActivity;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/ui/activity/Hilt_AppSettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/Hilt_AppSettingActivity$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/Hilt_AppSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 44
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/Hilt_AppSettingActivity$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/Hilt_AppSettingActivity;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/activity/Hilt_AppSettingActivity;->inject()V

    return-void
.end method
