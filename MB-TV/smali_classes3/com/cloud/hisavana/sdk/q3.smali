.class public final Lcom/cloud/hisavana/sdk/q3;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/q3$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Z

.field public final h:I

.field public final i:Lg6/b;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:D

.field public final o:Z

.field public final p:I

.field public final q:Ljava/lang/String;

.field public r:Z

.field public s:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

.field public t:I

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Lcom/cloud/hisavana/sdk/common/bean/SSPWebPageReqInfo;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/q3$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/q3;->r:Z

    .line 4
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/q3$b;->h(Lcom/cloud/hisavana/sdk/q3$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/q3;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/q3$b;->k(Lcom/cloud/hisavana/sdk/q3$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/q3;->c:Z

    .line 6
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/q3$b;->B(Lcom/cloud/hisavana/sdk/q3$b;)I

    move-result v0

    iput v0, p0, Lcom/cloud/hisavana/sdk/q3;->d:I

    .line 7
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/q3$b;->C(Lcom/cloud/hisavana/sdk/q3$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/q3;->e:Z

    .line 8
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/q3$b;->D(Lcom/cloud/hisavana/sdk/q3$b;)I

    move-result v0

    iput v0, p0, Lcom/cloud/hisavana/sdk/q3;->f:I

    .line 9
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/q3$b;->E(Lcom/cloud/hisavana/sdk/q3$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/q3;->g:Z

    .line 10
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/q3$b;->F(Lcom/cloud/hisavana/sdk/q3$b;)I

    move-result v0

    iput v0, p0, Lcom/cloud/hisavana/sdk/q3;->h:I

    .line 11
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/q3$b;->G(Lcom/cloud/hisavana/sdk/q3$b;)Lg6/b;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/q3;->i:Lg6/b;

    .line 12
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/q3$b;->H(Lcom/cloud/hisavana/sdk/q3$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/q3;->j:Z

    .line 13
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/q3$b;->I(Lcom/cloud/hisavana/sdk/q3$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/q3;->k:Z

    .line 14
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/q3$b;->n(Lcom/cloud/hisavana/sdk/q3$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/q3;->l:Z

    .line 15
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/q3$b;->p(Lcom/cloud/hisavana/sdk/q3$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/q3;->m:Z

    .line 16
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/q3$b;->q(Lcom/cloud/hisavana/sdk/q3$b;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/cloud/hisavana/sdk/q3;->n:D

    .line 17
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/q3$b;->t(Lcom/cloud/hisavana/sdk/q3$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/q3;->o:Z

    .line 18
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/q3$b;->u(Lcom/cloud/hisavana/sdk/q3$b;)I

    move-result v0

    iput v0, p0, Lcom/cloud/hisavana/sdk/q3;->p:I

    .line 19
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/q3$b;->w(Lcom/cloud/hisavana/sdk/q3$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/q3;->v:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/q3$b;->x(Lcom/cloud/hisavana/sdk/q3$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/q3;->q:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/q3$b;->y(Lcom/cloud/hisavana/sdk/q3$b;)I

    move-result v0

    iput v0, p0, Lcom/cloud/hisavana/sdk/q3;->u:I

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cloud/hisavana/sdk/q3;->a:J

    .line 23
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/q3$b;->z(Lcom/cloud/hisavana/sdk/q3$b;)Lcom/cloud/hisavana/sdk/common/bean/SSPWebPageReqInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/q3;->w:Lcom/cloud/hisavana/sdk/common/bean/SSPWebPageReqInfo;

    .line 24
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/q3$b;->A(Lcom/cloud/hisavana/sdk/q3$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/q3;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/cloud/hisavana/sdk/q3$b;Lcom/cloud/hisavana/sdk/q3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/q3;-><init>(Lcom/cloud/hisavana/sdk/q3$b;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/q3;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/q3;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public c(Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/q3;->s:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 2
    .line 3
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/q3;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/q3;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/q3;->s:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloud/hisavana/sdk/q3;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/q3;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/q3;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/q3;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/q3;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public l()Lg6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/q3;->i:Lg6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/q3;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/q3;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/q3;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public p()Lcom/cloud/hisavana/sdk/common/bean/SSPWebPageReqInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/q3;->w:Lcom/cloud/hisavana/sdk/common/bean/SSPWebPageReqInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/q3;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/q3;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/q3;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/q3;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/q3;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/q3;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/q3;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/q3;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/q3;->o:Z

    .line 2
    .line 3
    return v0
.end method
