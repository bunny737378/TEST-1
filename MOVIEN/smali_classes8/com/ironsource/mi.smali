.class public final synthetic Lcom/ironsource/mi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/La;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/La;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mi;->a:Lcom/ironsource/La;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mi;->a:Lcom/ironsource/La;

    invoke-static {v0}, Lcom/ironsource/La;->f(Lcom/ironsource/La;)V

    return-void
.end method
