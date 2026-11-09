.class public final synthetic Lcom/transsion/member/view/z;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lcom/transsion/member/view/MemberProView;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/member/view/MemberProView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/member/view/z;->a:Lcom/transsion/member/view/MemberProView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/member/view/z;->a:Lcom/transsion/member/view/MemberProView;

    .line 2
    .line 3
    check-cast p1, Lcom/transsion/memberapi/MemberPriceItem;

    .line 4
    .line 5
    check-cast p2, Lcom/transsion/memberapi/SkuPromotionItem;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    check-cast p4, Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0, p1, p2, p3, p4}, Lcom/transsion/member/view/MemberProView;->a(Lcom/transsion/member/view/MemberProView;Lcom/transsion/memberapi/MemberPriceItem;Lcom/transsion/memberapi/SkuPromotionItem;ZLandroid/view/View;)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
