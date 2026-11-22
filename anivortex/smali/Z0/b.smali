.class public final LZ0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/F;


# instance fields
.field public final X:LA/u;

.field public Y:Z


# direct methods
.method public constructor <init>(LJ3/d;LA/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LZ0/b;->Y:Z

    .line 6
    .line 7
    iput-object p2, p0, LZ0/b;->X:LA/u;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LZ0/b;->Y:Z

    .line 3
    .line 4
    iget-object v0, p0, LZ0/b;->X:LA/u;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Void;

    .line 10
    .line 11
    iget-object p1, v0, LA/u;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 14
    .line 15
    iget v0, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->D0:I

    .line 16
    .line 17
    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->E0:Landroid/content/Intent;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/b;->X:LA/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
