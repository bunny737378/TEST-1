.class public final Lb7/d;
.super Lb7/a;
.source "source.java"


# instance fields
.field private final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "placementId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lb7/a;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lb7/d;->m:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final s()V
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
    const/4 v1, 0x5

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
    new-instance v1, Lcom/cloud/hisavana/sdk/m3;

    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 75
    invoke-direct {v1, v0}, Lcom/cloud/hisavana/sdk/m3;-><init>(Lcom/cloud/hisavana/sdk/n3;)V

    .line 78
    new-instance v0, Lb7/a$a;

    .line 80
    invoke-direct {v0, p0}, Lb7/a$a;-><init>(Lb7/a;)V

    .line 83
    invoke-virtual {v1, v0}, Lcom/cloud/hisavana/sdk/F;->g(Lcom/cloud/hisavana/sdk/api/listener/AdCallback;)V

    .line 86
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/F;->E()V

    .line 89
    return-void
.end method

.method public final t(Lcom/cloud/hisavana/sdk/api/listener/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb7/a;->p(Lcom/cloud/hisavana/sdk/api/listener/d;)V

    .line 4
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb7/a;->a:Lcom/cloud/hisavana/sdk/F;

    .line 3
    instance-of v1, v0, Lcom/cloud/hisavana/sdk/m3;

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
    const-string v1, "null cannot be cast to non-null type com.cloud.hisavana.sdk.internal.rewarded.TranRewarded"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v0, Lcom/cloud/hisavana/sdk/m3;

    .line 21
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/m3;->L()V

    .line 24
    :cond_0
    return-void
.end method
