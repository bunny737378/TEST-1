.class public final synthetic Lcom/transsion/member/promotion/p;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/member/promotion/p;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/member/promotion/p;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    check-cast p2, Lcom/transsion/memberapi/SkuPromotionItem;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lcom/transsion/member/promotion/PromotionManager;->b(Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/FragmentActivity;Lcom/transsion/memberapi/SkuPromotionItem;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
