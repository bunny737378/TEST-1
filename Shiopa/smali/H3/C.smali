.class public final LH3/C;
.super Lcom/facebook/imagepipeline/nativecode/c;
.source "SourceFile"


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:LH3/l;

.field public final synthetic h:LH3/d;

.field public final synthetic i:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;ZLH3/l;LH3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, LH3/C;->f:Z

    .line 5
    .line 6
    iput-object p3, p0, LH3/C;->g:LH3/l;

    .line 7
    .line 8
    iput-object p4, p0, LH3/C;->h:LH3/d;

    .line 9
    .line 10
    iput-object p1, p0, LH3/C;->i:Lcom/google/firebase/auth/FirebaseAuth;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "FirebaseAuth"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Email link login/reauth with empty reCAPTCHA token"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "Got reCAPTCHA token for login/reauth with email link"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v5, p0, LH3/C;->h:LH3/d;

    .line 21
    .line 22
    iget-boolean v0, p0, LH3/C;->f:Z

    .line 23
    .line 24
    iget-object v1, p0, LH3/C;->i:Lcom/google/firebase/auth/FirebaseAuth;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 29
    .line 30
    iget-object v4, p0, LH3/C;->g:LH3/l;

    .line 31
    .line 32
    invoke-static {v4}, Lcom/google/android/gms/common/internal/D;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v7, LH3/g;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {v7, v1, v0}, LH3/g;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:LE3/f;

    .line 42
    .line 43
    move-object v6, p1

    .line 44
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zzb(LE3/f;LH3/l;LH3/d;Ljava/lang/String;LI3/r;)Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    iget-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 50
    .line 51
    new-instance v2, LH3/f;

    .line 52
    .line 53
    invoke-direct {v2, v1}, LH3/f;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:LE3/f;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v5, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(LE3/f;LH3/d;Ljava/lang/String;LI3/t;)Lcom/google/android/gms/tasks/Task;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
