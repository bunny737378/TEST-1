.class public final Lcom/smartdigimkt/k3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/b4/g;


# instance fields
.field public final a:Lcom/smartdigimkt/b4/n;

.field public final b:Lcom/smartdigimkt/k3/d;

.field public c:Lcom/smartdigimkt/k3/a;

.field public d:Lcom/smartdigimkt/b4/g;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k3/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/k3/e;->b:Lcom/smartdigimkt/k3/d;

    .line 6
    .line 7
    new-instance p1, Lcom/smartdigimkt/b4/n;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lcom/smartdigimkt/b4/n;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/smartdigimkt/k3/e;->a:Lcom/smartdigimkt/b4/n;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/smartdigimkt/k3/a0;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/k3/e;->d:Lcom/smartdigimkt/b4/g;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/smartdigimkt/b4/g;->a()Lcom/smartdigimkt/k3/a0;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k3/e;->a:Lcom/smartdigimkt/b4/n;

    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/b4/n;->e:Lcom/smartdigimkt/k3/a0;

    :goto_0
    return-object v0
.end method

.method public final a(Lcom/smartdigimkt/k3/a0;)Lcom/smartdigimkt/k3/a0;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/k3/e;->d:Lcom/smartdigimkt/b4/g;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lcom/smartdigimkt/b4/g;->a(Lcom/smartdigimkt/k3/a0;)Lcom/smartdigimkt/k3/a0;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k3/e;->a:Lcom/smartdigimkt/b4/n;

    .line 2
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/b4/n;->a(Lcom/smartdigimkt/k3/a0;)Lcom/smartdigimkt/k3/a0;

    iget-object v0, p0, Lcom/smartdigimkt/k3/e;->b:Lcom/smartdigimkt/k3/d;

    .line 3
    check-cast v0, Lcom/smartdigimkt/k3/p;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/k3/a0;)V

    return-object p1
.end method

.method public final b()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/k3/e;->c:Lcom/smartdigimkt/k3/a;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/a;->d()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/k3/e;->c:Lcom/smartdigimkt/k3/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/a;->e()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/k3/e;->c:Lcom/smartdigimkt/k3/a;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/smartdigimkt/k3/a;->g:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k3/e;->d:Lcom/smartdigimkt/b4/g;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/smartdigimkt/b4/g;->b()J

    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/k3/e;->a:Lcom/smartdigimkt/b4/n;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/n;->b()J

    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method
