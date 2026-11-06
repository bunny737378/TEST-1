.class public final synthetic Lcom/transsion/rewardscenter/redeem/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/transsion/rewardscenter/redeem/LotteryItemProvider;

.field public final synthetic c:Lcom/transsion/rewardscenter/redeem/e;

.field public final synthetic d:Lcom/transsion/rewardscenterapi/LotteryPrize;


# direct methods
.method public synthetic constructor <init>(ZLcom/transsion/rewardscenter/redeem/LotteryItemProvider;Lcom/transsion/rewardscenter/redeem/e;Lcom/transsion/rewardscenterapi/LotteryPrize;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/transsion/rewardscenter/redeem/a;->a:Z

    .line 6
    iput-object p2, p0, Lcom/transsion/rewardscenter/redeem/a;->b:Lcom/transsion/rewardscenter/redeem/LotteryItemProvider;

    .line 8
    iput-object p3, p0, Lcom/transsion/rewardscenter/redeem/a;->c:Lcom/transsion/rewardscenter/redeem/e;

    .line 10
    iput-object p4, p0, Lcom/transsion/rewardscenter/redeem/a;->d:Lcom/transsion/rewardscenterapi/LotteryPrize;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/transsion/rewardscenter/redeem/a;->a:Z

    .line 3
    iget-object v1, p0, Lcom/transsion/rewardscenter/redeem/a;->b:Lcom/transsion/rewardscenter/redeem/LotteryItemProvider;

    .line 5
    iget-object v2, p0, Lcom/transsion/rewardscenter/redeem/a;->c:Lcom/transsion/rewardscenter/redeem/e;

    .line 7
    iget-object v3, p0, Lcom/transsion/rewardscenter/redeem/a;->d:Lcom/transsion/rewardscenterapi/LotteryPrize;

    .line 9
    check-cast p1, Landroid/view/View;

    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lcom/transsion/rewardscenter/redeem/LotteryItemProvider;->y(ZLcom/transsion/rewardscenter/redeem/LotteryItemProvider;Lcom/transsion/rewardscenter/redeem/e;Lcom/transsion/rewardscenterapi/LotteryPrize;Landroid/view/View;)Lkotlin/Unit;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
