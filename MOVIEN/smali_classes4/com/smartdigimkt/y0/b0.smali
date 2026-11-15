.class public final Lcom/smartdigimkt/y0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/y0/k;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/smartdigimkt/v/f;

.field public final synthetic c:I

.field public final synthetic d:Lcom/smartdigimkt/y0/g0;


# direct methods
.method public constructor <init>(ILcom/smartdigimkt/v/f;Lcom/smartdigimkt/y0/g0;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/smartdigimkt/y0/b0;->d:Lcom/smartdigimkt/y0/g0;

    .line 3
    .line 4
    iput-boolean p4, p0, Lcom/smartdigimkt/y0/b0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/smartdigimkt/y0/b0;->b:Lcom/smartdigimkt/v/f;

    .line 7
    .line 8
    iput p1, p0, Lcom/smartdigimkt/y0/b0;->c:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/w/b;)V
    .locals 2

    const-string v0, "errorCode: 3202 errorMessage: temp resource download failed"

    .line 2
    iput-object v0, p1, Lcom/smartdigimkt/w/b;->c:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/smartdigimkt/y0/b0;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/y0/b0;->d:Lcom/smartdigimkt/y0/g0;

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/y0/g0;->f:Lcom/smartdigimkt/z0/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/y0/b0;->d:Lcom/smartdigimkt/y0/g0;

    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/y0/g0;->q:Lcom/smartdigimkt/y0/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/y0/b0;->b:Lcom/smartdigimkt/v/f;

    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->O1:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/y0/b0;->b:Lcom/smartdigimkt/v/f;

    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->O1:Ljava/util/ArrayList;

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/y0/b0;->d:Lcom/smartdigimkt/y0/g0;

    .line 9
    iget-object v0, v0, Lcom/smartdigimkt/y0/g0;->q:Lcom/smartdigimkt/y0/s;

    .line 10
    new-instance v1, Lcom/smartdigimkt/y0/z;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/y0/z;-><init>(Lcom/smartdigimkt/y0/b0;Lcom/smartdigimkt/w/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/smartdigimkt/y0/b0;->c:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/smartdigimkt/y0/b0;->b:Lcom/smartdigimkt/v/f;

    .line 11
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->O1:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/smartdigimkt/y0/b0;->b:Lcom/smartdigimkt/v/f;

    .line 13
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->O1:Ljava/util/ArrayList;

    const/4 v1, 0x3

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/y0/b0;->b:Lcom/smartdigimkt/v/f;

    .line 15
    iget-object v1, v0, Lcom/smartdigimkt/v/f;->x1:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/smartdigimkt/y0/b0;->b:Lcom/smartdigimkt/v/f;

    .line 17
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->O1:Ljava/util/ArrayList;

    const/4 v1, 0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/y0/b0;->d:Lcom/smartdigimkt/y0/g0;

    .line 19
    iget-object v0, v0, Lcom/smartdigimkt/y0/g0;->f:Lcom/smartdigimkt/z0/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/smartdigimkt/y0/b0;->d:Lcom/smartdigimkt/y0/g0;

    .line 20
    iget-object v0, v0, Lcom/smartdigimkt/y0/g0;->q:Lcom/smartdigimkt/y0/s;

    if-eqz v0, :cond_4

    .line 21
    new-instance v1, Lcom/smartdigimkt/y0/a0;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/y0/a0;-><init>(Lcom/smartdigimkt/y0/b0;Lcom/smartdigimkt/w/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
