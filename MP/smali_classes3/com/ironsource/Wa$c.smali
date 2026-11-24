.class public final Lcom/ironsource/Wa$c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Wa;-><init>(Lcom/ironsource/p0;Lcom/ironsource/f3;Lcom/ironsource/W2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Wa;


# direct methods
.method public constructor <init>(Lcom/ironsource/Wa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/Wa$c;->a:Lcom/ironsource/Wa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/ironsource/Wa$c;->a:Lcom/ironsource/Wa;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ironsource/Wa;->m()Lcom/ironsource/Ja;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/ironsource/Ja;->onAdDisplayed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/Wa$c;->a:Lcom/ironsource/Wa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/Wa;->m()Lcom/ironsource/Ja;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/ironsource/Ja;->d(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
