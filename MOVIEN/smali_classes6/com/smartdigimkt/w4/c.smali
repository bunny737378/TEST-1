.class public final Lcom/smartdigimkt/w4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/smartdigimkt/o6/c;

.field public final c:Lcom/smartdigimkt/n6/a;

.field public d:Lcom/smartdigimkt/w4/a;

.field public e:Lcom/smartdigimkt/a/a;

.field public f:Lcom/smartdigimkt/a/d;

.field public g:Z

.field public h:Z

.field public final i:Z

.field public j:Ljava/lang/ref/WeakReference;

.field public k:Ljava/util/ArrayList;

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/smartdigimkt/w4/c;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/w4/c;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/smartdigimkt/w4/c;->b:Lcom/smartdigimkt/o6/c;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/smartdigimkt/w4/c;->c:Lcom/smartdigimkt/n6/a;

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/smartdigimkt/w4/c;->g:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/smartdigimkt/w4/c;->h:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/smartdigimkt/w4/c;->n:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/smartdigimkt/w4/c;->o:Z

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/smartdigimkt/v4/m;->a()Lcom/smartdigimkt/v4/m;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/smartdigimkt/v4/m;->d()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    iput-boolean p1, p0, Lcom/smartdigimkt/w4/c;->i:Z

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/smartdigimkt/w4/c;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/w4/c;->i:Z

    if-nez v0, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/w4/d;->a()Lcom/smartdigimkt/w4/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/w4/d;->b()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/smartdigimkt/w4/c;->n:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/smartdigimkt/w4/c;->o:Z

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/w4/c;->b:Lcom/smartdigimkt/o6/c;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->c0:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 4
    :cond_5
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/w4/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/w4/b;-><init>(Lcom/smartdigimkt/w4/c;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/smartdigimkt/w4/c;->b:Lcom/smartdigimkt/o6/c;

    iget-object v1, p0, Lcom/smartdigimkt/w4/c;->c:Lcom/smartdigimkt/n6/a;

    .line 5
    invoke-static {v0, v1}, Lcom/smartdigimkt/b3/t;->e(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/w4/c;->b:Lcom/smartdigimkt/o6/c;

    .line 6
    invoke-virtual {v0}, Lcom/smartdigimkt/o6/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
