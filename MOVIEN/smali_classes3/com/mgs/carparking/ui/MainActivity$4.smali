.class Lcom/mgs/carparking/ui/MainActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/widgets/ShowOneVideoPop$ClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/MainActivity;->initViewObservable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/widgets/ShowOneVideoPop;

.field public final synthetic b:Lcom/mgs/carparking/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/MainActivity;Lcom/mgs/carparking/widgets/ShowOneVideoPop;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/MainActivity$4;->b:Lcom/mgs/carparking/ui/MainActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/ui/MainActivity$4;->a:Lcom/mgs/carparking/widgets/ShowOneVideoPop;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/MainActivity$4;->a:Lcom/mgs/carparking/widgets/ShowOneVideoPop;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string v1, "id"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/mgs/carparking/ui/MainActivity$4;->b:Lcom/mgs/carparking/ui/MainActivity;

    .line 18
    .line 19
    const-class v1, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/mgs/carparking/app/BaseActivity;->startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 23
    return-void
.end method
