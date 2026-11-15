.class public final synthetic Lcom/ironsource/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/Fa;

.field public final synthetic b:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/Fa;Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ai;->a:Lcom/ironsource/Fa;

    iput-object p2, p0, Lcom/ironsource/ai;->b:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/ai;->a:Lcom/ironsource/Fa;

    iget-object v1, p0, Lcom/ironsource/ai;->b:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    invoke-static {v0, v1}, Lcom/ironsource/Fa;->h(Lcom/ironsource/Fa;Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;)V

    return-void
.end method
