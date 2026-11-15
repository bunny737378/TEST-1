.class public final synthetic Lcom/ironsource/sh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/N2;


# instance fields
.field public final synthetic a:Lcom/ironsource/Ca;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/Ca;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sh;->a:Lcom/ironsource/Ca;

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/ironsource/L2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/sh;->a:Lcom/ironsource/Ca;

    invoke-static {v0, p1}, Lcom/ironsource/Ca;->b(Lcom/ironsource/Ca;Z)Lcom/ironsource/L2;

    move-result-object p1

    return-object p1
.end method
