.class public final Lcom/transsion/livesports/detail/ui/tab/LiveSportsVideosFragment$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lgn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/livesports/detail/ui/tab/LiveSportsVideosFragment;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/livesports/detail/ui/tab/LiveSportsVideosFragment;


# direct methods
.method constructor <init>(Lcom/transsion/livesports/detail/ui/tab/LiveSportsVideosFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/detail/ui/tab/LiveSportsVideosFragment$c;->a:Lcom/transsion/livesports/detail/ui/tab/LiveSportsVideosFragment;

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
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/transsion/livesports/detail/ui/tab/LiveSportsVideosFragment$c;->a:Lcom/transsion/livesports/detail/ui/tab/LiveSportsVideosFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/transsion/livesports/detail/ui/tab/LiveSportsVideosFragment;->n0(Lcom/transsion/livesports/detail/ui/tab/LiveSportsVideosFragment;)Lcom/transsion/livesports/detail/ui/adapter/d;

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
    check-cast p2, Lcom/transsion/livesports/detail/bean/api/ApiVideoSubject;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/transsion/livesports/detail/bean/api/ApiVideoSubject;->getSubjectId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    const-string p3, ""

    .line 27
    .line 28
    :cond_1
    move-object v1, p3

    .line 29
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    sget-object v0, Lnn/a;->a:Lnn/a;

    .line 37
    .line 38
    sget-object p3, Lcom/transsion/livesports/detail/ui/tab/LiveSportsVideosFragment;->j:Lcom/transsion/livesports/detail/ui/tab/LiveSportsVideosFragment$a;

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/transsion/livesports/detail/ui/tab/LiveSportsVideosFragment$a;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p2}, Lcom/transsion/livesports/detail/bean/api/ApiVideoSubject;->getOps()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object p2, p0, Lcom/transsion/livesports/detail/ui/tab/LiveSportsVideosFragment$c;->a:Lcom/transsion/livesports/detail/ui/tab/LiveSportsVideosFragment;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/transsion/livesports/detail/ui/tab/LiveSportsVideosFragment;->l0(Lcom/transsion/livesports/detail/ui/tab/LiveSportsVideosFragment;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v2, "subject"

    .line 55
    .line 56
    move v3, p1

    .line 57
    invoke-virtual/range {v0 .. v6}, Lnn/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
