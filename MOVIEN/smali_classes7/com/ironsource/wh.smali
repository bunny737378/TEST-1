.class public final synthetic Lcom/ironsource/wh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/Fa;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/Fa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/wh;->a:Lcom/ironsource/Fa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/wh;->a:Lcom/ironsource/Fa;

    invoke-static {v0}, Lcom/ironsource/Fa;->p(Lcom/ironsource/Fa;)V

    return-void
.end method
