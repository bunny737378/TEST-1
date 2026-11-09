.class public final Lcom/transsion/member/view/MemberBasicView$startPay$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/payment/lib/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/view/MemberBasicView;->u(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/member/view/MemberBasicView;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/transsion/member/view/MemberBasicView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/view/MemberBasicView$startPay$1;->a:Lcom/transsion/member/view/MemberBasicView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/member/view/MemberBasicView$startPay$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 9

    .line 1
    sget-object p3, Lrg/a;->a:Lrg/a$a;

    .line 2
    .line 3
    new-instance p4, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "MemberBasicView payment failed "

    .line 9
    .line 10
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", "

    .line 17
    .line 18
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p3, p4, v0, v1, v2}, Lrg/a$a;->m(Lrg/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lcom/transsion/member/view/MemberBasicView$startPay$1;->a:Lcom/transsion/member/view/MemberBasicView;

    .line 35
    .line 36
    iget-object p4, p0, Lcom/transsion/member/view/MemberBasicView$startPay$1;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p3, p4, p1, p2}, Lcom/transsion/member/view/MemberBasicView;->access$reportPurchaseFailure(Lcom/transsion/member/view/MemberBasicView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {p3}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v6, Lcom/transsion/member/view/MemberBasicView$startPay$1$error$1;

    .line 50
    .line 51
    iget-object p3, p0, Lcom/transsion/member/view/MemberBasicView$startPay$1;->a:Lcom/transsion/member/view/MemberBasicView;

    .line 52
    .line 53
    invoke-direct {v6, p3, p1, p2, v2}, Lcom/transsion/member/view/MemberBasicView$startPay$1$error$1;-><init>(Lcom/transsion/member/view/MemberBasicView;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x3

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string p1, "balance"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lrg/a;->a:Lrg/a$a;

    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "MemberBasicView payment succeed "

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 p3, 0x0

    .line 26
    const/4 v0, 0x2

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, p2, p3, v0, v1}, Lrg/a$a;->g(Lrg/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/transsion/member/view/MemberBasicView$startPay$1;->a:Lcom/transsion/member/view/MemberBasicView;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-static {p1, p2}, Lcom/transsion/member/view/MemberBasicView;->access$setShouldRefreshPurchasedInfo$p(Lcom/transsion/member/view/MemberBasicView;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/transsion/member/view/MemberBasicView$startPay$1;->a:Lcom/transsion/member/view/MemberBasicView;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/transsion/member/view/MemberBasicView$startPay$1;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, p2}, Lcom/transsion/member/view/MemberBasicView;->access$reportPurchaseSuccess(Lcom/transsion/member/view/MemberBasicView;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v5, Lcom/transsion/member/view/MemberBasicView$startPay$1$success$1;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/transsion/member/view/MemberBasicView$startPay$1;->a:Lcom/transsion/member/view/MemberBasicView;

    .line 55
    .line 56
    invoke-direct {v5, p1, v1}, Lcom/transsion/member/view/MemberBasicView$startPay$1$success$1;-><init>(Lcom/transsion/member/view/MemberBasicView;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 64
    .line 65
    .line 66
    return-void
.end method
