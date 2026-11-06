.class public final Lcom/transsion/home/fragment/hashtag/UGCHashTagFragment$d$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/home/fragment/hashtag/HashTagPageFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/fragment/hashtag/UGCHashTagFragment$d;->g(I)Lcom/transsion/home/fragment/hashtag/HashTagPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/transsion/home/fragment/hashtag/UGCHashTagFragment;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/transsion/home/fragment/hashtag/UGCHashTagFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/fragment/hashtag/UGCHashTagFragment$d$a;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/transsion/home/fragment/hashtag/UGCHashTagFragment$d$a;->b:Lcom/transsion/home/fragment/hashtag/UGCHashTagFragment;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "tabId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/home/fragment/hashtag/UGCHashTagFragment$d$a;->a:Ljava/util/List;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/transsion/home/hashtag/model/HashTagTab;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/transsion/home/hashtag/model/HashTagTab;->getId()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/transsion/home/fragment/hashtag/UGCHashTagFragment$d$a;->b:Lcom/transsion/home/fragment/hashtag/UGCHashTagFragment;

    .line 32
    invoke-static {p1}, Lcom/transsion/home/fragment/hashtag/UGCHashTagFragment;->c0(Lcom/transsion/home/fragment/hashtag/UGCHashTagFragment;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 38
    return-void

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/transsion/home/fragment/hashtag/UGCHashTagFragment$d$a;->b:Lcom/transsion/home/fragment/hashtag/UGCHashTagFragment;

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {p1, v0}, Lcom/transsion/home/fragment/hashtag/UGCHashTagFragment;->g0(Lcom/transsion/home/fragment/hashtag/UGCHashTagFragment;Z)V

    .line 45
    iget-object p1, p0, Lcom/transsion/home/fragment/hashtag/UGCHashTagFragment$d$a;->b:Lcom/transsion/home/fragment/hashtag/UGCHashTagFragment;

    .line 47
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lri/b;

    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3

    .line 53
    invoke-virtual {p1, v0}, Lri/b;->k(Z)V

    .line 56
    :cond_3
    iget-object p1, p0, Lcom/transsion/home/fragment/hashtag/UGCHashTagFragment$d$a;->b:Lcom/transsion/home/fragment/hashtag/UGCHashTagFragment;

    .line 58
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lri/b;

    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_7

    .line 64
    invoke-virtual {p1}, Lri/b;->g()Ljava/util/HashMap;

    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_7

    .line 70
    const-string v0, ""

    .line 72
    if-eqz p2, :cond_4

    .line 74
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    if-nez p2, :cond_5

    .line 80
    :cond_4
    move-object p2, v0

    .line 81
    :cond_5
    const-string v1, "load_duration"

    .line 83
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    if-nez p3, :cond_6

    .line 88
    move-object p3, v0

    .line 89
    :cond_6
    const-string p2, "ops"

    .line 91
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_7
    return-void
.end method
