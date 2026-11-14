.class Lcom/facebook/biddingkit/auction/Auction$1$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/biddingkit/auction/Auction$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/biddingkit/auction/Auction$1;


# direct methods
.method public constructor <init>(Lcom/facebook/biddingkit/auction/Auction$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/biddingkit/auction/Auction$1$1;->this$1:Lcom/facebook/biddingkit/auction/Auction$1;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/biddingkit/auction/Auction$1$1;->this$1:Lcom/facebook/biddingkit/auction/Auction$1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/facebook/biddingkit/auction/a;->b(Lcom/facebook/biddingkit/auction/a;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lm7/b;

    .line 26
    .line 27
    instance-of v3, v2, Lm7/c;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    check-cast v2, Lm7/c;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/facebook/biddingkit/auction/Auction$1$1;->this$1:Lcom/facebook/biddingkit/auction/Auction$1;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/facebook/biddingkit/auction/a;->d(Lcom/facebook/biddingkit/auction/a;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lcom/facebook/biddingkit/auction/Auction$1$1;->this$1:Lcom/facebook/biddingkit/auction/Auction$1;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lcom/facebook/biddingkit/auction/Auction$1$1;->this$1:Lcom/facebook/biddingkit/auction/Auction$1;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/facebook/biddingkit/auction/a;->a(Lcom/facebook/biddingkit/auction/a;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v2, v3, v0, v4}, Lm7/c;->a(Ljava/lang/String;Ls7/a;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/facebook/biddingkit/auction/Auction$1$1;->this$1:Lcom/facebook/biddingkit/auction/Auction$1;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/facebook/biddingkit/auction/a;->a(Lcom/facebook/biddingkit/auction/a;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/facebook/biddingkit/facebook/bidder/b;->b(Ljava/lang/String;)Lm7/d;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/facebook/biddingkit/auction/Auction$1$1;->this$1:Lcom/facebook/biddingkit/auction/Auction$1;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/facebook/biddingkit/auction/a;->d(Lcom/facebook/biddingkit/auction/a;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, Lcom/facebook/biddingkit/auction/Auction$1$1;->this$1:Lcom/facebook/biddingkit/auction/Auction$1;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v2, v0}, Lm7/d;->a(Ljava/lang/String;Ls7/a;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
