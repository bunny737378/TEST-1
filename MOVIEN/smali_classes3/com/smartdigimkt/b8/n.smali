.class public final Lcom/smartdigimkt/b8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/z6/b;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/c8/e;

.field public final synthetic b:Lcom/smartdigimkt/b8/o;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/b8/o;Lcom/smartdigimkt/c8/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/b8/n;->b:Lcom/smartdigimkt/b8/o;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/b8/n;->a:Lcom/smartdigimkt/c8/e;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b8/n;->b:Lcom/smartdigimkt/b8/o;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/b8/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/b8/n;->b:Lcom/smartdigimkt/b8/o;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/b8/n;->a:Lcom/smartdigimkt/c8/e;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b8/o;->b(Lcom/smartdigimkt/c8/e;)V

    .line 16
    return-void
.end method
