.class public final Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->n2(Lcom/transsion/livesports/ui/matches/d0;Lcom/transsion/livesports/ui/matches/b0;Landroidx/recyclerview/widget/LinearLayoutManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;

.field final synthetic b:I

.field final synthetic c:Lcom/transsion/livesports/ui/matches/d0;

.field final synthetic d:Lcom/transsion/livesports/ui/matches/b0;

.field final synthetic e:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;ILcom/transsion/livesports/ui/matches/d0;Lcom/transsion/livesports/ui/matches/b0;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$f;->a:Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$f;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$f;->c:Lcom/transsion/livesports/ui/matches/d0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$f;->d:Lcom/transsion/livesports/ui/matches/b0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$f;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$f;->a:Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;

    .line 5
    .line 6
    iget p2, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$f;->b:I

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->M0(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$f;->a:Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$f;->c:Lcom/transsion/livesports/ui/matches/d0;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/transsion/livesports/ui/matches/d0;->m()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p3, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$f;->d:Lcom/transsion/livesports/ui/matches/b0;

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/transsion/livesports/ui/matches/b0;->b()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-static {p1, p2, p3}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->P0(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;Ljava/util/List;I)I

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    iget-object p4, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$f;->a:Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$f;->d:Lcom/transsion/livesports/ui/matches/b0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/matches/b0;->a()I

    .line 37
    .line 38
    .line 39
    move-result p6

    .line 40
    iget-object p7, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$f;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 41
    .line 42
    iget p8, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$f;->b:I

    .line 43
    .line 44
    new-instance p9, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$e;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$f;->a:Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$f;->c:Lcom/transsion/livesports/ui/matches/d0;

    .line 49
    .line 50
    invoke-direct {p9, p1, p8, p2}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$e;-><init>(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;ILcom/transsion/livesports/ui/matches/d0;)V

    .line 51
    .line 52
    .line 53
    invoke-static/range {p4 .. p9}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->Q0(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;IILandroidx/recyclerview/widget/LinearLayoutManager;ILkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
