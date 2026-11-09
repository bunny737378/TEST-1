.class Lcom/facebook/biddingkit/auction/Auction$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/facebook/biddingkit/auction/a;

.field final synthetic val$displayWinnerEntry:Ls7/b;


# direct methods
.method public constructor <init>(Lcom/facebook/biddingkit/auction/a;Ls7/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/facebook/biddingkit/auction/Auction$3;->val$displayWinnerEntry:Ls7/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/facebook/biddingkit/auction/a;->e(Lcom/facebook/biddingkit/auction/a;)Lq7/b;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/biddingkit/auction/Auction$3;->val$displayWinnerEntry:Ls7/b;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/facebook/biddingkit/auction/a;->f(Lcom/facebook/biddingkit/auction/a;Ls7/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
