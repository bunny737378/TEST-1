.class public final Lcom/smartdigimkt/g8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/g8/e;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/g8/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/g8/d;->a:Lcom/smartdigimkt/g8/e;

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
    iget-object v0, p0, Lcom/smartdigimkt/g8/d;->a:Lcom/smartdigimkt/g8/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/smartdigimkt/g8/e;->e:Z

    .line 6
    .line 7
    iget-object v1, v0, Lcom/smartdigimkt/g8/e;->b:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lcom/smartdigimkt/g8/g;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lcom/smartdigimkt/g8/g;->timeUpRefreshView()V

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/smartdigimkt/g8/e;->a()V

    .line 27
    :goto_1
    return-void
.end method
