.class public final LH3/H;
.super Lcom/facebook/imagepipeline/nativecode/c;
.source "SourceFile"


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:LH3/l;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLH3/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LH3/H;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p3, p0, LH3/H;->g:Z

    .line 7
    .line 8
    iput-object p4, p0, LH3/H;->h:LH3/l;

    .line 9
    .line 10
    iput-object p5, p0, LH3/H;->i:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, LH3/H;->j:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, LH3/H;->k:Lcom/google/firebase/auth/FirebaseAuth;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LH3/H;->f:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "FirebaseAuth"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Logging in as "

    .line 14
    .line 15
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " with empty reCAPTCHA token"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "Got reCAPTCHA token for login with email "

    .line 37
    .line 38
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-boolean v0, p0, LH3/H;->g:Z

    .line 52
    .line 53
    iget-object v1, p0, LH3/H;->k:Lcom/google/firebase/auth/FirebaseAuth;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 58
    .line 59
    iget-object v4, p0, LH3/H;->h:LH3/l;

    .line 60
    .line 61
    invoke-static {v4}, Lcom/google/android/gms/common/internal/D;->g(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v9, LH3/g;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {v9, v1, v0}, LH3/g;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 68
    .line 69
    .line 70
    iget-object v6, p0, LH3/H;->i:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v7, p0, LH3/H;->j:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:LE3/f;

    .line 75
    .line 76
    iget-object v5, p0, LH3/H;->f:Ljava/lang/String;

    .line 77
    .line 78
    move-object v8, p1

    .line 79
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zzb(LE3/f;LH3/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LI3/r;)Lcom/google/android/gms/tasks/Task;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_1
    iget-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 85
    .line 86
    new-instance v6, LH3/f;

    .line 87
    .line 88
    invoke-direct {v6, v1}, LH3/f;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, LH3/H;->i:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, p0, LH3/H;->j:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:LE3/f;

    .line 96
    .line 97
    iget-object v2, p0, LH3/H;->f:Ljava/lang/String;

    .line 98
    .line 99
    move-object v5, p1

    .line 100
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zzb(LE3/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LI3/t;)Lcom/google/android/gms/tasks/Task;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method
