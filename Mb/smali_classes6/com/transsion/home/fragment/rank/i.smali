.class public final synthetic Lcom/transsion/home/fragment/rank/i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/transsion/home/bean/CategoryType;

.field public final synthetic b:Lcom/transsion/home/fragment/rank/RankAllFragment;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/runtime/i1;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/home/bean/CategoryType;Lcom/transsion/home/fragment/rank/RankAllFragment;ILandroidx/compose/runtime/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/home/fragment/rank/i;->a:Lcom/transsion/home/bean/CategoryType;

    .line 6
    iput-object p2, p0, Lcom/transsion/home/fragment/rank/i;->b:Lcom/transsion/home/fragment/rank/RankAllFragment;

    .line 8
    iput p3, p0, Lcom/transsion/home/fragment/rank/i;->c:I

    .line 10
    iput-object p4, p0, Lcom/transsion/home/fragment/rank/i;->d:Landroidx/compose/runtime/i1;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/rank/i;->a:Lcom/transsion/home/bean/CategoryType;

    .line 3
    iget-object v1, p0, Lcom/transsion/home/fragment/rank/i;->b:Lcom/transsion/home/fragment/rank/RankAllFragment;

    .line 5
    iget v2, p0, Lcom/transsion/home/fragment/rank/i;->c:I

    .line 7
    iget-object v3, p0, Lcom/transsion/home/fragment/rank/i;->d:Landroidx/compose/runtime/i1;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/transsion/home/fragment/rank/RankAllFragment$b;->a(Lcom/transsion/home/bean/CategoryType;Lcom/transsion/home/fragment/rank/RankAllFragment;ILandroidx/compose/runtime/i1;)Lkotlin/Unit;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
