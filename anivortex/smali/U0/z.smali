.class public final LU0/z;
.super Le4/z5;
.source "SourceFile"

# interfaces
.implements Lr0/g;
.implements Landroidx/lifecycle/Z;
.implements Ld/y;
.implements LB2/g;
.implements LU0/S;


# instance fields
.field public final X:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

.field public final Y:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

.field public final Z:Landroid/os/Handler;

.field public final g0:LU0/M;

.field public final synthetic h0:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU0/z;->h0:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LU0/z;->X:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 12
    .line 13
    iput-object p1, p0, LU0/z;->Y:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 14
    .line 15
    iput-object v0, p0, LU0/z;->Z:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, LU0/M;

    .line 18
    .line 19
    invoke-direct {p1}, LU0/M;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LU0/z;->g0:LU0/M;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ld/x;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/z;->h0:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld/m;->a()Ld/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()LB2/e;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/z;->h0:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 2
    .line 3
    iget-object v0, v0, Ld/m;->g0:LB2/f;

    .line 4
    .line 5
    iget-object v0, v0, LB2/f;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LB2/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(LA0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU0/z;->h0:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld/m;->c(LA0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(LA0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU0/z;->h0:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld/m;->d(LA0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Landroidx/lifecycle/Y;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/z;->h0:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld/m;->f()Landroidx/lifecycle/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/z;->h0:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h()Landroidx/lifecycle/v;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/z;->h0:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->w0:Landroidx/lifecycle/v;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, LU0/z;->h0:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
