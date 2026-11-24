.class public final Lcom/ogury/ad/internal/u3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ogury/ad/internal/x;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/ogury/ad/interstitial/ui/InterstitialActivity;

.field public final c:Lcom/ogury/ad/internal/x;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/ogury/ad/interstitial/ui/InterstitialActivity;Lcom/ogury/ad/internal/x;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/ogury/ad/internal/u3;->a:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/ogury/ad/internal/u3;->b:Lcom/ogury/ad/interstitial/ui/InterstitialActivity;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/ogury/ad/internal/u3;->c:Lcom/ogury/ad/internal/x;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/s5;Lcom/ogury/ad/internal/g;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/ogury/ad/internal/s5;->D:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/ogury/ad/internal/u3;->b:Lcom/ogury/ad/interstitial/ui/InterstitialActivity;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p2}, Lcom/ogury/ad/internal/g;->c()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2, v0}, Lcom/ogury/ad/internal/g;->setupDrag(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p2, Lcom/ogury/ad/internal/g;->e:Lcom/ogury/ad/internal/zd;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lcom/ogury/ad/internal/g;->a(Lcom/ogury/ad/internal/zd;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/ogury/ad/internal/u3;->a:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-virtual {p1, p2}, Lcom/ogury/ad/internal/s5;->a(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/ogury/ad/internal/u3;->b:Lcom/ogury/ad/interstitial/ui/InterstitialActivity;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/ogury/ad/internal/u3;->c:Lcom/ogury/ad/internal/x;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p0, p1, Lcom/ogury/ad/internal/s5;->B:Lcom/ogury/ad/internal/x;

    .line 49
    .line 50
    new-instance p0, Lcom/ogury/ad/internal/d1;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/ogury/ad/internal/d1;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p0, p1, Lcom/ogury/ad/internal/s5;->z:Lcom/ogury/ad/internal/x;

    .line 56
    .line 57
    return-void
.end method
