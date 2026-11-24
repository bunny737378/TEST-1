.class public final synthetic Lcom/applovin/impl/adview/p;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/adview/p;->a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/applovin/impl/adview/p;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/p;->a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/applovin/impl/adview/p;->b:Z

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->h(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
