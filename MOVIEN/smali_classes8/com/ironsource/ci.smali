.class public final synthetic Lcom/ironsource/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/mediation/LevelPlayAdInfo;

.field public final synthetic b:Lcom/ironsource/Fa;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Fa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ci;->a:Lcom/unity3d/mediation/LevelPlayAdInfo;

    iput-object p2, p0, Lcom/ironsource/ci;->b:Lcom/ironsource/Fa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/ci;->a:Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object v1, p0, Lcom/ironsource/ci;->b:Lcom/ironsource/Fa;

    invoke-static {v0, v1}, Lcom/ironsource/Fa;->m(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Fa;)V

    return-void
.end method
