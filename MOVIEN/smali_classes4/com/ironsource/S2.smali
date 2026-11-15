.class public final Lcom/ironsource/S2;
.super Lcom/ironsource/r0;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ironsource/mediationsdk/ISBannerSize;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/g0;Lcom/ironsource/mediationsdk/ISBannerSize;)V
    .locals 1
    .param p1    # Lcom/ironsource/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/ISBannerSize;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adProperties"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/ironsource/r0;-><init>(Lcom/ironsource/g0;)V

    .line 9
    .line 10
    iput-object p2, p0, Lcom/ironsource/S2;->b:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/i;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "auctionRequestParams"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/ironsource/r0;->a(Lcom/ironsource/mediationsdk/i;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/S2;->b:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/i;->a(Lcom/ironsource/mediationsdk/ISBannerSize;)V

    .line 14
    return-void
.end method
