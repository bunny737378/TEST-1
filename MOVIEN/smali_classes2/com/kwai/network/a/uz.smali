.class public final synthetic Lcom/kwai/network/a/uz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/sn;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/kwai/network/a/sn;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/uz;->a:Lcom/kwai/network/a/sn;

    iput-object p2, p0, Lcom/kwai/network/a/uz;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/uz;->a:Lcom/kwai/network/a/sn;

    iget-object v1, p0, Lcom/kwai/network/a/uz;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/kwai/network/a/sn;->b(Lcom/kwai/network/a/sn;Ljava/lang/Runnable;)V

    return-void
.end method
