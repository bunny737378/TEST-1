.class public final Lcom/smartdigimkt/f/w;
.super Lcom/smartdigimkt/f/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/f/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/v/f;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/f/f;->d:Lcom/smartdigimkt/o/b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/smartdigimkt/o/b;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/smartdigimkt/o/b;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/smartdigimkt/f/f;->d:Lcom/smartdigimkt/o/b;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/f/f;->d:Lcom/smartdigimkt/o/b;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/f/f;->i:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p1, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/f/f;->c:Lcom/smartdigimkt/g/g;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lcom/smartdigimkt/g/g;->a:Lcom/smartdigimkt/x0/j;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-boolean v0, v0, Lcom/smartdigimkt/g/g;->b:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, p1}, Lcom/smartdigimkt/x0/j;->onClick(Lcom/smartdigimkt/v/f;)V

    .line 42
    :cond_1
    return-void
.end method
