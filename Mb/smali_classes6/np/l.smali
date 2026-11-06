.class public final synthetic Lnp/l;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/room/sub/fragment/subscription/SubscriptionListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/room/sub/fragment/subscription/SubscriptionListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnp/l;->a:Lcom/transsion/room/sub/fragment/subscription/SubscriptionListFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnp/l;->a:Lcom/transsion/room/sub/fragment/subscription/SubscriptionListFragment;

    .line 3
    check-cast p1, Lcom/transsion/room/sub/bean/subscription/SubscriptionFollowingsData;

    .line 5
    invoke-static {v0, p1}, Lcom/transsion/room/sub/fragment/subscription/SubscriptionListFragment;->n0(Lcom/transsion/room/sub/fragment/subscription/SubscriptionListFragment;Lcom/transsion/room/sub/bean/subscription/SubscriptionFollowingsData;)Lkotlin/Unit;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
