.class public final synthetic Lcom/kwai/network/a/c00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/yq;


# direct methods
.method public synthetic constructor <init>(Lcom/kwai/network/a/yq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/c00;->a:Lcom/kwai/network/a/yq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/c00;->a:Lcom/kwai/network/a/yq;

    invoke-virtual {v0}, Lcom/kwai/network/a/tq;->d()V

    return-void
.end method
