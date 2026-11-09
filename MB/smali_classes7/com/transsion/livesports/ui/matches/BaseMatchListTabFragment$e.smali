.class final Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->n2(Lcom/transsion/livesports/ui/matches/d0;Lcom/transsion/livesports/ui/matches/b0;Landroidx/recyclerview/widget/LinearLayoutManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;

.field final synthetic b:I

.field final synthetic c:Lcom/transsion/livesports/ui/matches/d0;


# direct methods
.method constructor <init>(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;ILcom/transsion/livesports/ui/matches/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$e;->a:Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$e;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$e;->c:Lcom/transsion/livesports/ui/matches/d0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$e;->a:Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;

    .line 2
    .line 3
    iget v1, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$e;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->C0(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$e;->a:Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$e;->c:Lcom/transsion/livesports/ui/matches/d0;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->D0(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;Lcom/transsion/livesports/ui/matches/d0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$e;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object v0
.end method
