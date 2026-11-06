.class public final Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcr/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider;->H(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/shorttv/bean/OperateItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider;


# direct methods
.method constructor <init>(Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider$b;->a:Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(IJLandroid/view/View;)V
    .locals 6

    .line 1
    iget-object p4, p0, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider$b;->a:Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider;

    .line 3
    invoke-static {p4}, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider;->D(Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider;)Lcom/transsion/shorttv/ui/adapter/ShortTVHeaderViewAdapter;

    .line 6
    move-result-object p4

    .line 7
    if-eqz p4, :cond_0

    .line 9
    invoke-virtual {p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 12
    move-result-object p4

    .line 13
    if-eqz p4, :cond_0

    .line 15
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 18
    move-result p4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p4, 0x0

    .line 21
    :goto_0
    if-gt p4, p1, :cond_1

    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p4, p0, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider$b;->a:Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider;

    .line 26
    invoke-static {p4}, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider;->D(Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider;)Lcom/transsion/shorttv/ui/adapter/ShortTVHeaderViewAdapter;

    .line 29
    move-result-object p4

    .line 30
    if-eqz p4, :cond_2

    .line 32
    invoke-virtual {p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 35
    move-result-object p4

    .line 36
    if-eqz p4, :cond_2

    .line 38
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object p4

    .line 42
    check-cast p4, Lcom/transsion/shorttv/bean/Subject;

    .line 44
    :goto_1
    move-object v2, p4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 p4, 0x0

    .line 47
    goto :goto_1

    .line 48
    :goto_2
    if-eqz v2, :cond_3

    .line 50
    iget-object p4, p0, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider$b;->a:Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider;

    .line 52
    invoke-static {p4}, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider;->F(Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider;)Lyr/a;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v4

    .line 60
    iget-object p2, p0, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider$b;->a:Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider;

    .line 62
    invoke-static {p2}, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider;->E(Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider;)Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    const-string v1, "minitv_explore"

    .line 68
    move v3, p1

    .line 69
    invoke-virtual/range {v0 .. v5}, Lyr/a;->a(Ljava/lang/String;Lcom/transsion/shorttv/bean/Subject;ILjava/lang/Long;Ljava/lang/String;)V

    .line 72
    :cond_3
    return-void
.end method
