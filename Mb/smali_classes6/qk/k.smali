.class public final synthetic Lqk/k;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/home/category/fragment/PlayListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/home/category/fragment/PlayListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqk/k;->a:Lcom/transsion/home/category/fragment/PlayListFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqk/k;->a:Lcom/transsion/home/category/fragment/PlayListFragment;

    .line 3
    check-cast p1, Lcom/transsion/home/bean/PlayListResp;

    .line 5
    invoke-static {v0, p1}, Lcom/transsion/home/category/fragment/PlayListFragment;->l0(Lcom/transsion/home/category/fragment/PlayListFragment;Lcom/transsion/home/bean/PlayListResp;)Lkotlin/Unit;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
