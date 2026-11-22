.class public final synthetic Ld/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic X:Ld/x;

.field public final synthetic Y:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;


# direct methods
.method public synthetic constructor <init>(Ld/x;Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f;->X:Ld/x;

    iput-object p2, p0, Ld/f;->Y:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/t;Landroidx/lifecycle/m;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld/f;->X:Ld/x;

    .line 2
    .line 3
    iget-object v0, p0, Ld/f;->Y:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 4
    .line 5
    sget-object v1, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 6
    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    sget-object p2, Ld/g;->a:Ld/g;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ld/g;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "invoker"

    .line 16
    .line 17
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p1, Ld/x;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 21
    .line 22
    iget-boolean p2, p1, Ld/x;->g:Z

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ld/x;->c(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
