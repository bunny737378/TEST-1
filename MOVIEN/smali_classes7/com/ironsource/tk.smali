.class public final synthetic Lcom/ironsource/tk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/dc;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/dc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/tk;->a:Lcom/ironsource/dc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/tk;->a:Lcom/ironsource/dc;

    invoke-static {v0}, Lcom/ironsource/dc;->Q(Lcom/ironsource/dc;)V

    return-void
.end method
