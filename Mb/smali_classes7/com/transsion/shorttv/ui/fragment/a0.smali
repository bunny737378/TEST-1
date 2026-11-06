.class public final synthetic Lcom/transsion/shorttv/ui/fragment/a0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/transsion/shorttv/base/widget/NoNetworkBigView;

.field public final synthetic c:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/transsion/shorttv/base/widget/NoNetworkBigView;Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/shorttv/ui/fragment/a0;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/transsion/shorttv/ui/fragment/a0;->b:Lcom/transsion/shorttv/base/widget/NoNetworkBigView;

    .line 8
    iput-object p3, p0, Lcom/transsion/shorttv/ui/fragment/a0;->c:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/a0;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/transsion/shorttv/ui/fragment/a0;->b:Lcom/transsion/shorttv/base/widget/NoNetworkBigView;

    .line 5
    iget-object v2, p0, Lcom/transsion/shorttv/ui/fragment/a0;->c:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->l0(Landroid/content/Context;Lcom/transsion/shorttv/base/widget/NoNetworkBigView;Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)Lkotlin/Unit;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
