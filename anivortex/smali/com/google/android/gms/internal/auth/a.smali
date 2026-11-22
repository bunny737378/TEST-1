.class public final Lcom/google/android/gms/internal/auth/a;
.super LM3/i;
.source "SourceFile"


# static fields
.field public static final l:Lf3/s;

.field public static final m:LB1/E;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LM3/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LH3/b;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, v2}, LH3/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lf3/s;

    .line 13
    .line 14
    const-string v3, "GoogleAuthService.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Lf3/s;-><init>(Ljava/lang/String;LH3/b;LM3/d;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lcom/google/android/gms/internal/auth/a;->l:Lf3/s;

    .line 20
    .line 21
    const-string v0, "GoogleAuthServiceClient"

    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LB1/E;

    .line 28
    .line 29
    const-string v2, "Auth"

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, LB1/E;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/google/android/gms/internal/auth/a;->m:LB1/E;

    .line 35
    .line 36
    return-void
.end method
