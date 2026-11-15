.class public final synthetic Lcom/kwai/network/a/dz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/gs;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/kwai/network/a/gs;Ljava/lang/ref/WeakReference;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/dz;->a:Lcom/kwai/network/a/gs;

    iput-object p2, p0, Lcom/kwai/network/a/dz;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/kwai/network/a/dz;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/dz;->a:Lcom/kwai/network/a/gs;

    iget-object v1, p0, Lcom/kwai/network/a/dz;->b:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/kwai/network/a/dz;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/kwai/network/a/gs;->d(Lcom/kwai/network/a/gs;Ljava/lang/ref/WeakReference;Ljava/util/Map;)V

    return-void
.end method
