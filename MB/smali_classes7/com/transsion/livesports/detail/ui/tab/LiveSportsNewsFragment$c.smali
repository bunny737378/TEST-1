.class public final Lcom/transsion/livesports/detail/ui/tab/LiveSportsNewsFragment$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lgn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/livesports/detail/ui/tab/LiveSportsNewsFragment;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/livesports/detail/ui/tab/LiveSportsNewsFragment;


# direct methods
.method constructor <init>(Lcom/transsion/livesports/detail/ui/tab/LiveSportsNewsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/detail/ui/tab/LiveSportsNewsFragment$c;->a:Lcom/transsion/livesports/detail/ui/tab/LiveSportsNewsFragment;

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
    iget-object p2, p0, Lcom/transsion/livesports/detail/ui/tab/LiveSportsNewsFragment$c;->a:Lcom/transsion/livesports/detail/ui/tab/LiveSportsNewsFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/transsion/livesports/detail/ui/tab/LiveSportsNewsFragment;->m0(Lcom/transsion/livesports/detail/ui/tab/LiveSportsNewsFragment;)Lcom/transsion/livesports/detail/ui/adapter/b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/transsion/livesports/detail/bean/api/ApiNewsItem;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/transsion/livesports/detail/bean/api/ApiNewsItem;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    const-string p2, ""

    .line 27
    .line 28
    :cond_1
    move-object v1, p2

    .line 29
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    sget-object v0, Lnn/a;->a:Lnn/a;

    .line 37
    .line 38
    sget-object p2, Lcom/transsion/livesports/detail/ui/tab/LiveSportsNewsFragment;->j:Lcom/transsion/livesports/detail/ui/tab/LiveSportsNewsFragment$a;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/transsion/livesports/detail/ui/tab/LiveSportsNewsFragment$a;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object p2, p0, Lcom/transsion/livesports/detail/ui/tab/LiveSportsNewsFragment$c;->a:Lcom/transsion/livesports/detail/ui/tab/LiveSportsNewsFragment;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/transsion/livesports/detail/ui/tab/LiveSportsNewsFragment;->l0(Lcom/transsion/livesports/detail/ui/tab/LiveSportsNewsFragment;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/16 v7, 0x10

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const-string v2, "post"

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    move v3, p1

    .line 57
    invoke-static/range {v0 .. v8}, Lnn/a;->b(Lnn/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
