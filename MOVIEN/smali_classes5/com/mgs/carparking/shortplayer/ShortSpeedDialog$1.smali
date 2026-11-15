.class Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter$taskWindow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/shortplayer/ShortSpeedDialog;->initView(Landroid/view/View;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/shortplayer/ShortSpeedDialog;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/shortplayer/ShortSpeedDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$1;->a:Lcom/mgs/carparking/shortplayer/ShortSpeedDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public startAfterConstant(ILcom/mgs/carparking/shortplayer/SpeedBean;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$1;->a:Lcom/mgs/carparking/shortplayer/ShortSpeedDialog;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/mgs/carparking/shortplayer/ShortSpeedDialog;->callBack:Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$CallBack;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/mgs/carparking/shortplayer/SpeedBean;->getNetCineVarSpeed()Ljava/lang/Float;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$CallBack;->netCineVarSelect(Ljava/lang/Float;)V

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$1;->a:Lcom/mgs/carparking/shortplayer/ShortSpeedDialog;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 19
    return-void
.end method
