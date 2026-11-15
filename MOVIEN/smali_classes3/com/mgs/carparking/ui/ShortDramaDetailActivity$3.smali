.class Lcom/mgs/carparking/ui/ShortDramaDetailActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->l()V
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
    iput-object p1, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity$3;->a:Lcom/mgs/carparking/ui/ShortDramaDetailActivity;

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
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity$3;->a:Lcom/mgs/carparking/ui/ShortDramaDetailActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->j(Lcom/mgs/carparking/ui/ShortDramaDetailActivity;)Lcom/mgs/carparking/ui/ShortDramaDetailContract$P;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity$3;->a:Lcom/mgs/carparking/ui/ShortDramaDetailActivity;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->j(Lcom/mgs/carparking/ui/ShortDramaDetailActivity;)Lcom/mgs/carparking/ui/ShortDramaDetailContract$P;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/mgs/carparking/ui/ShortDramaDetailContract$P;->g()V

    .line 18
    :cond_0
    return-void
.end method
