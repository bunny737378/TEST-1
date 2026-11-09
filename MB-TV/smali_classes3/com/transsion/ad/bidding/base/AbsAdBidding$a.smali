.class public final Lcom/transsion/ad/bidding/base/AbsAdBidding$a;
.super Lkotlin/coroutines/a;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/bidding/base/AbsAdBidding;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/transsion/ad/bidding/base/AbsAdBidding$a",
        "Lkotlin/coroutines/a;",
        "Lkotlinx/coroutines/c0;",
        "Lkotlin/coroutines/d;",
        "context",
        "",
        "exception",
        "Lqm/p;",
        "p",
        "(Lkotlin/coroutines/d;Ljava/lang/Throwable;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/ad/bidding/base/AbsAdBidding;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/c0$a;Lcom/transsion/ad/bidding/base/AbsAdBidding;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding$a;->a:Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/d$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public p(Lkotlin/coroutines/d;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding$a;->a:Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "biddingScope coroutine failed: "

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v5, 0xc

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v1, 0x6

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v0 .. v6}, Lph/b$a;->c(Lph/b;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
