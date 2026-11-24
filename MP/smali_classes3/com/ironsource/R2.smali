.class public final Lcom/ironsource/R2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/Q2;


# instance fields
.field private final a:Lcom/ironsource/r1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/r1;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Lcom/ironsource/r1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/ironsource/R2;->a:Lcom/ironsource/r1;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/ironsource/R2;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/U9;Lcom/ironsource/n8;Lcom/ironsource/g2;)Lcom/unity3d/ironsourceads/banner/BannerAdView;
    .locals 12
    .param p1    # Lcom/ironsource/U9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/n8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/g2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/ironsource/Y2;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/ironsource/R2;->a:Lcom/ironsource/r1;

    .line 13
    .line 14
    const/16 v10, 0x1f0

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p3

    .line 25
    invoke-direct/range {v0 .. v11}, Lcom/ironsource/Y2;-><init>(Lcom/ironsource/U9;Lcom/ironsource/n8;Lcom/ironsource/g2;Lcom/ironsource/r1;Lcom/ironsource/xc;Lcom/ironsource/pg;Lcom/ironsource/T8;Lcom/ironsource/T8$a;Lcom/ironsource/G7;ILyt1;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lcom/unity3d/ironsourceads/banner/BannerAdView;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/unity3d/ironsourceads/banner/BannerAdView;-><init>(Lcom/ironsource/Y2;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
