.class public final synthetic Lcom/kwai/network/a/tz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/sn;


# direct methods
.method public synthetic constructor <init>(Lcom/kwai/network/a/sn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/tz;->a:Lcom/kwai/network/a/sn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/tz;->a:Lcom/kwai/network/a/sn;

    invoke-static {v0}, Lcom/kwai/network/a/sn;->c(Lcom/kwai/network/a/sn;)V

    return-void
.end method
