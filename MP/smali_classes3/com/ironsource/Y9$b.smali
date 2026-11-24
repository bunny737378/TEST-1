.class public final Lcom/ironsource/Y9$b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/Fe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Y9;->a(Landroid/content/Context;Lcom/unity3d/ironsourceads/InitRequest;Lcom/unity3d/ironsourceads/InitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ironsource/o5;

.field final synthetic c:Lcom/unity3d/ironsourceads/InitListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/o5;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/Y9$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/Y9$b;->b:Lcom/ironsource/o5;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/Y9$b;->c:Lcom/unity3d/ironsourceads/InitListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/Ae;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v0, Lcom/ironsource/Y9;->a:Lcom/ironsource/Y9;

    iget-object v1, p0, Lcom/ironsource/Y9$b;->c:Lcom/unity3d/ironsourceads/InitListener;

    iget-object p0, p0, Lcom/ironsource/Y9$b;->b:Lcom/ironsource/o5;

    invoke-static {v0, v1, p0, p1}, Lcom/ironsource/Y9;->a(Lcom/ironsource/Y9;Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/o5;Lcom/ironsource/Ae;)V

    return-void
.end method

.method public a(Lcom/ironsource/ye;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ironsource/Y9;->a:Lcom/ironsource/Y9;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/ironsource/Y9$b;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/ironsource/ye;->d()Lcom/ironsource/cf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v2, p0, Lcom/ironsource/Y9$b;->b:Lcom/ironsource/o5;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/ironsource/Y9$b;->c:Lcom/unity3d/ironsourceads/InitListener;

    .line 15
    .line 16
    invoke-static {v0, v1, p1, v2, p0}, Lcom/ironsource/Y9;->a(Lcom/ironsource/Y9;Landroid/content/Context;Lcom/ironsource/cf;Lcom/ironsource/o5;Lcom/unity3d/ironsourceads/InitListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
