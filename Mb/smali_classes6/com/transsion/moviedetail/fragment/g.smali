.class public final synthetic Lcom/transsion/moviedetail/fragment/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/transsion/moviedetail/fragment/ForYouFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/moviedetail/fragment/ForYouFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/g;->a:Lcom/transsion/moviedetail/fragment/ForYouFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/g;->a:Lcom/transsion/moviedetail/fragment/ForYouFragment;

    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p1

    .line 9
    check-cast p2, Ljava/lang/Long;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v0, p1, v1, v2}, Lcom/transsion/moviedetail/fragment/ForYouFragment;->m0(Lcom/transsion/moviedetail/fragment/ForYouFragment;IJ)Lkotlin/Unit;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
