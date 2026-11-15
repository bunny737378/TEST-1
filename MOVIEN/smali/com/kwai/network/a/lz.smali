.class public final synthetic Lcom/kwai/network/a/lz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/kwai/network/a/aj;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/kwai/network/a/aj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/lz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/kwai/network/a/lz;->b:Lcom/kwai/network/a/aj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/lz;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/kwai/network/a/lz;->b:Lcom/kwai/network/a/aj;

    invoke-static {v0, v1}, Lcom/kwai/network/a/hs$k;->b(Ljava/lang/Object;Lcom/kwai/network/a/aj;)V

    return-void
.end method
