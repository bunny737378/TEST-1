.class Lcom/mgs/carparking/ui/ShortPlayItemFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/ShortPlayItemFragment;->s(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/ShortPlayItemFragment;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/ShortPlayItemFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/ShortPlayItemFragment$1;->a:Lcom/mgs/carparking/ui/ShortPlayItemFragment;

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
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortPlayItemFragment$1;->a:Lcom/mgs/carparking/ui/ShortPlayItemFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->n(Lcom/mgs/carparking/ui/ShortPlayItemFragment;)Lcom/mgs/carparking/ui/TabItemAdapter$TabIndicatorHelper;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/ui/TabItemAdapter$TabIndicatorHelper;->e(I)V

    .line 11
    return-void
.end method
