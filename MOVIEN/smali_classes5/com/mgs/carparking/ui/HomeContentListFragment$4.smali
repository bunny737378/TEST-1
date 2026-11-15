.class Lcom/mgs/carparking/ui/HomeContentListFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/background/CardBanner$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/HomeContentListFragment;->initViewObservable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/HomeContentListFragment;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/HomeContentListFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/HomeContentListFragment$4;->a:Lcom/mgs/carparking/ui/HomeContentListFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mgs/carparking/ui/HomeContentListFragment$4;->a:Lcom/mgs/carparking/ui/HomeContentListFragment;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/mgs/carparking/ui/HomeContentListFragment;->r(Lcom/mgs/carparking/ui/HomeContentListFragment;)Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getId()I

    .line 21
    move-result p1

    .line 22
    .line 23
    const-string v1, "id"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/mgs/carparking/ui/HomeContentListFragment$4;->a:Lcom/mgs/carparking/ui/HomeContentListFragment;

    .line 29
    .line 30
    const-class v1, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lme/goldze/mvvmhabit/base/BaseFragment;->startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 34
    return-void
.end method
