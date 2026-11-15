.class public final Lcom/smartdigimkt/e7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/smartdigimkt/e7/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/e7/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/e7/a;->b:Lcom/smartdigimkt/e7/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/e7/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/e7/a;->b:Lcom/smartdigimkt/e7/b;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/e7/b;->a:Lcom/smartdigimkt/e7/c;

    .line 5
    .line 6
    iget v1, v0, Lcom/smartdigimkt/e7/c;->e:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/smartdigimkt/e7/c;->g:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    iput-boolean v1, v0, Lcom/smartdigimkt/e7/c;->f:Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/smartdigimkt/i7/f;->a()Lcom/smartdigimkt/i7/f;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/smartdigimkt/e7/a;->a:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    new-instance v3, Lcom/smartdigimkt/i7/e;

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v0, v1, v4}, Lcom/smartdigimkt/i7/e;-><init>(Lcom/smartdigimkt/i7/f;Landroid/content/Context;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-boolean v4, v0, Lcom/smartdigimkt/e6/h;->l:Z

    .line 44
    :cond_0
    return-void
.end method
