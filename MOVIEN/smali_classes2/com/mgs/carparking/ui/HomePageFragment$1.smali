.class Lcom/mgs/carparking/ui/HomePageFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/HomePageFragment;->netCineFuninitData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/HomePageFragment;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/HomePageFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/HomePageFragment$1;->a:Lcom/mgs/carparking/ui/HomePageFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/HomePageFragment$1;->a:Lcom/mgs/carparking/ui/HomePageFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/ui/HomePageFragment;->access$000(Lcom/mgs/carparking/ui/HomePageFragment;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/mgs/carparking/ui/HomePageViewModel;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/mgs/carparking/ui/HomePageViewModel;->o:Landroidx/databinding/ObservableField;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 16
    return-void
.end method
