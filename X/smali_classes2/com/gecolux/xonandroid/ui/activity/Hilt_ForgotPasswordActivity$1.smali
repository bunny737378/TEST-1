.class Lcom/gecolux/xonandroid/ui/activity/Hilt_ForgotPasswordActivity$1;
.super Ljava/lang/Object;
.source "Hilt_ForgotPasswordActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/activity/Hilt_ForgotPasswordActivity;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/activity/Hilt_ForgotPasswordActivity;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/ui/activity/Hilt_ForgotPasswordActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/Hilt_ForgotPasswordActivity$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/Hilt_ForgotPasswordActivity;

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

    .line 46
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/Hilt_ForgotPasswordActivity$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/Hilt_ForgotPasswordActivity;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/activity/Hilt_ForgotPasswordActivity;->inject()V

    return-void
.end method
