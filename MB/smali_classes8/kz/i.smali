.class public final synthetic Lkz/i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/transsion/wrapperad/activate/ui/MemberPromotionView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/transsion/wrapperad/activate/ui/MemberPromotionView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkz/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkz/i;->b:Lcom/transsion/wrapperad/activate/ui/MemberPromotionView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lkz/i;->b:Lcom/transsion/wrapperad/activate/ui/MemberPromotionView;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/transsion/wrapperad/activate/ui/MemberPromotionView;->e(Landroid/content/Context;Lcom/transsion/wrapperad/activate/ui/MemberPromotionView;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
