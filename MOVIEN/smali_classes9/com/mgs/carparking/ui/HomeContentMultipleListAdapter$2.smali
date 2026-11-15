.class Lcom/mgs/carparking/ui/HomeContentMultipleListAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/widgets/GalleryAdapter$OnClickItemListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/HomeContentMultipleListAdapter;->o(Landroidx/databinding/ViewDataBinding;IIILme/goldze/mvvmhabit/base/MultiItemViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/ItemHomeContentMultipleGalleryViewModel;

.field public final synthetic b:Lcom/mgs/carparking/ui/HomeContentMultipleListAdapter;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/HomeContentMultipleListAdapter;Lcom/mgs/carparking/ui/ItemHomeContentMultipleGalleryViewModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListAdapter$2;->b:Lcom/mgs/carparking/ui/HomeContentMultipleListAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListAdapter$2;->a:Lcom/mgs/carparking/ui/ItemHomeContentMultipleGalleryViewModel;

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
    iget-object v0, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListAdapter$2;->a:Lcom/mgs/carparking/ui/ItemHomeContentMultipleGalleryViewModel;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/mgs/carparking/ui/ItemHomeContentMultipleGalleryViewModel;->d:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mgs/carparking/ui/ItemHomeContentMultipleGalleryViewModel;->c:Lcom/mgs/carparking/netbean/HomeMultipleVideoEntry;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/HomeMultipleVideoEntry;->getNetCineVarVideoList()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListAdapter$2;->a:Lcom/mgs/carparking/ui/ItemHomeContentMultipleGalleryViewModel;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/mgs/carparking/ui/ItemHomeContentMultipleGalleryViewModel;->f:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;->b()V

    .line 27
    return-void
.end method
