.class public final synthetic Lcom/ironsource/yl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/D;


# instance fields
.field public final synthetic a:Lcom/ironsource/t6;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/t6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/yl;->a:Lcom/ironsource/t6;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/B;Lcom/ironsource/H;)Lcom/ironsource/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/yl;->a:Lcom/ironsource/t6;

    invoke-static {v0, p1, p2}, Lcom/ironsource/t6;->b(Lcom/ironsource/t6;Lcom/ironsource/B;Lcom/ironsource/H;)Lcom/ironsource/A;

    move-result-object p1

    return-object p1
.end method
