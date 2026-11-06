.class public final synthetic Lcom/transsion/audio/fragment/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/audio/fragment/RecentListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/audio/fragment/RecentListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/audio/fragment/f;->a:Lcom/transsion/audio/fragment/RecentListFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/audio/fragment/f;->a:Lcom/transsion/audio/fragment/RecentListFragment;

    .line 3
    check-cast p1, Ljava/util/List;

    .line 5
    invoke-static {v0, p1}, Lcom/transsion/audio/fragment/RecentListFragment;->b0(Lcom/transsion/audio/fragment/RecentListFragment;Ljava/util/List;)Lkotlin/Unit;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
