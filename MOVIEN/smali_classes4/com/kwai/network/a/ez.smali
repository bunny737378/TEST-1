.class public final synthetic Lcom/kwai/network/a/ez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/gs;


# direct methods
.method public synthetic constructor <init>(Lcom/kwai/network/a/gs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/ez;->a:Lcom/kwai/network/a/gs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/ez;->a:Lcom/kwai/network/a/gs;

    invoke-static {v0}, Lcom/kwai/network/a/gs;->a(Lcom/kwai/network/a/gs;)V

    return-void
.end method
