.class public final Lcom/transsion/rewardscenter/model/RewardsCenterModel$payment$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/payment/lib/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/rewardscenter/model/RewardsCenterModel;->y(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/rewardscenter/model/RewardsCenterModel;


# direct methods
.method constructor <init>(Lcom/transsion/rewardscenter/model/RewardsCenterModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/rewardscenter/model/RewardsCenterModel$payment$1;->a:Lcom/transsion/rewardscenter/model/RewardsCenterModel;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string p4, "Payment failed "

    .line 10
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p4, ", "

    .line 18
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v5, 0x0

    .line 30
    const-string v1, "RewardsCenter"

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 36
    if-nez p2, :cond_0

    .line 38
    const-string p2, "top-up failed, Please try again."

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    invoke-static {p1, p2}, Lcom/transsion/rewardscenter/utils/p;->a(ZLjava/lang/String;)V

    .line 44
    return-void
.end method

.method public b(Z)V
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "RewardsCenter"

    .line 7
    const-string v2, "onPendingTransition()"

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method public c(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string p1, "balance"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/transsion/rewardscenter/model/RewardsCenterModel$payment$1;->a:Lcom/transsion/rewardscenter/model/RewardsCenterModel;

    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, p3, p2, v0, v1}, Lcom/transsion/rewardscenter/model/RewardsCenterModel;->h(Lcom/transsion/rewardscenter/model/RewardsCenterModel;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/transsion/rewardscenter/model/RewardsCenterModel$payment$1;->a:Lcom/transsion/rewardscenter/model/RewardsCenterModel;

    .line 16
    invoke-static {p1}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 19
    move-result-object v2

    .line 20
    new-instance v5, Lcom/transsion/rewardscenter/model/RewardsCenterModel$payment$1$success$1;

    .line 22
    iget-object p1, p0, Lcom/transsion/rewardscenter/model/RewardsCenterModel$payment$1;->a:Lcom/transsion/rewardscenter/model/RewardsCenterModel;

    .line 24
    invoke-direct {v5, p1, v1}, Lcom/transsion/rewardscenter/model/RewardsCenterModel$payment$1$success$1;-><init>(Lcom/transsion/rewardscenter/model/RewardsCenterModel;Lkotlin/coroutines/Continuation;)V

    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 34
    return-void
.end method
