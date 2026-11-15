.class public abstract Lcom/smartdigimkt/o4/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/smartdigimkt/o6/b;

.field public final c:Lcom/smartdigimkt/n6/a;

.field public final d:Z

.field public e:Lcom/smartdigimkt/r4/a;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:Lorg/json/JSONArray;

.field public l:J

.field public final m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/o4/t;->h:I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/smartdigimkt/o4/t;->n:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/smartdigimkt/o4/t;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/smartdigimkt/o4/t;->c:Lcom/smartdigimkt/n6/a;

    .line 20
    .line 21
    iput-boolean p4, p0, Lcom/smartdigimkt/o4/t;->d:Z

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    iget-object p1, p3, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget p1, p1, Lcom/smartdigimkt/o6/d;->o:I

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    move v1, v0

    .line 33
    .line 34
    :cond_0
    iput-boolean v1, p0, Lcom/smartdigimkt/o4/t;->m:Z

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p2, p3}, Lcom/smartdigimkt/b3/t;->e(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x2

    .line 43
    .line 44
    :goto_0
    iput v0, p0, Lcom/smartdigimkt/o4/t;->h:I

    .line 45
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/smartdigimkt/g8/u;)Landroid/view/View;
.end method

.method public final a()Lcom/smartdigimkt/j3/i;
    .locals 5

    .line 6
    new-instance v0, Lcom/smartdigimkt/j3/i;

    iget-object v1, p0, Lcom/smartdigimkt/o4/t;->c:Lcom/smartdigimkt/n6/a;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/j3/i;-><init>(Lcom/smartdigimkt/n6/a;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/o4/t;->e()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v0, Lcom/smartdigimkt/j3/i;->e:I

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v0, Lcom/smartdigimkt/j3/i;->f:I

    const/4 v2, 0x2

    :try_start_0
    new-array v2, v2, [I

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v3, v2, v3

    iput v3, v0, Lcom/smartdigimkt/j3/i;->l:I

    const/4 v3, 0x1

    aget v2, v2, v3

    iput v2, v0, Lcom/smartdigimkt/j3/i;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    invoke-static {v1}, Lcom/smartdigimkt/c7/f;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lcom/smartdigimkt/j3/i;->n:I

    iget-wide v1, p0, Lcom/smartdigimkt/o4/t;->l:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iput-wide v1, v0, Lcom/smartdigimkt/j3/i;->o:J

    :cond_0
    return-object v0
.end method

.method public a(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/o4/t;->i:I

    iput p2, p0, Lcom/smartdigimkt/o4/t;->j:I

    return-void
.end method

.method public abstract a(Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V
.end method

.method public a(Lcom/smartdigimkt/r4/q;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/o4/t;->e:Lcom/smartdigimkt/r4/a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/o4/t;->g:Ljava/lang/String;

    return-void
.end method

.method public abstract a(Z)V
.end method

.method public final a(ZZ)Z
    .locals 4

    iget-object v0, p0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 4
    iget v1, v0, Lcom/smartdigimkt/o6/c;->p:I

    const/16 v2, 0x43

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    if-nez p2, :cond_2

    iget-boolean v1, p0, Lcom/smartdigimkt/o4/t;->n:Z

    if-eqz v1, :cond_1

    return v3

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/smartdigimkt/o4/t;->n:Z

    .line 5
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/o6/b;->a(ZZ)Z

    move-result p1

    return p1
.end method

.method public abstract b()V
.end method

.method public c()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract d()Landroid/view/ViewGroup;
.end method

.method public abstract e()Landroid/view/View;
.end method

.method public f()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smartdigimkt/o4/t;->d:Z

    return v0
.end method

.method public h()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/o4/t;->j()V

    .line 4
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/o4/t;->k()V

    .line 4
    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method
