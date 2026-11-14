.class public final synthetic Lcom/transsion/member/adapter/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/member/adapter/e;

.field public final synthetic b:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

.field public final synthetic c:Lcom/transsion/memberapi/SkuPromotionItem;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/transsion/memberapi/MemberPriceItem;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/member/adapter/e;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/memberapi/SkuPromotionItem;Ljava/lang/String;Lcom/transsion/memberapi/MemberPriceItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/member/adapter/d;->a:Lcom/transsion/member/adapter/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/transsion/member/adapter/d;->b:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/transsion/member/adapter/d;->c:Lcom/transsion/memberapi/SkuPromotionItem;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/transsion/member/adapter/d;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/transsion/member/adapter/d;->e:Lcom/transsion/memberapi/MemberPriceItem;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/member/adapter/d;->a:Lcom/transsion/member/adapter/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/member/adapter/d;->b:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/member/adapter/d;->c:Lcom/transsion/memberapi/SkuPromotionItem;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/transsion/member/adapter/d;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/transsion/member/adapter/d;->e:Lcom/transsion/memberapi/MemberPriceItem;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/transsion/member/adapter/e;->B1(Lcom/transsion/member/adapter/e;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/memberapi/SkuPromotionItem;Ljava/lang/String;Lcom/transsion/memberapi/MemberPriceItem;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
