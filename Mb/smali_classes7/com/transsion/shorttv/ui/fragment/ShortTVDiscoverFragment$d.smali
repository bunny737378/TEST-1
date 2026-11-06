.class public final Lcom/transsion/shorttv/ui/fragment/ShortTVDiscoverFragment$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcr/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/ui/fragment/ShortTVDiscoverFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/shorttv/ui/fragment/ShortTVDiscoverFragment;


# direct methods
.method constructor <init>(Lcom/transsion/shorttv/ui/fragment/ShortTVDiscoverFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTVDiscoverFragment$d;->a:Lcom/transsion/shorttv/ui/fragment/ShortTVDiscoverFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(IJLandroid/view/View;)V
    .locals 8

    .line 1
    iget-object p4, p0, Lcom/transsion/shorttv/ui/fragment/ShortTVDiscoverFragment$d;->a:Lcom/transsion/shorttv/ui/fragment/ShortTVDiscoverFragment;

    .line 3
    invoke-virtual {p4}, Lcom/transsion/shorttv/ui/fragment/ShortTVDiscoverFragment;->S0()Lcom/transsion/shorttv/ui/adapter/h;

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
    iget-object p4, p0, Lcom/transsion/shorttv/ui/fragment/ShortTVDiscoverFragment$d;->a:Lcom/transsion/shorttv/ui/fragment/ShortTVDiscoverFragment;

    .line 26
    invoke-virtual {p4}, Lcom/transsion/shorttv/ui/fragment/ShortTVDiscoverFragment;->S0()Lcom/transsion/shorttv/ui/adapter/h;

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
    check-cast p4, Lds/a;

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 p4, 0x0

    .line 46
    :goto_1
    if-eqz p4, :cond_3

    .line 48
    invoke-virtual {p4}, Lds/a;->d()I

    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-ne v0, v1, :cond_3

    .line 55
    invoke-virtual {p4}, Lds/a;->b()Lcom/transsion/shorttv/bean/Subject;

    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_3

    .line 61
    iget-object p4, p0, Lcom/transsion/shorttv/ui/fragment/ShortTVDiscoverFragment$d;->a:Lcom/transsion/shorttv/ui/fragment/ShortTVDiscoverFragment;

    .line 63
    invoke-static {p4}, Lcom/transsion/shorttv/ui/fragment/ShortTVDiscoverFragment;->A0(Lcom/transsion/shorttv/ui/fragment/ShortTVDiscoverFragment;)Lyr/a;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p4}, Lcom/transsion/shorttv/ui/fragment/ShortTVDiscoverFragment;->getPageName()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {p4}, Lcom/transsion/shorttv/ui/fragment/ShortTVDiscoverFragment;->R0()Ljava/lang/String;

    .line 78
    move-result-object v7

    .line 79
    move v5, p1

    .line 80
    invoke-virtual/range {v2 .. v7}, Lyr/a;->a(Ljava/lang/String;Lcom/transsion/shorttv/bean/Subject;ILjava/lang/Long;Ljava/lang/String;)V

    .line 83
    :cond_3
    return-void
.end method
