.class Lcom/mgs/carparking/ui/ShortPlayFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/ShortPlayFragment;->showData(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/ShortPlayFragment;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/ShortPlayFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/ShortPlayFragment$4;->a:Lcom/mgs/carparking/ui/ShortPlayFragment;

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
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortPlayFragment$4;->a:Lcom/mgs/carparking/ui/ShortPlayFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/ui/ShortPlayFragment;->access$200(Lcom/mgs/carparking/ui/ShortPlayFragment;)Landroidx/databinding/ViewDataBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentShortPlayBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentShortPlayBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void
.end method
