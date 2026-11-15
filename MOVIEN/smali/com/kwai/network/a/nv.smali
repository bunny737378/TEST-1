.class public final Lcom/kwai/network/a/nv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/kv;

.field public final synthetic b:Lcom/kwai/network/a/e0$c;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/kwai/network/a/e0$b$a;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/kv;Lcom/kwai/network/a/e0$c;Ljava/lang/Object;Lcom/kwai/network/a/e0$b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/nv;->a:Lcom/kwai/network/a/kv;

    iput-object p2, p0, Lcom/kwai/network/a/nv;->b:Lcom/kwai/network/a/e0$c;

    iput-object p3, p0, Lcom/kwai/network/a/nv;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/kwai/network/a/nv;->d:Lcom/kwai/network/a/e0$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/nv;->a:Lcom/kwai/network/a/kv;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/kwai/network/a/kv;->b:Lcom/kwai/network/a/e0$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwai/network/a/nv;->b:Lcom/kwai/network/a/e0$c;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/kwai/network/a/nv;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/kwai/network/a/nv;->d:Lcom/kwai/network/a/e0$b$a;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3}, Lcom/kwai/network/a/e0$b;->a(Lcom/kwai/network/a/e0$c;Ljava/lang/Object;Lcom/kwai/network/a/e0$b$a;)V

    .line 16
    :cond_0
    return-void
.end method
