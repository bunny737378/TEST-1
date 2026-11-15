.class Lcom/mgs/carparking/ui/ShortDramaDetailActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->netCineFunShowSelectionsDialog(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/ShortDramaDetailActivity;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/ShortDramaDetailActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity$4;->a:Lcom/mgs/carparking/ui/ShortDramaDetailActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public netCineVarSelect(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/mgs/carparking/rxevent/ShortVideoPlayPosition;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/mgs/carparking/rxevent/ShortVideoPlayPosition;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/RxBus;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity$4;->a:Lcom/mgs/carparking/ui/ShortDramaDetailActivity;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->h(Lcom/mgs/carparking/ui/ShortDramaDetailActivity;)Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity$4;->a:Lcom/mgs/carparking/ui/ShortDramaDetailActivity;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 27
    return-void
.end method
