.class public Lcom/kwai/network/a/sw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/v;


# instance fields
.field public final a:Lcom/kwai/network/a/rw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwai/network/sdk/api/SdkConfig;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/sdk/api/SdkConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/kwai/network/a/rw;

    invoke-direct {v0, p1, p2}, Lcom/kwai/network/a/rw;-><init>(Landroid/content/Context;Lcom/kwai/network/sdk/api/SdkConfig;)V

    iput-object v0, p0, Lcom/kwai/network/a/sw;->a:Lcom/kwai/network/a/rw;

    return-void
.end method
