.class public final synthetic Lcom/ironsource/zm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/y9;

.field public final synthetic b:Lcom/ironsource/O9;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/y9;Lcom/ironsource/O9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/zm;->a:Lcom/ironsource/y9;

    iput-object p2, p0, Lcom/ironsource/zm;->b:Lcom/ironsource/O9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/zm;->a:Lcom/ironsource/y9;

    iget-object v1, p0, Lcom/ironsource/zm;->b:Lcom/ironsource/O9;

    invoke-static {v0, v1}, Lcom/ironsource/y9;->c(Lcom/ironsource/y9;Lcom/ironsource/O9;)V

    return-void
.end method
