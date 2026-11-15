.class public final synthetic Lcom/kwai/network/a/rz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/kwai/network/sdk/api/KwaiInitCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/kwai/network/sdk/api/KwaiInitCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/rz;->a:Lcom/kwai/network/sdk/api/KwaiInitCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/rz;->a:Lcom/kwai/network/sdk/api/KwaiInitCallback;

    invoke-interface {v0}, Lcom/kwai/network/sdk/api/KwaiInitCallback;->onSuccess()V

    return-void
.end method
