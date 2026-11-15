.class public final synthetic Lcom/ironsource/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/ma;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ma;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/am;->a:Lcom/ironsource/ma;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/am;->a:Lcom/ironsource/ma;

    invoke-static {v0}, Lcom/ironsource/v1;->f(Lcom/ironsource/ma;)V

    return-void
.end method
