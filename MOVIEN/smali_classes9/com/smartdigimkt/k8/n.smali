.class public final Lcom/smartdigimkt/k8/n;
.super Lcom/smartdigimkt/i8/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/i8/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcom/smartdigimkt/i8/a;)Z
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p1, Lcom/smartdigimkt/i8/a;->k:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p1, Lcom/smartdigimkt/i8/a;->i:Lcom/smartdigimkt/j8/a;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-wide v2, v0, Lcom/smartdigimkt/j8/a;->a:J

    .line 13
    .line 14
    iget-wide v4, v0, Lcom/smartdigimkt/j8/a;->c:J

    .line 15
    sub-long/2addr v4, v2

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v0, v4, v2

    .line 20
    .line 21
    if-gtz v0, :cond_1

    .line 22
    move-wide v4, v2

    .line 23
    .line 24
    :cond_1
    iget-object v0, p1, Lcom/smartdigimkt/i8/a;->l:Lcom/smartdigimkt/c8/e;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-wide v2, v0, Lcom/smartdigimkt/c8/e;->k:J

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_2
    const-wide/32 v2, 0xea60

    .line 33
    .line 34
    :goto_0
    new-instance v0, Lcom/smartdigimkt/k8/m;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/k8/m;-><init>(Lcom/smartdigimkt/k8/n;Lcom/smartdigimkt/i8/a;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/smartdigimkt/z6/g;->a()Lcom/smartdigimkt/z6/g;

    .line 41
    move-result-object v6

    .line 42
    sub-long/2addr v2, v4

    .line 43
    .line 44
    iget-object v4, v6, Lcom/smartdigimkt/z6/g;->a:Lcom/smartdigimkt/z6/f;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0, v2, v3}, Lcom/smartdigimkt/z6/f;->a(Lcom/smartdigimkt/z6/b;J)V

    .line 48
    .line 49
    iput-object v0, p1, Lcom/smartdigimkt/i8/a;->j:Lcom/smartdigimkt/z6/b;

    .line 50
    :cond_3
    return v1
.end method
