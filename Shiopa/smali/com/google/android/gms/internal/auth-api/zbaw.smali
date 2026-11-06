.class public final Lcom/google/android/gms/internal/auth-api/zbaw;
.super Lcom/google/android/gms/common/api/l;
.source "SourceFile"

# interfaces
.implements LC2/h;


# static fields
.field private static final zba:Lcom/google/android/gms/common/api/h;

.field private static final zbb:Lcom/google/android/gms/common/api/a;

.field private static final zbc:Lcom/google/android/gms/common/api/i;


# instance fields
.field private final zbd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbaw;->zba:Lcom/google/android/gms/common/api/h;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbat;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/auth-api/zbat;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/auth-api/zbaw;->zbb:Lcom/google/android/gms/common/api/a;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/i;

    .line 16
    .line 17
    const-string v3, "Auth.Api.Identity.CredentialSaving.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/i;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/h;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/android/gms/internal/auth-api/zbaw;->zbc:Lcom/google/android/gms/common/api/i;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LC2/r;)V
    .locals 6

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/auth-api/zbaw;->zbc:Lcom/google/android/gms/common/api/i;

    sget-object v5, Lcom/google/android/gms/common/api/k;->c:Lcom/google/android/gms/common/api/k;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v4, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/l;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/k;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbbj;->zba()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbaw;->zbd:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LC2/r;)V
    .locals 6

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/auth-api/zbaw;->zbc:Lcom/google/android/gms/common/api/i;

    sget-object v5, Lcom/google/android/gms/common/api/k;->c:Lcom/google/android/gms/common/api/k;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/l;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/k;)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbbj;->zba()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbaw;->zbd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getStatusFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->p:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const-string v2, "status"

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p1, v1}, LL1/b;->l([BLandroid/os/Parcelable$Creator;)LI2/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    return-object p1
.end method

.method public final saveAccountLinkingToken(Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "LC2/k;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/D;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    iget-object v6, p0, Lcom/google/android/gms/internal/auth-api/zbaw;->zbd:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->a:Landroid/app/PendingIntent;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v3, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v0

    .line 25
    :goto_0
    const-string v4, "Consent PendingIntent cannot be null"

    .line 26
    .line 27
    invoke-static {v4, v3}, Lcom/google/android/gms/common/internal/D;->a(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v3, "auth_code"

    .line 31
    .line 32
    iget-object v4, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-string v5, "Invalid tokenType"

    .line 39
    .line 40
    invoke-static {v5, v3}, Lcom/google/android/gms/common/internal/D;->a(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    xor-int/2addr v3, v1

    .line 50
    const-string v7, "serviceId cannot be null or empty"

    .line 51
    .line 52
    invoke-static {v7, v3}, Lcom/google/android/gms/common/internal/D;->a(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v7, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->d:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v1, v0

    .line 61
    :goto_1
    const-string v3, "scopes cannot be null"

    .line 62
    .line 63
    invoke-static {v3, v1}, Lcom/google/android/gms/common/internal/D;->a(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    new-instance v8, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    .line 67
    .line 68
    iget p1, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->f:I

    .line 69
    .line 70
    move-object v1, v8

    .line 71
    move-object v3, v4

    .line 72
    move-object v4, v5

    .line 73
    move-object v5, v7

    .line 74
    move v7, p1

    .line 75
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/google/android/gms/common/api/internal/w;->a()Lcom/google/android/gms/common/api/internal/v;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v1, Lcom/google/android/gms/internal/auth-api/zbbi;->zbg:LH2/c;

    .line 83
    .line 84
    filled-new-array {v1}, [LH2/c;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p1, Lcom/google/android/gms/common/api/internal/v;->c:[LH2/c;

    .line 89
    .line 90
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbar;

    .line 91
    .line 92
    invoke-direct {v1, p0, v8}, Lcom/google/android/gms/internal/auth-api/zbar;-><init>(Lcom/google/android/gms/internal/auth-api/zbaw;Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p1, Lcom/google/android/gms/common/api/internal/v;->a:Lcom/google/android/gms/common/api/internal/s;

    .line 96
    .line 97
    iput-boolean v0, p1, Lcom/google/android/gms/common/api/internal/v;->b:Z

    .line 98
    .line 99
    const/16 v0, 0x5ff

    .line 100
    .line 101
    iput v0, p1, Lcom/google/android/gms/common/api/internal/v;->d:I

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/v;->a()Lcom/google/android/gms/common/api/internal/O;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/l;->doRead(Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/tasks/Task;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public final savePassword(LC2/l;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC2/l;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "LC2/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/D;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zbaw;->zbd:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, LC2/l;

    .line 7
    .line 8
    iget-object v2, p1, LC2/l;->a:LC2/p;

    .line 9
    .line 10
    iget p1, p1, LC2/l;->c:I

    .line 11
    .line 12
    invoke-direct {v1, v2, v0, p1}, LC2/l;-><init>(LC2/p;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/common/api/internal/w;->a()Lcom/google/android/gms/common/api/internal/v;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/auth-api/zbbi;->zbe:LH2/c;

    .line 20
    .line 21
    filled-new-array {v0}, [LH2/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/v;->c:[LH2/c;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbas;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth-api/zbas;-><init>(Lcom/google/android/gms/internal/auth-api/zbaw;LC2/l;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/v;->a:Lcom/google/android/gms/common/api/internal/s;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p1, Lcom/google/android/gms/common/api/internal/v;->b:Z

    .line 36
    .line 37
    const/16 v0, 0x600

    .line 38
    .line 39
    iput v0, p1, Lcom/google/android/gms/common/api/internal/v;->d:I

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/v;->a()Lcom/google/android/gms/common/api/internal/O;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/l;->doRead(Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
