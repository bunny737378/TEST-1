.class public final Lcom/google/android/gms/internal/auth-api/zbbg;
.super Lcom/google/android/gms/common/api/l;
.source "SourceFile"

# interfaces
.implements LC2/n;


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
    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbbg;->zba:Lcom/google/android/gms/common/api/h;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbbb;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/auth-api/zbbb;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/auth-api/zbbg;->zbb:Lcom/google/android/gms/common/api/a;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/i;

    .line 16
    .line 17
    const-string v3, "Auth.Api.Identity.SignIn.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/i;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/h;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/android/gms/internal/auth-api/zbbg;->zbc:Lcom/google/android/gms/common/api/i;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LC2/s;)V
    .locals 6

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/auth-api/zbbg;->zbc:Lcom/google/android/gms/common/api/i;

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

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbbg;->zbd:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LC2/s;)V
    .locals 6

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/auth-api/zbbg;->zbc:Lcom/google/android/gms/common/api/i;

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

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbbg;->zbd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final beginSignIn(LC2/f;)Lcom/google/android/gms/tasks/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC2/f;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "LC2/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/D;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LC2/f;->b:LC2/b;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/google/android/gms/common/internal/D;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LC2/f;->a:LC2/e;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/common/internal/D;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v6, p1, LC2/f;->f:LC2/d;

    .line 15
    .line 16
    invoke-static {v6}, Lcom/google/android/gms/common/internal/D;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v7, p1, LC2/f;->p:LC2/c;

    .line 20
    .line 21
    invoke-static {v7}, Lcom/google/android/gms/common/internal/D;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/auth-api/zbbg;->zbd:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v8, LC2/f;

    .line 27
    .line 28
    iget-boolean v4, p1, LC2/f;->d:Z

    .line 29
    .line 30
    iget v5, p1, LC2/f;->e:I

    .line 31
    .line 32
    move-object v0, v8

    .line 33
    invoke-direct/range {v0 .. v7}, LC2/f;-><init>(LC2/e;LC2/b;Ljava/lang/String;ZILC2/d;LC2/c;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/common/api/internal/w;->a()Lcom/google/android/gms/common/api/internal/v;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lcom/google/android/gms/internal/auth-api/zbbi;->zba:LH2/c;

    .line 41
    .line 42
    filled-new-array {v0}, [LH2/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/v;->c:[LH2/c;

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbax;

    .line 49
    .line 50
    invoke-direct {v0, p0, v8}, Lcom/google/android/gms/internal/auth-api/zbax;-><init>(Lcom/google/android/gms/internal/auth-api/zbbg;LC2/f;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/v;->a:Lcom/google/android/gms/common/api/internal/s;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p1, Lcom/google/android/gms/common/api/internal/v;->b:Z

    .line 57
    .line 58
    const/16 v0, 0x611

    .line 59
    .line 60
    iput v0, p1, Lcom/google/android/gms/common/api/internal/v;->d:I

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/v;->a()Lcom/google/android/gms/common/api/internal/O;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/l;->doRead(Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/tasks/Task;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final getPhoneNumberFromIntent(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->p:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    const-string v2, "status"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v2, v1}, LL1/b;->l([BLandroid/os/Parcelable$Creator;)LI2/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const-string v1, "phone_number_hint_result"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p1, Lcom/google/android/gms/common/api/j;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/j;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/j;

    .line 47
    .line 48
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/j;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/api/j;

    .line 53
    .line 54
    sget-object v0, Lcom/google/android/gms/common/api/Status;->r:Lcom/google/android/gms/common/api/Status;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/j;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/api/j;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/j;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final getPhoneNumberHintIntent(LC2/i;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC2/i;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/D;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/common/api/internal/w;->a()Lcom/google/android/gms/common/api/internal/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/auth-api/zbbi;->zbh:LH2/c;

    .line 9
    .line 10
    filled-new-array {v1}, [LH2/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/v;->c:[LH2/c;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbba;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth-api/zbba;-><init>(Lcom/google/android/gms/internal/auth-api/zbbg;LC2/i;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/v;->a:Lcom/google/android/gms/common/api/internal/s;

    .line 22
    .line 23
    const/16 p1, 0x675

    .line 24
    .line 25
    iput p1, v0, Lcom/google/android/gms/common/api/internal/v;->d:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/v;->a()Lcom/google/android/gms/common/api/internal/O;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/l;->doRead(Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final getSignInCredentialFromIntent(Landroid/content/Intent;)LC2/o;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->p:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    const-string v2, "status"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move-object v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v2, v1}, LL1/b;->l([BLandroid/os/Parcelable$Creator;)LI2/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    sget-object v1, LC2/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    const-string v2, "sign_in_credential"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {p1, v1}, LL1/b;->l([BLandroid/os/Parcelable$Creator;)LI2/b;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_1
    check-cast v3, LC2/o;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/j;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/j;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/api/j;

    .line 59
    .line 60
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/j;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/api/j;

    .line 65
    .line 66
    sget-object v0, Lcom/google/android/gms/common/api/Status;->r:Lcom/google/android/gms/common/api/Status;

    .line 67
    .line 68
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/j;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_5
    new-instance p1, Lcom/google/android/gms/common/api/j;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/j;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final getSignInIntent(LC2/j;)Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC2/j;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/D;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LC2/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/android/gms/common/internal/D;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/auth-api/zbbg;->zbd:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v7, LC2/j;

    .line 12
    .line 13
    iget-boolean v5, p1, LC2/j;->e:Z

    .line 14
    .line 15
    iget v6, p1, LC2/j;->f:I

    .line 16
    .line 17
    iget-object v2, p1, LC2/j;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p1, LC2/j;->d:Ljava/lang/String;

    .line 20
    .line 21
    move-object v0, v7

    .line 22
    invoke-direct/range {v0 .. v6}, LC2/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/common/api/internal/w;->a()Lcom/google/android/gms/common/api/internal/v;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/auth-api/zbbi;->zbf:LH2/c;

    .line 30
    .line 31
    filled-new-array {v0}, [LH2/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/v;->c:[LH2/c;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbay;

    .line 38
    .line 39
    invoke-direct {v0, p0, v7}, Lcom/google/android/gms/internal/auth-api/zbay;-><init>(Lcom/google/android/gms/internal/auth-api/zbbg;LC2/j;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/v;->a:Lcom/google/android/gms/common/api/internal/s;

    .line 43
    .line 44
    const/16 v0, 0x613

    .line 45
    .line 46
    iput v0, p1, Lcom/google/android/gms/common/api/internal/v;->d:I

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/v;->a()Lcom/google/android/gms/common/api/internal/O;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/l;->doRead(Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final signOut()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/l;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.gms.signin"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/common/api/o;->a:Ljava/util/Set;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/common/api/internal/h;->a()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/common/api/internal/w;->a()Lcom/google/android/gms/common/api/internal/v;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcom/google/android/gms/internal/auth-api/zbbi;->zbb:LH2/c;

    .line 45
    .line 46
    filled-new-array {v1}, [LH2/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/v;->c:[LH2/c;

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbaz;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/auth-api/zbaz;-><init>(Lcom/google/android/gms/internal/auth-api/zbbg;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/v;->a:Lcom/google/android/gms/common/api/internal/s;

    .line 58
    .line 59
    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/v;->b:Z

    .line 60
    .line 61
    const/16 v1, 0x612

    .line 62
    .line 63
    iput v1, v0, Lcom/google/android/gms/common/api/internal/v;->d:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/v;->a()Lcom/google/android/gms/common/api/internal/O;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/l;->doWrite(Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/tasks/Task;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/google/android/gms/common/api/o;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v1
.end method

.method public final synthetic zba(LC2/i;Lcom/google/android/gms/internal/auth-api/zbbh;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbbf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/auth-api/zbbf;-><init>(Lcom/google/android/gms/internal/auth-api/zbbg;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/google/android/gms/internal/auth-api/zbam;

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/auth-api/zbbg;->zbd:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, v0, p1, p3}, Lcom/google/android/gms/internal/auth-api/zbam;->zbd(Lcom/google/android/gms/internal/auth-api/zbaf;LC2/i;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic zbb(Lcom/google/android/gms/internal/auth-api/zbbh;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbbd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/auth-api/zbbd;-><init>(Lcom/google/android/gms/internal/auth-api/zbbg;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbam;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbbg;->zbd:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/auth-api/zbam;->zbf(Lcom/google/android/gms/common/api/internal/j;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
