.class final Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$applyTailSpacerAndRescroll$3$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->Z0(IILandroidx/recyclerview/widget/LinearLayoutManager;IIILkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $generation:I

.field final synthetic $layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field final synthetic $offsetPx:I

.field final synthetic $onFinished:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $remainingPasses:I

.field final synthetic $scrollRowIndex:I

.field final synthetic $totalSpacerPx:I

.field final synthetic this$0:Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;


# direct methods
.method constructor <init>(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;IIILandroidx/recyclerview/widget/LinearLayoutManager;IILkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;",
            "III",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            "II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$applyTailSpacerAndRescroll$3$1;->this$0:Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$applyTailSpacerAndRescroll$3$1;->$generation:I

    .line 4
    .line 5
    iput p3, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$applyTailSpacerAndRescroll$3$1;->$scrollRowIndex:I

    .line 6
    .line 7
    iput p4, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$applyTailSpacerAndRescroll$3$1;->$offsetPx:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$applyTailSpacerAndRescroll$3$1;->$layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    iput p6, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$applyTailSpacerAndRescroll$3$1;->$totalSpacerPx:I

    .line 12
    .line 13
    iput p7, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$applyTailSpacerAndRescroll$3$1;->$remainingPasses:I

    .line 14
    .line 15
    iput-object p8, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$applyTailSpacerAndRescroll$3$1;->$onFinished:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$applyTailSpacerAndRescroll$3$1;->this$0:Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;

    .line 2
    .line 3
    iget v1, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$applyTailSpacerAndRescroll$3$1;->$generation:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->M0(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;I)Z

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
    iget-object v1, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$applyTailSpacerAndRescroll$3$1;->this$0:Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;

    .line 13
    .line 14
    iget v2, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$applyTailSpacerAndRescroll$3$1;->$scrollRowIndex:I

    .line 15
    .line 16
    iget v3, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$applyTailSpacerAndRescroll$3$1;->$offsetPx:I

    .line 17
    .line 18
    iget-object v4, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$applyTailSpacerAndRescroll$3$1;->$layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    iget v5, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$applyTailSpacerAndRescroll$3$1;->$totalSpacerPx:I

    .line 21
    .line 22
    iget v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$applyTailSpacerAndRescroll$3$1;->$remainingPasses:I

    .line 23
    .line 24
    add-int/lit8 v6, v0, -0x1

    .line 25
    .line 26
    iget v7, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$applyTailSpacerAndRescroll$3$1;->$generation:I

    .line 27
    .line 28
    iget-object v8, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$applyTailSpacerAndRescroll$3$1;->$onFinished:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-static/range {v1 .. v8}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->B0(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;IILandroidx/recyclerview/widget/LinearLayoutManager;IIILkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
