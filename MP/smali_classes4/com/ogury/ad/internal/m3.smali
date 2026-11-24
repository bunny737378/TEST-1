.class public final Lcom/ogury/ad/internal/m3;
.super Lcom/ogury/ad/internal/a;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/g;

.field public final synthetic b:Lcom/ogury/ad/internal/n3;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/g;Lcom/ogury/ad/internal/n3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/m3;->a:Lcom/ogury/ad/internal/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ogury/ad/internal/m3;->b:Lcom/ogury/ad/internal/n3;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ogury/ad/internal/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/ogury/ad/internal/m3;->a:Lcom/ogury/ad/internal/g;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ogury/ad/internal/g;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ogury/ad/internal/m3;->b:Lcom/ogury/ad/internal/n3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/ogury/ad/internal/n3;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/ogury/ad/internal/m3;->a:Lcom/ogury/ad/internal/g;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
