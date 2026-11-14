.class public Lcom/google/android/gms/tasks/k;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/tasks/g0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/g0;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/g0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/k;->a:Lcom/google/android/gms/tasks/g0;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tasks/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/g0;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/g0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/k;->a:Lcom/google/android/gms/tasks/g0;

    new-instance v0, Lcom/google/android/gms/tasks/d0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tasks/d0;-><init>(Lcom/google/android/gms/tasks/k;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/a;->a(Lcom/google/android/gms/tasks/h;)Lcom/google/android/gms/tasks/a;

    return-void
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/tasks/k;)Lcom/google/android/gms/tasks/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tasks/k;->a:Lcom/google/android/gms/tasks/g0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/j<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/k;->a:Lcom/google/android/gms/tasks/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/k;->a:Lcom/google/android/gms/tasks/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/g0;->q(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/k;->a:Lcom/google/android/gms/tasks/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/g0;->r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/k;->a:Lcom/google/android/gms/tasks/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/g0;->t(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/k;->a:Lcom/google/android/gms/tasks/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/g0;->u(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
