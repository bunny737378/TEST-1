.class public final synthetic Lcom/ironsource/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/c3;

.field public final synthetic b:Lcom/ironsource/O9;

.field public final synthetic c:Lcom/ironsource/k8;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/c3;Lcom/ironsource/O9;Lcom/ironsource/k8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ak;->a:Lcom/ironsource/c3;

    iput-object p2, p0, Lcom/ironsource/ak;->b:Lcom/ironsource/O9;

    iput-object p3, p0, Lcom/ironsource/ak;->c:Lcom/ironsource/k8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/ak;->a:Lcom/ironsource/c3;

    iget-object v1, p0, Lcom/ironsource/ak;->b:Lcom/ironsource/O9;

    iget-object v2, p0, Lcom/ironsource/ak;->c:Lcom/ironsource/k8;

    invoke-static {v0, v1, v2}, Lcom/ironsource/c3;->c(Lcom/ironsource/c3;Lcom/ironsource/O9;Lcom/ironsource/k8;)V

    return-void
.end method
