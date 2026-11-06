.class public final synthetic Lcom/transsion/home/fragment/rank/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/transsion/home/fragment/rank/RankAllFragment;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/home/fragment/rank/RankAllFragment;Ljava/util/List;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/home/fragment/rank/d;->a:Lcom/transsion/home/fragment/rank/RankAllFragment;

    .line 6
    iput-object p2, p0, Lcom/transsion/home/fragment/rank/d;->b:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lcom/transsion/home/fragment/rank/d;->c:Ljava/lang/String;

    .line 10
    iput p4, p0, Lcom/transsion/home/fragment/rank/d;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/rank/d;->a:Lcom/transsion/home/fragment/rank/RankAllFragment;

    .line 3
    iget-object v1, p0, Lcom/transsion/home/fragment/rank/d;->b:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/transsion/home/fragment/rank/d;->c:Ljava/lang/String;

    .line 7
    iget v3, p0, Lcom/transsion/home/fragment/rank/d;->d:I

    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Landroidx/compose/runtime/i;

    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v5

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/transsion/home/fragment/rank/RankAllFragment;->a0(Lcom/transsion/home/fragment/rank/RankAllFragment;Ljava/util/List;Ljava/lang/String;ILandroidx/compose/runtime/i;I)Lkotlin/Unit;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
