.class public final Lcom/transsion/livesports/detail/ui/widget/LiveSportsPlayListView$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lgn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/livesports/detail/ui/widget/LiveSportsPlayListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/livesports/detail/ui/widget/LiveSportsPlayListView;


# direct methods
.method constructor <init>(Lcom/transsion/livesports/detail/ui/widget/LiveSportsPlayListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/detail/ui/widget/LiveSportsPlayListView$c;->a:Lcom/transsion/livesports/detail/ui/widget/LiveSportsPlayListView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IJLjava/lang/Object;)V
    .locals 9

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    cmp-long p2, p2, v0

    .line 4
    .line 5
    if-gez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/transsion/livesports/detail/ui/widget/LiveSportsPlayListView$c;->a:Lcom/transsion/livesports/detail/ui/widget/LiveSportsPlayListView;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/transsion/livesports/detail/ui/widget/LiveSportsPlayListView;->access$getAdapter$p(Lcom/transsion/livesports/detail/ui/widget/LiveSportsPlayListView;)Lcom/transsion/livesports/detail/ui/adapter/c;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/transsion/livesports/detail/bean/LiveSportsPlayItem;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p2}, Lcom/transsion/livesports/detail/bean/LiveSportsPlayItem;->getContentId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    const-string p2, ""

    .line 34
    .line 35
    :cond_2
    move-object v1, p2

    .line 36
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    sget-object v0, Lnn/a;->a:Lnn/a;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/transsion/livesports/detail/ui/widget/LiveSportsPlayListView$c;->a:Lcom/transsion/livesports/detail/ui/widget/LiveSportsPlayListView;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/transsion/livesports/detail/ui/widget/LiveSportsPlayListView;->access$getReferMatchId$p(Lcom/transsion/livesports/detail/ui/widget/LiveSportsPlayListView;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/16 v7, 0x18

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const-string v2, "match_video"

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    move v3, p1

    .line 59
    invoke-static/range {v0 .. v8}, Lnn/a;->b(Lnn/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
