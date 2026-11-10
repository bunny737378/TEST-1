.class public final synthetic Ltr/j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltr/j;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltr/j;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/therouter/router/Navigator;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->o0(ILcom/therouter/router/Navigator;)Lcom/therouter/router/Navigator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
