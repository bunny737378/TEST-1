.class Lcom/gecolux/xonandroid/ui/activity/Hilt_MainActivity$1;
.super Ljava/lang/Object;
.source "Hilt_MainActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/activity/Hilt_MainActivity;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/activity/Hilt_MainActivity;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/ui/activity/Hilt_MainActivity;)V
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
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/Hilt_MainActivity$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/Hilt_MainActivity;

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
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/Hilt_MainActivity$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/Hilt_MainActivity;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/activity/Hilt_MainActivity;->inject()V

    return-void
.end method
