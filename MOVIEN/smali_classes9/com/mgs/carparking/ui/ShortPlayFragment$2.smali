.class Lcom/mgs/carparking/ui/ShortPlayFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/mgs/carparking/ui/ShortPlayFragment$2;->a:Lcom/mgs/carparking/ui/ShortPlayFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortPlayFragment$2;->a:Lcom/mgs/carparking/ui/ShortPlayFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mgs/carparking/ui/ShortPlayFragment;->access$100(Lcom/mgs/carparking/ui/ShortPlayFragment;)Landroidx/databinding/ViewDataBinding;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentShortPlayBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentShortPlayBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void
.end method
