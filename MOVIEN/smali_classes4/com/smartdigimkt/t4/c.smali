.class public final Lcom/smartdigimkt/t4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/r4/f;

.field public final synthetic b:Lcom/smartdigimkt/t4/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t4/d;Lcom/smartdigimkt/k8/j;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/t4/c;->b:Lcom/smartdigimkt/t4/d;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/t4/c;->a:Lcom/smartdigimkt/r4/f;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t4/c;->b:Lcom/smartdigimkt/t4/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/t4/d;->d()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/t4/c;->a:Lcom/smartdigimkt/r4/f;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/smartdigimkt/r4/f;->b()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/t4/c;->a:Lcom/smartdigimkt/r4/f;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Lcom/smartdigimkt/j3/f;

    .line 23
    .line 24
    const-string v2, "30001"

    .line 25
    .line 26
    const-string v3, "No fill, offer = null!"

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/smartdigimkt/r4/f;->a(Lcom/smartdigimkt/j3/f;)V

    .line 33
    :cond_1
    :goto_0
    return-void
.end method
