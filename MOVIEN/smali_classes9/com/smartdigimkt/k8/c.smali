.class public final Lcom/smartdigimkt/k8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/i8/a;

.field public final synthetic b:Lcom/smartdigimkt/k8/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k8/h;Lcom/smartdigimkt/i8/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/k8/c;->b:Lcom/smartdigimkt/k8/h;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/k8/c;->a:Lcom/smartdigimkt/i8/a;

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
    iget-object v0, p0, Lcom/smartdigimkt/k8/c;->b:Lcom/smartdigimkt/k8/h;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/k8/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/k8/c;->a:Lcom/smartdigimkt/i8/a;

    .line 11
    .line 12
    const-string v1, "10007"

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/k8/c;->b:Lcom/smartdigimkt/k8/h;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/smartdigimkt/k8/c;->a:Lcom/smartdigimkt/i8/a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/i8/c;->d(Lcom/smartdigimkt/i8/a;)V

    .line 29
    return-void
.end method
