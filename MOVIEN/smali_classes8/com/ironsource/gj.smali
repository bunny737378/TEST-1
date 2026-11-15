.class public final synthetic Lcom/ironsource/gj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/ne;

.field public final synthetic b:Lcom/unity3d/ironsourceads/InitListener;

.field public final synthetic c:Lcom/ironsource/ne;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ne;Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/ne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/gj;->a:Lcom/ironsource/ne;

    iput-object p2, p0, Lcom/ironsource/gj;->b:Lcom/unity3d/ironsourceads/InitListener;

    iput-object p3, p0, Lcom/ironsource/gj;->c:Lcom/ironsource/ne;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/gj;->a:Lcom/ironsource/ne;

    iget-object v1, p0, Lcom/ironsource/gj;->b:Lcom/unity3d/ironsourceads/InitListener;

    iget-object v2, p0, Lcom/ironsource/gj;->c:Lcom/ironsource/ne;

    invoke-static {v0, v1, v2}, Lcom/ironsource/R9;->b(Lcom/ironsource/ne;Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/ne;)V

    return-void
.end method
