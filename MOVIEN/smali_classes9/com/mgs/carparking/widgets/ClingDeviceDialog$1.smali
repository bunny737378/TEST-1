.class Lcom/mgs/carparking/widgets/ClingDeviceDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/widgets/DeviceAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/widgets/ClingDeviceDialog;->f(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/widgets/ClingDeviceDialog;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/ClingDeviceDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/ClingDeviceDialog$1;->a:Lcom/mgs/carparking/widgets/ClingDeviceDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "onDeviceAdded"

    .line 3
    .line 4
    const-string v1, "netCineFunonItemAdd "

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mgs/carparking/widgets/ClingDeviceDialog$1;->a:Lcom/mgs/carparking/widgets/ClingDeviceDialog;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/mgs/carparking/widgets/ClingDeviceDialog;->d(Lcom/mgs/carparking/widgets/ClingDeviceDialog;)Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mgs/carparking/widgets/ClingDeviceDialog$1;->a:Lcom/mgs/carparking/widgets/ClingDeviceDialog;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/mgs/carparking/widgets/ClingDeviceDialog;->e(Lcom/mgs/carparking/widgets/ClingDeviceDialog;)Landroid/widget/TextView;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mgs/carparking/widgets/ClingDeviceDialog$1;->a:Lcom/mgs/carparking/widgets/ClingDeviceDialog;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/mgs/carparking/widgets/ClingDeviceDialog;->c(Lcom/mgs/carparking/widgets/ClingDeviceDialog;)Landroid/widget/LinearLayout;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mgs/carparking/widgets/ClingDeviceDialog$1;->a:Lcom/mgs/carparking/widgets/ClingDeviceDialog;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/mgs/carparking/widgets/ClingDeviceDialog;->b(Lcom/mgs/carparking/widgets/ClingDeviceDialog;)Landroid/widget/LinearLayout;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    return-void
.end method

.method public b(Lorg/fourthline/cling/model/meta/Device;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/ClingDeviceDialog$1;->a:Lcom/mgs/carparking/widgets/ClingDeviceDialog;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/mgs/carparking/widgets/ClingDeviceDialog;->m:Lorg/fourthline/cling/model/meta/Device;

    .line 5
    .line 6
    sget-object v0, Lcom/android/cast/dlna/dmc/DLNACastManager;->a:Lcom/android/cast/dlna/dmc/DLNACastManager;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/android/cast/dlna/dmc/DLNACastManager;->o(Lorg/fourthline/cling/model/meta/Device;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/android/cast/dlna/dmc/DLNACastManager;->j(Lorg/fourthline/cling/model/meta/Device;)V

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/mgs/carparking/widgets/ClingDeviceDialog$1;->a:Lcom/mgs/carparking/widgets/ClingDeviceDialog;

    .line 18
    .line 19
    new-instance v2, Lcom/mgs/carparking/widgets/ClingDeviceDialog$1$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/mgs/carparking/widgets/ClingDeviceDialog$1$1;-><init>(Lcom/mgs/carparking/widgets/ClingDeviceDialog$1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v2}, Lcom/android/cast/dlna/dmc/DLNACastManager;->i(Lorg/fourthline/cling/model/meta/Device;Lcom/android/cast/dlna/dmc/control/OnDeviceControlListener;)Lcom/android/cast/dlna/dmc/control/DeviceControl;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, v1, Lcom/mgs/carparking/widgets/ClingDeviceDialog;->l:Lcom/android/cast/dlna/dmc/control/DeviceControl;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/mgs/carparking/widgets/ClingDeviceDialog$1;->a:Lcom/mgs/carparking/widgets/ClingDeviceDialog;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 34
    return-void
.end method
