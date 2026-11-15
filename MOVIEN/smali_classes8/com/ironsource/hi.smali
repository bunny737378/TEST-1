.class public final synthetic Lcom/ironsource/hi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/Ha;

.field public final synthetic b:Lcom/ironsource/L2;

.field public final synthetic c:Lcom/ironsource/i3;

.field public final synthetic d:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/Ha;Lcom/ironsource/L2;Lcom/ironsource/i3;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/hi;->a:Lcom/ironsource/Ha;

    iput-object p2, p0, Lcom/ironsource/hi;->b:Lcom/ironsource/L2;

    iput-object p3, p0, Lcom/ironsource/hi;->c:Lcom/ironsource/i3;

    iput-object p4, p0, Lcom/ironsource/hi;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/hi;->a:Lcom/ironsource/Ha;

    iget-object v1, p0, Lcom/ironsource/hi;->b:Lcom/ironsource/L2;

    iget-object v2, p0, Lcom/ironsource/hi;->c:Lcom/ironsource/i3;

    iget-object v3, p0, Lcom/ironsource/hi;->d:Ljava/lang/Long;

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/Ha;->b(Lcom/ironsource/Ha;Lcom/ironsource/L2;Lcom/ironsource/i3;Ljava/lang/Long;)V

    return-void
.end method
