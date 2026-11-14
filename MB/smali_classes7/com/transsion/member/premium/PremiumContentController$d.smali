.class public final Lcom/transsion/member/premium/PremiumContentController$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Llo/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/premium/PremiumContentController;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/u;Lcom/transsion/member/view/PremiumContentView;Lcom/transsion/member/premium/PremiumContentController$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/member/premium/PremiumContentController;


# direct methods
.method constructor <init>(Lcom/transsion/member/premium/PremiumContentController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/premium/PremiumContentController$d;->a:Lcom/transsion/member/premium/PremiumContentController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Lcom/transsion/memberapi/IPremiumApi;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/transsion/memberapi/IPremiumApi;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/transsion/member/premium/PremiumContentController$d$a;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/transsion/member/premium/PremiumContentController$d;->a:Lcom/transsion/member/premium/PremiumContentController;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/transsion/member/premium/PremiumContentController$d$a;-><init>(Lcom/transsion/member/premium/PremiumContentController;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/transsion/memberapi/IPremiumApi;->g(Llo/j;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
