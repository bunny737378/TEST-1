.class public final Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->Z0(IILandroidx/recyclerview/widget/LinearLayoutManager;IIILkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;

.field final synthetic b:I

.field final synthetic c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;ILandroidx/recyclerview/widget/LinearLayoutManager;IIIILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$c;->a:Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$c;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$c;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    iput p4, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$c;->d:I

    .line 8
    .line 9
    iput p5, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$c;->e:I

    .line 10
    .line 11
    iput p6, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$c;->f:I

    .line 12
    .line 13
    iput p7, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$c;->g:I

    .line 14
    .line 15
    iput-object p8, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$c;->h:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$c;->a:Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;

    .line 7
    .line 8
    iget v2, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$c;->b:I

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->M0(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$c;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    iget v2, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$c;->d:I

    .line 19
    .line 20
    iget v3, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$c;->e:I

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$c;->a:Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->r1()Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$applyTailSpacerAndRescroll$3$1;

    .line 32
    .line 33
    iget-object v3, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$c;->a:Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;

    .line 34
    .line 35
    iget v4, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$c;->b:I

    .line 36
    .line 37
    iget v5, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$c;->d:I

    .line 38
    .line 39
    iget v6, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$c;->e:I

    .line 40
    .line 41
    iget-object v7, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$c;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    iget v8, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$c;->f:I

    .line 44
    .line 45
    iget v9, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$c;->g:I

    .line 46
    .line 47
    iget-object v10, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$c;->h:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    move-object p1, v2

    .line 50
    move-object p2, v3

    .line 51
    move p3, v4

    .line 52
    move p4, v5

    .line 53
    move/from16 p5, v6

    .line 54
    .line 55
    move-object/from16 p6, v7

    .line 56
    .line 57
    move/from16 p7, v8

    .line 58
    .line 59
    move/from16 p8, v9

    .line 60
    .line 61
    move-object/from16 p9, v10

    .line 62
    .line 63
    invoke-direct/range {p1 .. p9}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$applyTailSpacerAndRescroll$3$1;-><init>(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;IIILandroidx/recyclerview/widget/LinearLayoutManager;IILkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method
