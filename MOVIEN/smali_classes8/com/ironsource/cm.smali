.class public final synthetic Lcom/ironsource/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/ne;

.field public final synthetic b:Lcom/unity3d/mediation/LevelPlayInitListener;

.field public final synthetic c:Lcom/ironsource/ne;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ne;Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/ne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/cm;->a:Lcom/ironsource/ne;

    iput-object p2, p0, Lcom/ironsource/cm;->b:Lcom/unity3d/mediation/LevelPlayInitListener;

    iput-object p3, p0, Lcom/ironsource/cm;->c:Lcom/ironsource/ne;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/cm;->a:Lcom/ironsource/ne;

    iget-object v1, p0, Lcom/ironsource/cm;->b:Lcom/unity3d/mediation/LevelPlayInitListener;

    iget-object v2, p0, Lcom/ironsource/cm;->c:Lcom/ironsource/ne;

    invoke-static {v0, v1, v2}, Lcom/ironsource/vb;->f(Lcom/ironsource/ne;Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/ne;)V

    return-void
.end method
