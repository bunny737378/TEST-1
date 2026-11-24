.class public final Lcom/ogury/ad/internal/q3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ogury/ad/internal/x;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/x;

.field public final synthetic b:Lcom/ogury/ad/internal/s3;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/x;Lcom/ogury/ad/internal/s3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/q3;->a:Lcom/ogury/ad/internal/x;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ogury/ad/internal/q3;->b:Lcom/ogury/ad/internal/s3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object v0, p0, Lcom/ogury/ad/internal/q3;->a:Lcom/ogury/ad/internal/x;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/internal/s5;Lcom/ogury/ad/internal/g;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/ogury/ad/internal/q3;->b:Lcom/ogury/ad/internal/s3;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/ogury/ad/internal/s3;->a:Lcom/ogury/ad/interstitial/ui/InterstitialActivity;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
