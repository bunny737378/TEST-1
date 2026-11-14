.class public final Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lgn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->p2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;


# direct methods
.method constructor <init>(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$g;->a:Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;

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
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$g;->a:Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->I0(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    instance-of p3, p2, Lcom/transsion/livesports/ui/matches/z$b;

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    check-cast p2, Lcom/transsion/livesports/ui/matches/z$b;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p2, p4

    .line 20
    :goto_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p2}, Lcom/transsion/livesports/ui/matches/z$b;->a()Lcom/transsion/livesports/bean/LiveListItem;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/transsion/livesports/bean/LiveListItem;->getMatchId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-nez p3, :cond_2

    .line 32
    .line 33
    const-string p3, ""

    .line 34
    .line 35
    :cond_2
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$g;->a:Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->N0(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    sget-object v0, Lwn/a;->a:Lwn/a;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/transsion/livesports/bean/LiveListItem;->getOps()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-nez p2, :cond_5

    .line 55
    .line 56
    iget-object p2, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$g;->a:Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->s1()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move-object p4, p2

    .line 70
    :goto_1
    move-object p2, p4

    .line 71
    :cond_5
    const-string p4, "match"

    .line 72
    .line 73
    invoke-virtual {v0, p3, p1, p4, p2}, Lwn/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
