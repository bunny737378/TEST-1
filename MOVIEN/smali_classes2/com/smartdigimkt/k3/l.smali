.class public final Lcom/smartdigimkt/k3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/k3/e0;

.field public final synthetic b:Lcom/smartdigimkt/k3/p;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k3/p;Lcom/smartdigimkt/k3/e0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/k3/l;->b:Lcom/smartdigimkt/k3/p;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/k3/l;->a:Lcom/smartdigimkt/k3/e0;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/k3/l;->b:Lcom/smartdigimkt/k3/p;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/k3/l;->a:Lcom/smartdigimkt/k3/e0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/k3/e0;)V
    :try_end_0
    .catch Lcom/smartdigimkt/k3/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    .line 14
    const-string v1, "ExoPlayerImplInternal"

    .line 15
    .line 16
    const-string v2, "Unexpected error delivering message on external thread."

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    new-instance v1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    throw v1
.end method
