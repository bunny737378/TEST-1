.class public final Lcom/kwai/network/a/vd$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/network/a/vd;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/kwai/network/a/de;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/kwai/network/a/be<",
        "Lcom/kwai/network/a/ud;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/ud;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/ud;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/vd$e;->a:Lcom/kwai/network/a/ud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    const-string v0, "Gabe"

    .line 3
    .line 4
    const-string v1, "call\treturning from cache"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    new-instance v0, Lcom/kwai/network/a/be;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/kwai/network/a/vd$e;->a:Lcom/kwai/network/a/ud;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/kwai/network/a/be;-><init>(Ljava/lang/Object;)V

    .line 15
    return-object v0
.end method
