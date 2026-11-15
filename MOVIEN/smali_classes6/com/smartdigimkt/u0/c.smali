.class public final Lcom/smartdigimkt/u0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/v0/b;

.field public final synthetic b:Lcom/smartdigimkt/w/b;

.field public final synthetic c:Lcom/smartdigimkt/u0/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/u0/d;Lcom/smartdigimkt/v0/b;Lcom/smartdigimkt/w/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/u0/c;->c:Lcom/smartdigimkt/u0/d;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/u0/c;->a:Lcom/smartdigimkt/v0/b;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/u0/c;->b:Lcom/smartdigimkt/w/b;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/u0/c;->a:Lcom/smartdigimkt/v0/b;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/u0/c;->b:Lcom/smartdigimkt/w/b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/u0/c;->c:Lcom/smartdigimkt/u0/d;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput-boolean v1, v0, Lcom/smartdigimkt/w/b;->f:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/u0/c;->a:Lcom/smartdigimkt/v0/b;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/smartdigimkt/v0/b;->a:Lcom/smartdigimkt/v0/c;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/smartdigimkt/v0/c;->i:Lcom/smartdigimkt/x0/e;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v2, "banner res load failed"

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Lcom/smartdigimkt/x0/e;->onLoadFailed(Ljava/lang/String;)V

    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, Lcom/smartdigimkt/v0/b;->a:Lcom/smartdigimkt/v0/c;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    :cond_1
    return-void
.end method
