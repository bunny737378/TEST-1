.class public final synthetic Lvq/q;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/shorttv/_channel/ui/fragment/ShortTvPlayListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/shorttv/_channel/ui/fragment/ShortTvPlayListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvq/q;->a:Lcom/transsion/shorttv/_channel/ui/fragment/ShortTvPlayListFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvq/q;->a:Lcom/transsion/shorttv/_channel/ui/fragment/ShortTvPlayListFragment;

    .line 3
    check-cast p1, Lcom/transsnet/flow/event/sync/event/AddToDownloadEvent;

    .line 5
    invoke-static {v0, p1}, Lcom/transsion/shorttv/_channel/ui/fragment/ShortTvPlayListFragment;->h0(Lcom/transsion/shorttv/_channel/ui/fragment/ShortTvPlayListFragment;Lcom/transsnet/flow/event/sync/event/AddToDownloadEvent;)Lkotlin/Unit;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
