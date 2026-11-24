.class public final Lcom/ironsource/Ma$c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Ma;-><init>(Lcom/ironsource/p0;Lcom/ironsource/f3;JJLcom/ironsource/Ja;Lcom/ironsource/W2;Lcom/ironsource/Nf;Lcom/ironsource/w4;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Ma;


# direct methods
.method public constructor <init>(Lcom/ironsource/Ma;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/Ma$c;->a:Lcom/ironsource/Ma;

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
    iget-object p0, p0, Lcom/ironsource/Ma$c;->a:Lcom/ironsource/Ma;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ironsource/Ma;->m()Lcom/ironsource/Ja;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Lcom/ironsource/Ja;->onAdDisplayed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/Ma$c;->a:Lcom/ironsource/Ma;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/Ma;->m()Lcom/ironsource/Ja;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lcom/ironsource/Ja;->d(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
