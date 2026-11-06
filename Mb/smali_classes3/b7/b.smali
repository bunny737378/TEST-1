.class public final Lb7/b;
.super Lb7/a;
.source "source.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb7/a;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb7/a;->b()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/cloud/hisavana/sdk/n3$b;

    .line 10
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/n3$b;-><init>()V

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/n3$b;->i(I)Lcom/cloud/hisavana/sdk/n3$b;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lb7/a;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/n3$b;->e(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/n3$b;

    .line 23
    move-result-object v0

    .line 24
    iget-boolean v1, p0, Lb7/a;->c:Z

    .line 26
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/n3$b;->r(Z)Lcom/cloud/hisavana/sdk/n3$b;

    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lb7/a;->d:I

    .line 32
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/n3$b;->l(I)Lcom/cloud/hisavana/sdk/n3$b;

    .line 35
    move-result-object v0

    .line 36
    iget-boolean v1, p0, Lb7/a;->e:Z

    .line 38
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/n3$b;->j(Z)Lcom/cloud/hisavana/sdk/n3$b;

    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lb7/a;->j:Ld7/b;

    .line 44
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/n3$b;->d(Ld7/b;)Lcom/cloud/hisavana/sdk/n3$b;

    .line 47
    move-result-object v0

    .line 48
    iget-boolean v1, p0, Lb7/a;->g:Z

    .line 50
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/n3$b;->o(Z)Lcom/cloud/hisavana/sdk/n3$b;

    .line 53
    move-result-object v0

    .line 54
    iget-boolean v1, p0, Lb7/a;->h:Z

    .line 56
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/n3$b;->v(Z)Lcom/cloud/hisavana/sdk/n3$b;

    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lb7/a;->i:Ld7/a;

    .line 62
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/n3$b;->c(Ld7/a;)Lcom/cloud/hisavana/sdk/n3$b;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/n3$b;->g()Lcom/cloud/hisavana/sdk/n3;

    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/cloud/hisavana/sdk/x2;

    .line 72
    invoke-direct {v1, v0}, Lcom/cloud/hisavana/sdk/x2;-><init>(Lcom/cloud/hisavana/sdk/n3;)V

    .line 75
    new-instance v0, Lb7/a$a;

    .line 77
    invoke-direct {v0, p0}, Lb7/a$a;-><init>(Lb7/a;)V

    .line 80
    invoke-virtual {v1, v0}, Lcom/cloud/hisavana/sdk/F;->g(Lcom/cloud/hisavana/sdk/api/listener/AdCallback;)V

    .line 83
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/F;->E()V

    .line 86
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb7/a;->a:Lcom/cloud/hisavana/sdk/F;

    .line 3
    instance-of v1, v0, Lcom/cloud/hisavana/sdk/x2;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    :try_start_0
    iget-object v1, p0, Lb7/a;->l:Landroidx/collection/b;

    .line 9
    invoke-virtual {v1, v0}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    iget-object v0, p0, Lb7/a;->a:Lcom/cloud/hisavana/sdk/F;

    .line 14
    check-cast v0, Lcom/cloud/hisavana/sdk/x2;

    .line 16
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/x2;->M()V

    .line 19
    :cond_0
    return-void
.end method
