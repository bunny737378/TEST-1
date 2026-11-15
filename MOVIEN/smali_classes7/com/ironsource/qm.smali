.class public final synthetic Lcom/ironsource/qm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/x2;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/x2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/qm;->a:Lcom/ironsource/x2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/qm;->a:Lcom/ironsource/x2;

    invoke-static {v0}, Lcom/ironsource/x2;->I(Lcom/ironsource/x2;)V

    return-void
.end method
