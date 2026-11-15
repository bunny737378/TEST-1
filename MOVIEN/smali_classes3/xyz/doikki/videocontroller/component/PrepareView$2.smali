.class Lxyz/doikki/videocontroller/component/PrepareView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxyz/doikki/videocontroller/component/PrepareView;->setClickStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxyz/doikki/videocontroller/component/PrepareView;


# direct methods
.method public constructor <init>(Lxyz/doikki/videocontroller/component/PrepareView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView$2;->this$0:Lxyz/doikki/videocontroller/component/PrepareView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView$2;->this$0:Lxyz/doikki/videocontroller/component/PrepareView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lxyz/doikki/videocontroller/component/PrepareView;->access$100(Lxyz/doikki/videocontroller/component/PrepareView;)Lxyz/doikki/videoplayer/controller/ControlWrapper;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->start()V

    .line 10
    return-void
.end method
