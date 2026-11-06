.class public final Ls1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/d;


# instance fields
.field public final synthetic a:LC3/i;

.field public final synthetic b:Ls1/d;

.field public final synthetic c:Lcom/google/android/gms/common/api/internal/C;


# direct methods
.method public constructor <init>(LC3/i;Ls1/d;Lcom/google/android/gms/common/api/internal/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/e;->a:LC3/i;

    .line 5
    .line 6
    iput-object p2, p0, Ls1/e;->b:Ls1/d;

    .line 7
    .line 8
    iput-object p3, p0, Ls1/e;->c:Lcom/google/android/gms/common/api/internal/C;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ls1/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls1/e;->b:Ls1/d;

    .line 2
    .line 3
    iget-object v1, p0, Ls1/e;->c:Lcom/google/android/gms/common/api/internal/C;

    .line 4
    .line 5
    iget-object v2, p0, Ls1/e;->a:LC3/i;

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Lcom/facebook/imagepipeline/producers/w;

    .line 8
    .line 9
    invoke-direct {v3, v2, v0, p1}, Lcom/facebook/imagepipeline/producers/w;-><init>(LC3/i;Ls1/d;Ls1/f;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/internal/C;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance v0, LB4/b;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LB4/b;-><init>(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, LC3/i;->p(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
