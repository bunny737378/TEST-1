.class public final synthetic Lcom/kwai/network/a/uy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/en;

.field public final synthetic b:Lcom/kwai/network/a/e3;


# direct methods
.method public synthetic constructor <init>(Lcom/kwai/network/a/en;Lcom/kwai/network/a/e3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/uy;->a:Lcom/kwai/network/a/en;

    iput-object p2, p0, Lcom/kwai/network/a/uy;->b:Lcom/kwai/network/a/e3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/uy;->a:Lcom/kwai/network/a/en;

    iget-object v1, p0, Lcom/kwai/network/a/uy;->b:Lcom/kwai/network/a/e3;

    invoke-static {v0, v1}, Lcom/kwai/network/a/en;->a(Lcom/kwai/network/a/en;Lcom/kwai/network/a/e3;)V

    return-void
.end method
