.class public final synthetic Lcom/ironsource/kj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/sdk/controller/l$a;


# instance fields
.field public final synthetic a:Lcom/ironsource/Tb;

.field public final synthetic b:Lcom/ironsource/G8;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/Tb;Lcom/ironsource/G8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/kj;->a:Lcom/ironsource/Tb;

    iput-object p2, p0, Lcom/ironsource/kj;->b:Lcom/ironsource/G8;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/sdk/controller/f$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/kj;->a:Lcom/ironsource/Tb;

    iget-object v1, p0, Lcom/ironsource/kj;->b:Lcom/ironsource/G8;

    invoke-static {v0, v1, p1}, Lcom/ironsource/Tb;->b(Lcom/ironsource/Tb;Lcom/ironsource/G8;Lcom/ironsource/sdk/controller/f$a;)V

    return-void
.end method
