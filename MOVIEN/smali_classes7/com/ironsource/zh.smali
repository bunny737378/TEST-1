.class public final synthetic Lcom/ironsource/zh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/mediation/LevelPlayAdInfo;

.field public final synthetic b:Lcom/unity3d/mediation/LevelPlayAdError;

.field public final synthetic c:Lcom/ironsource/Fa;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/unity3d/mediation/LevelPlayAdError;Lcom/ironsource/Fa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/zh;->a:Lcom/unity3d/mediation/LevelPlayAdInfo;

    iput-object p2, p0, Lcom/ironsource/zh;->b:Lcom/unity3d/mediation/LevelPlayAdError;

    iput-object p3, p0, Lcom/ironsource/zh;->c:Lcom/ironsource/Fa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/zh;->a:Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object v1, p0, Lcom/ironsource/zh;->b:Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v2, p0, Lcom/ironsource/zh;->c:Lcom/ironsource/Fa;

    invoke-static {v0, v1, v2}, Lcom/ironsource/Fa;->i(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/unity3d/mediation/LevelPlayAdError;Lcom/ironsource/Fa;)V

    return-void
.end method
