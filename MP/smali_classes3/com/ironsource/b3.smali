.class public final Lcom/ironsource/b3;
.super Lcom/ironsource/s0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final b:Lcom/ironsource/mediationsdk/ISBannerSize;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/g0;Lcom/ironsource/mediationsdk/ISBannerSize;)V
    .locals 0
    .param p1    # Lcom/ironsource/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/ISBannerSize;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/ironsource/s0;-><init>(Lcom/ironsource/g0;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/ironsource/b3;->b:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/h;)V
    .locals 0
    .param p1    # Lcom/ironsource/mediationsdk/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/ironsource/s0;->a(Lcom/ironsource/mediationsdk/h;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/ironsource/b3;->b:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/h;->a(Lcom/ironsource/mediationsdk/ISBannerSize;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
