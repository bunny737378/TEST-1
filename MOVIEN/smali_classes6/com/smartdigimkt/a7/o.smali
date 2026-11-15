.class public final Lcom/smartdigimkt/a7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/a7/p;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/a7/p;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/a7/o;->a:Lcom/smartdigimkt/a7/p;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a7/o;->a:Lcom/smartdigimkt/a7/p;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/a7/p;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/a7/o;->a:Lcom/smartdigimkt/a7/p;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/a7/p;->a(Z)V

    .line 15
    return-void
.end method
