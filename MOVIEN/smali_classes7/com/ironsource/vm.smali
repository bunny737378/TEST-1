.class public final synthetic Lcom/ironsource/vm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/x2;

.field public final synthetic b:Lcom/ironsource/ng;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/x2;Lcom/ironsource/ng;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/vm;->a:Lcom/ironsource/x2;

    iput-object p2, p0, Lcom/ironsource/vm;->b:Lcom/ironsource/ng;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/vm;->a:Lcom/ironsource/x2;

    iget-object v1, p0, Lcom/ironsource/vm;->b:Lcom/ironsource/ng;

    invoke-static {v0, v1}, Lcom/ironsource/x2;->O(Lcom/ironsource/x2;Lcom/ironsource/ng;)V

    return-void
.end method
