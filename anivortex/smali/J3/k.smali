.class public LJ3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/b;
.implements LS/c;
.implements Lm4/e;
.implements LL6/n;
.implements LU6/g;
.implements LN3/j;
.implements Lcom/it_nomads/fluttersecurestorage/ciphers/a;
.implements LF5/b;
.implements Lh6/i;


# static fields
.field public static h0:LJ3/k;


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public g0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LJ3/k;->X:I

    sparse-switch p1, :sswitch_data_0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, LJ3/k;->Y:Ljava/lang/Object;

    return-void

    .line 87
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LJ3/k;->Y:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 88
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LJ3/k;->Z:Ljava/lang/Object;

    sget-object p1, Lf4/e;->c:Lf4/e;

    iput-object p1, p0, LJ3/k;->g0:Ljava/lang/Object;

    return-void

    .line 89
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LJ3/k;->Y:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, LJ3/k;->X:I

    iput-object p2, p0, LJ3/k;->g0:Ljava/lang/Object;

    iput-object p3, p0, LJ3/k;->Y:Ljava/lang/Object;

    iput-object p4, p0, LJ3/k;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, LJ3/k;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LB6/G;)V
    .locals 5

    const/4 v0, 0x3

    iput v0, p0, LJ3/k;->X:I

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LJ3/k;->Z:Ljava/lang/Object;

    .line 79
    iput-object p1, p0, LJ3/k;->g0:Ljava/lang/Object;

    .line 80
    new-instance v1, LB6/B;

    .line 81
    check-cast p1, LB6/t;

    invoke-virtual {p1}, LB6/t;->getBinaryMessenger()LL6/f;

    move-result-object v2

    invoke-direct {v1, v2}, LB6/B;-><init>(LL6/f;)V

    new-instance v2, Lf3/s;

    new-instance v3, LA/u;

    .line 82
    invoke-virtual {p1}, LB6/t;->getBinaryMessenger()LL6/f;

    move-result-object v4

    invoke-direct {v3, v4}, LA/u;-><init>(LL6/f;)V

    invoke-direct {v2, v3}, Lf3/s;-><init>(LA/u;)V

    const/4 v3, 0x2

    new-array v3, v3, [LB6/F;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object v2, v3, v0

    iput-object v3, p0, LJ3/k;->Y:Ljava/lang/Object;

    .line 83
    new-instance v0, LA1/j;

    invoke-virtual {p1}, LB6/t;->getBinaryMessenger()LL6/f;

    move-result-object p1

    invoke-direct {v0, p1}, LA1/j;-><init>(LL6/f;)V

    .line 84
    iput-object p0, v0, LA1/j;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LL6/f;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LJ3/k;->X:I

    .line 38
    sget-object v0, LL6/w;->a:LL6/w;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, LJ3/k;->Y:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, LJ3/k;->Z:Ljava/lang/Object;

    .line 42
    iput-object v0, p0, LJ3/k;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LN/D;Landroid/util/Size;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, LJ3/k;->X:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, LJ3/k;->Y:Ljava/lang/Object;

    .line 63
    invoke-interface {p1}, LN/D;->a()I

    .line 64
    invoke-interface {p1}, LN/D;->b()I

    if-eqz p2, :cond_0

    .line 65
    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x100

    .line 66
    invoke-interface {p1, p2}, LN/D;->x(I)Ljava/util/List;

    move-result-object p2

    .line 67
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    move-object v0, p2

    goto :goto_0

    .line 68
    :cond_1
    new-instance v0, LQ/c;

    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, v1}, LQ/c;-><init>(Z)V

    .line 70
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    .line 71
    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    .line 72
    :goto_0
    iput-object v0, p0, LJ3/k;->Z:Ljava/lang/Object;

    .line 73
    new-instance p2, LT/j;

    invoke-direct {p2, p1, v0}, LT/j;-><init>(LN/D;Landroid/util/Rational;)V

    iput-object p2, p0, LJ3/k;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LN/F;LX/d;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LJ3/k;->X:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, LJ3/k;->Z:Ljava/lang/Object;

    .line 76
    iput-object p2, p0, LJ3/k;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, LJ3/k;->X:I

    packed-switch p2, :pswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LJ3/b;->a(Landroid/content/Context;)LJ3/b;

    move-result-object p1

    iput-object p1, p0, LJ3/k;->Y:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, LJ3/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p2

    iput-object p2, p0, LJ3/k;->Z:Ljava/lang/Object;

    .line 7
    const-string p2, "defaultGoogleSignInAccount"

    invoke-virtual {p1, p2}, LJ3/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "googleSignInOptions"

    .line 9
    invoke-static {v0, p2}, LJ3/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LJ3/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 11
    :goto_1
    iput-object p1, p0, LJ3/k;->g0:Ljava/lang/Object;

    return-void

    .line 12
    :pswitch_0
    new-instance p2, LU6/d;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LU6/d;-><init>(Landroid/content/Context;I)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LJ3/k;->Y:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LJ3/k;->Z:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lh6/g;)V
    .locals 4

    const/16 v0, 0x16

    iput v0, p0, LJ3/k;->X:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LJ3/k;->Z:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, LJ3/k;->g0:Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, LJ3/k;->l()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LJ3/k;->Y:Ljava/lang/Object;

    .line 23
    const-string p2, "AndroidKeyStore"

    invoke-static {p2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 25
    invoke-virtual {v0, p1, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v1

    .line 26
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p1

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 27
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 28
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, LJ3/k;->H(Ljava/util/Locale;)V

    .line 29
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 30
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x19

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 32
    const-string v2, "RSA"

    invoke-static {v2, p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p2

    .line 33
    invoke-virtual {p0, v0, v1}, LJ3/k;->z(Ljava/util/Calendar;Ljava/util/Calendar;)Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 35
    invoke-virtual {p2}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {p0, p1}, LJ3/k;->H(Ljava/util/Locale;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p0, p1}, LJ3/k;->H(Ljava/util/Locale;)V

    .line 37
    throw p2
.end method

.method public constructor <init>(Landroidx/lifecycle/w;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LJ3/k;->X:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0, p1}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;)V

    iput-object v0, p0, LJ3/k;->Y:Ljava/lang/Object;

    .line 18
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, LJ3/k;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth/a;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    const/16 p1, 0x15

    iput p1, p0, LJ3/k;->X:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJ3/k;->Y:Ljava/lang/Object;

    iput-object p3, p0, LJ3/k;->Z:Ljava/lang/Object;

    iput-object p4, p0, LJ3/k;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessagingService;LR5/u;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LJ3/k;->X:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p3, p0, LJ3/k;->Y:Ljava/lang/Object;

    .line 49
    iput-object p1, p0, LJ3/k;->Z:Ljava/lang/Object;

    .line 50
    iput-object p2, p0, LJ3/k;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj0/i;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LJ3/k;->X:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LJ3/k;->Y:Ljava/lang/Object;

    .line 57
    new-instance v0, Lk0/b;

    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object v0, p0, LJ3/k;->Z:Ljava/lang/Object;

    .line 60
    iput-object p1, p0, LJ3/k;->g0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, LJ3/k;->X:I

    iput-object p1, p0, LJ3/k;->Y:Ljava/lang/Object;

    iput-object p2, p0, LJ3/k;->Z:Ljava/lang/Object;

    iput-object p3, p0, LJ3/k;->g0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LJ3/k;->X:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LJ3/k;->Z:Ljava/lang/Object;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LJ3/k;->g0:Ljava/lang/Object;

    .line 54
    iput-object p1, p0, LJ3/k;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln1/g;Lo1/j;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LJ3/k;->X:I

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/k;->g0:Ljava/lang/Object;

    .line 92
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LJ3/k;->Y:Ljava/lang/Object;

    .line 93
    iput-object p2, p0, LJ3/k;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls/w;)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, LJ3/k;->X:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LJ3/k;->Z:Ljava/lang/Object;

    .line 45
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, LJ3/k;->Y:Ljava/lang/Object;

    .line 46
    iput-object p1, p0, LJ3/k;->g0:Ljava/lang/Object;

    return-void
.end method

.method public static E()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedClassVersionError;

    .line 9
    .line 10
    const-string v1, "This function can only be used for API Level < 29."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedClassVersionError;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public static L(Ljava/util/List;Landroid/util/Size;Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lt v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v3, v4, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public static M(Ljava/util/List;Landroid/util/Size;Z)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-gt v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-le v4, v5, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public static declared-synchronized P(Landroid/content/Context;)LJ3/k;
    .locals 4

    .line 1
    const-class v0, LJ3/k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class v1, LJ3/k;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, LJ3/k;->h0:LJ3/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_3
    new-instance v2, LJ3/k;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v3}, LJ3/k;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    sput-object v2, LJ3/k;->h0:LJ3/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    return-object v2

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    :try_start_5
    throw p0

    .line 31
    :catchall_1
    move-exception p0

    .line 32
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 33
    throw p0
.end method

.method public static p(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public static s(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LQ/b;->a:Landroid/util/Rational;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, LQ/b;->c:Landroid/util/Rational;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/util/Size;

    .line 31
    .line 32
    new-instance v2, Landroid/util/Rational;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/util/Rational;

    .line 66
    .line 67
    invoke-static {v4, v1}, LQ/b;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-object v0
.end method

.method public static v(IZ)Landroid/util/Rational;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Undefined target aspect ratio: "

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "SupportedOutputSizesCollector"

    .line 24
    .line 25
    invoke-static {p1, p0}, Le4/W;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p0, LQ/b;->c:Landroid/util/Rational;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, LQ/b;->d:Landroid/util/Rational;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    if-eqz p1, :cond_3

    .line 39
    .line 40
    sget-object p0, LQ/b;->a:Landroid/util/Rational;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    sget-object p0, LQ/b;->b:Landroid/util/Rational;

    .line 44
    .line 45
    return-object p0
.end method

.method public static w(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LJ3/k;->s(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/util/Rational;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/util/Size;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/util/Rational;

    .line 70
    .line 71
    invoke-static {v3, v1}, LQ/b;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-object v0
.end method


# virtual methods
.method public A(LJ1/y;Lj0/h;Z)Z
    .locals 6

    .line 1
    iget-object v0, p2, Lj0/h;->I:[Lj0/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, LJ3/k;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lk0/b;

    .line 9
    .line 10
    iput-object v2, v3, Lk0/b;->a:Lj0/g;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget-object v0, v0, v2

    .line 14
    .line 15
    iput-object v0, v3, Lk0/b;->b:Lj0/g;

    .line 16
    .line 17
    invoke-virtual {p2}, Lj0/h;->j()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v3, Lk0/b;->c:I

    .line 22
    .line 23
    invoke-virtual {p2}, Lj0/h;->g()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v3, Lk0/b;->d:I

    .line 28
    .line 29
    iput-boolean v1, v3, Lk0/b;->i:Z

    .line 30
    .line 31
    iput-boolean p3, v3, Lk0/b;->j:Z

    .line 32
    .line 33
    iget-object p3, v3, Lk0/b;->a:Lj0/g;

    .line 34
    .line 35
    sget-object v0, Lj0/g;->MATCH_CONSTRAINT:Lj0/g;

    .line 36
    .line 37
    if-ne p3, v0, :cond_0

    .line 38
    .line 39
    move p3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p3, v1

    .line 42
    :goto_0
    iget-object v4, v3, Lk0/b;->b:Lj0/g;

    .line 43
    .line 44
    if-ne v4, v0, :cond_1

    .line 45
    .line 46
    move v0, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v0, v1

    .line 49
    :goto_1
    const/4 v4, 0x0

    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    iget p3, p2, Lj0/h;->M:F

    .line 53
    .line 54
    cmpl-float p3, p3, v4

    .line 55
    .line 56
    if-lez p3, :cond_2

    .line 57
    .line 58
    move p3, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move p3, v1

    .line 61
    :goto_2
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget v0, p2, Lj0/h;->M:F

    .line 64
    .line 65
    cmpl-float v0, v0, v4

    .line 66
    .line 67
    if-lez v0, :cond_3

    .line 68
    .line 69
    move v0, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v0, v1

    .line 72
    :goto_3
    iget-object v4, p2, Lj0/h;->l:[I

    .line 73
    .line 74
    const/4 v5, 0x4

    .line 75
    if-eqz p3, :cond_4

    .line 76
    .line 77
    aget p3, v4, v1

    .line 78
    .line 79
    if-ne p3, v5, :cond_4

    .line 80
    .line 81
    sget-object p3, Lj0/g;->FIXED:Lj0/g;

    .line 82
    .line 83
    iput-object p3, v3, Lk0/b;->a:Lj0/g;

    .line 84
    .line 85
    :cond_4
    if-eqz v0, :cond_5

    .line 86
    .line 87
    aget p3, v4, v2

    .line 88
    .line 89
    if-ne p3, v5, :cond_5

    .line 90
    .line 91
    sget-object p3, Lj0/g;->FIXED:Lj0/g;

    .line 92
    .line 93
    iput-object p3, v3, Lk0/b;->b:Lj0/g;

    .line 94
    .line 95
    :cond_5
    invoke-virtual {p1, p2, v3}, LJ1/y;->a(Lj0/h;Lk0/b;)V

    .line 96
    .line 97
    .line 98
    iget p1, v3, Lk0/b;->e:I

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lj0/h;->v(I)V

    .line 101
    .line 102
    .line 103
    iget p1, v3, Lk0/b;->f:I

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lj0/h;->s(I)V

    .line 106
    .line 107
    .line 108
    iget-boolean p1, v3, Lk0/b;->h:Z

    .line 109
    .line 110
    iput-boolean p1, p2, Lj0/h;->w:Z

    .line 111
    .line 112
    iget p1, v3, Lk0/b;->g:I

    .line 113
    .line 114
    iput p1, p2, Lj0/h;->Q:I

    .line 115
    .line 116
    if-lez p1, :cond_6

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    move v2, v1

    .line 120
    :goto_4
    iput-boolean v2, p2, Lj0/h;->w:Z

    .line 121
    .line 122
    iput-boolean v1, v3, Lk0/b;->j:Z

    .line 123
    .line 124
    iget-boolean p1, v3, Lk0/b;->i:Z

    .line 125
    .line 126
    return p1
.end method

.method public B(Landroid/view/KeyEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, LJ3/k;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB6/G;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LB6/t;

    .line 9
    .line 10
    iget-object v1, v1, LB6/t;->q0:Lio/flutter/plugin/editing/j;

    .line 11
    .line 12
    iget-object v2, v1, Lio/flutter/plugin/editing/j;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_a

    .line 20
    .line 21
    iget-object v1, v1, Lio/flutter/plugin/editing/j;->j:Landroid/view/inputmethod/InputConnection;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    instance-of v2, v1, Lio/flutter/plugin/editing/c;

    .line 28
    .line 29
    if-eqz v2, :cond_9

    .line 30
    .line 31
    check-cast v1, Lio/flutter/plugin/editing/c;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_a

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v4, 0x15

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v5, v2}, Lio/flutter/plugin/editing/c;->d(ZZ)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/16 v4, 0x16

    .line 63
    .line 64
    if-ne v2, v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v3, v2}, Lio/flutter/plugin/editing/c;->d(ZZ)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/16 v4, 0x13

    .line 81
    .line 82
    if-ne v2, v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v1, v5, v2}, Lio/flutter/plugin/editing/c;->e(ZZ)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/16 v4, 0x14

    .line 99
    .line 100
    if-ne v2, v4, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v1, v3, v2}, Lio/flutter/plugin/editing/c;->e(ZZ)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/16 v4, 0x42

    .line 116
    .line 117
    if-eq v2, v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/16 v4, 0xa0

    .line 124
    .line 125
    if-ne v2, v4, :cond_6

    .line 126
    .line 127
    :cond_5
    iget-object v2, v1, Lio/flutter/plugin/editing/c;->e:Landroid/view/inputmethod/EditorInfo;

    .line 128
    .line 129
    iget v4, v2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 130
    .line 131
    const/high16 v6, 0x20000

    .line 132
    .line 133
    and-int/2addr v4, v6

    .line 134
    if-nez v4, :cond_6

    .line 135
    .line 136
    iget v2, v2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 137
    .line 138
    and-int/lit16 v2, v2, 0xff

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lio/flutter/plugin/editing/c;->performEditorAction(I)Z

    .line 141
    .line 142
    .line 143
    :goto_0
    move v3, v5

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    iget-object v2, v1, Lio/flutter/plugin/editing/c;->d:Lio/flutter/plugin/editing/f;

    .line 146
    .line 147
    invoke-static {v2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-ltz v4, :cond_a

    .line 160
    .line 161
    if-ltz v6, :cond_a

    .line 162
    .line 163
    if-nez v7, :cond_7

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {v1}, Lio/flutter/plugin/editing/c;->beginBatchEdit()Z

    .line 175
    .line 176
    .line 177
    if-eq v3, v4, :cond_8

    .line 178
    .line 179
    invoke-virtual {v2, v3, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 180
    .line 181
    .line 182
    :cond_8
    int-to-char v4, v7

    .line 183
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v2, v3, v4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 188
    .line 189
    .line 190
    add-int/2addr v3, v5

    .line 191
    invoke-virtual {v1, v3, v3}, Lio/flutter/plugin/editing/c;->setSelection(II)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lio/flutter/plugin/editing/c;->endBatchEdit()Z

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_9
    invoke-interface {v1, p1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    :cond_a
    :goto_1
    if-eqz v3, :cond_b

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_b
    iget-object v1, p0, LJ3/k;->Z:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Ljava/util/HashSet;

    .line 208
    .line 209
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    check-cast v0, LB6/t;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_c

    .line 226
    .line 227
    const-string p1, "KeyboardManager"

    .line 228
    .line 229
    const-string v0, "A redispatched key event was consumed before reaching KeyboardManager"

    .line 230
    .line 231
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    :cond_c
    :goto_2
    return-void
.end method

.method public C(Ljava/lang/String;ZLU6/m;LU6/a;)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LJ3/k;->g0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LB6/d;

    .line 6
    .line 7
    if-eqz v2, :cond_e

    .line 8
    .line 9
    iget-object v2, p3, LU6/m;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v2}, LJ3/k;->p(Ljava/util/Map;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "com.android.browser.headers"

    .line 16
    .line 17
    if-eqz p2, :cond_d

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v5, -0x1

    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    sparse-switch v6, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_0
    const-string v6, "accept-language"

    .line 58
    .line 59
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v5, 0x3

    .line 67
    goto :goto_0

    .line 68
    :sswitch_1
    const-string v6, "content-type"

    .line 69
    .line 70
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v5, 0x2

    .line 78
    goto :goto_0

    .line 79
    :sswitch_2
    const-string v6, "content-language"

    .line 80
    .line 81
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move v5, v0

    .line 89
    goto :goto_0

    .line 90
    :sswitch_3
    const-string v6, "accept"

    .line 91
    .line 92
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move v5, v1

    .line 100
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget-object v2, p0, LJ3/k;->g0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, LB6/d;

    .line 112
    .line 113
    new-instance v5, Landroid/content/Intent;

    .line 114
    .line 115
    const-string v6, "android.intent.action.VIEW"

    .line 116
    .line 117
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v6, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 121
    .line 122
    iget-boolean p4, p4, LU6/a;->a:Z

    .line 123
    .line 124
    invoke-virtual {v5, v6, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    const-string p4, "android.support.customtabs.extra.SESSION"

    .line 128
    .line 129
    invoke-virtual {v5, p4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    const/4 v7, 0x0

    .line 134
    if-nez v6, :cond_5

    .line 135
    .line 136
    new-instance v6, Landroid/os/Bundle;

    .line 137
    .line 138
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, p4, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    :cond_5
    const-string p4, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 148
    .line 149
    invoke-virtual {v5, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    new-instance p4, Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    const-string p4, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 161
    .line 162
    invoke-virtual {v5, p4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6}, Landroid/os/LocaleList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-lez v8, :cond_6

    .line 176
    .line 177
    invoke-virtual {v6, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    goto :goto_1

    .line 186
    :cond_6
    move-object v6, v7

    .line 187
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-nez v8, :cond_8

    .line 192
    .line 193
    invoke-virtual {v5, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_7

    .line 198
    .line 199
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    goto :goto_2

    .line 204
    :cond_7
    new-instance v8, Landroid/os/Bundle;

    .line 205
    .line 206
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 207
    .line 208
    .line 209
    :goto_2
    const-string v9, "Accept-Language"

    .line 210
    .line 211
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-nez v10, :cond_8

    .line 216
    .line 217
    invoke-virtual {v8, v9, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    :cond_8
    const/16 v6, 0x22

    .line 224
    .line 225
    if-lt p4, v6, :cond_9

    .line 226
    .line 227
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v6}, LB0/x;->j(Landroid/app/ActivityOptions;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_9
    move-object v6, v7

    .line 236
    :goto_3
    const/16 v8, 0x24

    .line 237
    .line 238
    if-lt p4, v8, :cond_b

    .line 239
    .line 240
    if-nez v6, :cond_a

    .line 241
    .line 242
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    :cond_a
    const-string p4, "androidx.browser.customtabs.extra.DISABLE_BACKGROUND_INTERACTION"

    .line 247
    .line 248
    invoke-virtual {v5, p4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 249
    .line 250
    .line 251
    move-result p4

    .line 252
    xor-int/2addr p4, v0

    .line 253
    invoke-static {v6, p4}, LC0/e;->e(Landroid/app/ActivityOptions;Z)V

    .line 254
    .line 255
    .line 256
    :cond_b
    if-eqz v6, :cond_c

    .line 257
    .line 258
    invoke-virtual {v6}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    :cond_c
    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    :try_start_0
    invoke-virtual {v5, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v5, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    .line 270
    .line 271
    return v0

    .line 272
    :catch_0
    :cond_d
    :goto_4
    iget-object p2, p0, LJ3/k;->g0:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p2, LB6/d;

    .line 275
    .line 276
    sget p4, Lio/flutter/plugins/urllauncher/WebViewActivity;->h0:I

    .line 277
    .line 278
    new-instance p4, Landroid/content/Intent;

    .line 279
    .line 280
    const-class v2, Lio/flutter/plugins/urllauncher/WebViewActivity;

    .line 281
    .line 282
    invoke-direct {p4, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 283
    .line 284
    .line 285
    const-string p2, "url"

    .line 286
    .line 287
    invoke-virtual {p4, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    const-string p2, "enableJavaScript"

    .line 292
    .line 293
    iget-boolean p4, p3, LU6/m;->a:Z

    .line 294
    .line 295
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    const-string p2, "enableDomStorage"

    .line 300
    .line 301
    iget-boolean p3, p3, LU6/m;->b:Z

    .line 302
    .line 303
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    :try_start_1
    iget-object p2, p0, LJ3/k;->g0:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p2, LB6/d;

    .line 314
    .line 315
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 316
    .line 317
    .line 318
    return v0

    .line 319
    :catch_1
    return v1

    .line 320
    :cond_e
    new-instance p1, LU6/b;

    .line 321
    .line 322
    invoke-direct {p1}, LU6/b;-><init>()V

    .line 323
    .line 324
    .line 325
    throw p1

    .line 326
    nop

    .line 327
    :sswitch_data_0
    .sparse-switch
        -0x54d84af8 -> :sswitch_3
        -0x494c25d4 -> :sswitch_2
        0x2ed4600e -> :sswitch_1
        0x2fd98a7d -> :sswitch_0
    .end sparse-switch

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public D(Landroidx/lifecycle/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ3/k;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/V;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/V;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroidx/lifecycle/V;

    .line 11
    .line 12
    iget-object v1, p0, LJ3/k;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/lifecycle/v;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/V;-><init>(Landroidx/lifecycle/v;Landroidx/lifecycle/m;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LJ3/k;->g0:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p0, LJ3/k;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public F(LF1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ3/k;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo1/j;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LJ3/k;->g0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ln1/g;

    .line 17
    .line 18
    iget-object v0, v0, Ln1/g;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ln1/f;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    iget v0, p1, Ln1/f;->d:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    iput v0, p1, Ln1/f;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_0
    return-void
.end method

.method public G(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 11
    .line 12
    mul-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 23
    .line 24
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LJ3/k;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public H(Ljava/util/Locale;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJ3/k;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public I(LL6/h;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lf3/m;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lf3/m;-><init>(LJ3/k;LL6/h;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    iget-object v0, p0, LJ3/k;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LL6/f;

    .line 14
    .line 15
    iget-object v1, p0, LJ3/k;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, LL6/f;->f(Ljava/lang/String;LL6/d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public J(I)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-lt v0, p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LJ3/k;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    const-string v1, "Invalid tag size for AesCmacParameters: "

    .line 19
    .line 20
    invoke-static {p1, v1}, Le4/e2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public K(Lj0/i;II)V
    .locals 3

    .line 1
    iget v0, p1, Lj0/h;->R:I

    .line 2
    .line 3
    iget v1, p1, Lj0/h;->S:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p1, Lj0/h;->R:I

    .line 7
    .line 8
    iput v2, p1, Lj0/h;->S:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lj0/h;->v(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lj0/h;->s(I)V

    .line 14
    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iput v2, p1, Lj0/h;->R:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v0, p1, Lj0/h;->R:I

    .line 22
    .line 23
    :goto_0
    if-gez v1, :cond_1

    .line 24
    .line 25
    iput v2, p1, Lj0/h;->S:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput v1, p1, Lj0/h;->S:I

    .line 29
    .line 30
    :goto_1
    iget-object p1, p0, LJ3/k;->g0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lj0/i;

    .line 33
    .line 34
    invoke-virtual {p1}, Lj0/i;->B()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public N(JLT5/c;)V
    .locals 9

    .line 1
    iget-object v0, p0, LJ3/k;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC6/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "FLTFireBGExecutor"

    .line 8
    .line 9
    const-string p2, "Background isolate already started."

    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lf3/m;->Q()Lf3/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lf3/m;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, LF6/f;

    .line 23
    .line 24
    new-instance v4, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LS6/a;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v2, p0

    .line 37
    move-wide v6, p1

    .line 38
    move-object v5, p3

    .line 39
    invoke-direct/range {v1 .. v8}, LS6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public O()Z
    .locals 7

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, LJ3/k;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v0

    .line 20
    :goto_0
    new-instance v3, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v4, "http://"

    .line 23
    .line 24
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "android.intent.action.VIEW"

    .line 29
    .line 30
    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 42
    .line 43
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v6, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v2, v5

    .line 52
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    move-object v2, v6

    .line 64
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 65
    .line 66
    const-string v3, "android.support.customtabs.action.CustomTabsService"

    .line 67
    .line 68
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v1, 0x1e

    .line 100
    .line 101
    if-lt v0, v1, :cond_5

    .line 102
    .line 103
    const-string v0, "CustomTabsClient"

    .line 104
    .line 105
    const-string v1, "Unable to find any Custom Tabs packages, you may need to add a <queries> element to your manifest. See the docs for CustomTabsClient#getPackageName."

    .line 106
    .line 107
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_5
    const/4 v3, 0x0

    .line 111
    :goto_1
    if-eqz v3, :cond_6

    .line 112
    .line 113
    return v5

    .line 114
    :cond_6
    return v4
.end method

.method public declared-synchronized Q()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LJ3/k;->Y:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LJ3/b;

    .line 5
    .line 6
    iget-object v1, v0, LJ3/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, v0, LJ3/b;->b:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LJ3/k;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v0, p0, LJ3/k;->g0:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    throw v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LJ3/k;->X:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p1, p0, LJ3/k;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lh6/f;

    .line 11
    .line 12
    iget-object v0, p0, LJ3/k;->g0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LK3/f;

    .line 15
    .line 16
    iget-object v1, v0, LK3/f;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LK6/o;

    .line 19
    .line 20
    iget-object v2, v0, LK3/f;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LL6/m;

    .line 23
    .line 24
    :try_start_0
    iget-object v3, v2, LL6/m;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    const-string v7, "read"

    .line 33
    .line 34
    const-string v8, "write"

    .line 35
    .line 36
    const-string v9, "readAll"

    .line 37
    .line 38
    sparse-switch v4, :sswitch_data_1

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_0
    :try_start_1
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v2

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :sswitch_1
    const-string v4, "containsKey"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    goto :goto_1

    .line 63
    :sswitch_2
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    move v3, v5

    .line 70
    goto :goto_1

    .line 71
    :sswitch_3
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    move v3, v6

    .line 78
    goto :goto_1

    .line 79
    :sswitch_4
    const-string v4, "deleteAll"

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    const/4 v3, 0x5

    .line 88
    goto :goto_1

    .line 89
    :sswitch_5
    const-string v4, "delete"

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    const/4 v3, 0x4

    .line 98
    goto :goto_1

    .line 99
    :sswitch_6
    const-string v4, "isBiometricAvailable"

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_0

    .line 106
    .line 107
    const/4 v3, 0x6

    .line 108
    goto :goto_1

    .line 109
    :sswitch_7
    const-string v4, "isDeviceSecure"

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_0

    .line 116
    .line 117
    const/4 v3, 0x7

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    :goto_0
    const/4 v3, -0x1

    .line 120
    :goto_1
    const/4 v4, 0x0

    .line 121
    packed-switch v3, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, LK6/o;->b()V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :pswitch_0
    invoke-virtual {p1}, Lh6/f;->m()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, LK6/o;->a(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_8

    .line 141
    .line 142
    :pswitch_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    const/16 v3, 0x1e

    .line 145
    .line 146
    if-lt v2, v3, :cond_3

    .line 147
    .line 148
    invoke-static {}, LV6/S;->m()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v3, p1, Lh6/f;->b:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, LV6/S;->c(Ljava/lang/Object;)Landroid/hardware/biometrics/BiometricManager;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-nez v2, :cond_1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_1
    iget-object v3, p1, Lh6/f;->a:Lh6/g;

    .line 166
    .line 167
    iget-boolean v3, v3, Lh6/g;->i:Z

    .line 168
    .line 169
    if-eqz v3, :cond_2

    .line 170
    .line 171
    const/16 v3, 0xf

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    const v3, 0x800f

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-static {v2, v3}, Lg3/f;->b(Landroid/hardware/biometrics/BiometricManager;I)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_4

    .line 182
    .line 183
    invoke-virtual {p1}, Lh6/f;->m()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_4

    .line 188
    .line 189
    move v5, v6

    .line 190
    goto :goto_3

    .line 191
    :cond_3
    invoke-virtual {p1}, Lh6/f;->m()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    :cond_4
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, LK6/o;->a(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :pswitch_2
    iget-object v2, p1, Lh6/f;->c:Landroid/content/SharedPreferences;

    .line 205
    .line 206
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 211
    .line 212
    .line 213
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v4}, LK6/o;->a(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_8

    .line 220
    .line 221
    :pswitch_3
    invoke-static {p1, v2}, Lh6/h;->b(Lh6/f;LL6/m;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v3, p1, Lh6/f;->c:Landroid/content/SharedPreferences;

    .line 226
    .line 227
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 232
    .line 233
    .line 234
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v4}, LK6/o;->a(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_8

    .line 241
    .line 242
    :pswitch_4
    invoke-static {p1, v2}, Lh6/h;->b(Lh6/f;LL6/m;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v3, p1, Lh6/f;->c:Landroid/content/SharedPreferences;

    .line 247
    .line 248
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v1, v2}, LK6/o;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 257
    .line 258
    .line 259
    goto/16 :goto_8

    .line 260
    .line 261
    :pswitch_5
    :try_start_2
    invoke-virtual {p1}, Lh6/f;->x()Ljava/util/HashMap;

    .line 262
    .line 263
    .line 264
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 265
    goto :goto_4

    .line 266
    :catch_1
    move-exception v2

    .line 267
    :try_start_3
    invoke-virtual {p1, v9, v4, v2}, Lh6/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_5

    .line 272
    .line 273
    invoke-virtual {p1}, Lh6/f;->x()Ljava/util/HashMap;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    :goto_4
    invoke-virtual {v1, v2}, LK6/o;->a(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_8

    .line 281
    .line 282
    :cond_5
    throw v2

    .line 283
    :pswitch_6
    invoke-static {p1, v2}, Lh6/h;->b(Lh6/f;LL6/m;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-object v3, p1, Lh6/f;->c:Landroid/content/SharedPreferences;

    .line 288
    .line 289
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 293
    if-eqz v3, :cond_b

    .line 294
    .line 295
    :try_start_4
    iget-object v3, p1, Lh6/f;->c:Landroid/content/SharedPreferences;

    .line 296
    .line 297
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iget-object v6, p1, Lh6/f;->a:Lh6/g;

    .line 302
    .line 303
    iget-boolean v8, v6, Lh6/g;->g:Z

    .line 304
    .line 305
    if-eqz v8, :cond_6

    .line 306
    .line 307
    iget-boolean v6, v6, Lh6/g;->e:Z

    .line 308
    .line 309
    if-nez v6, :cond_6

    .line 310
    .line 311
    move-object v4, v3

    .line 312
    goto :goto_5

    .line 313
    :cond_6
    if-nez v3, :cond_7

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_7
    invoke-static {v3, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iget-object v6, p1, Lh6/f;->d:Lcom/it_nomads/fluttersecurestorage/ciphers/f;

    .line 321
    .line 322
    invoke-interface {v6, v3}, Lcom/it_nomads/fluttersecurestorage/ciphers/f;->e([B)[B

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    new-instance v6, Ljava/lang/String;

    .line 327
    .line 328
    sget-object v8, Lh6/f;->f:Ljava/nio/charset/Charset;

    .line 329
    .line 330
    invoke-direct {v6, v3, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 331
    .line 332
    .line 333
    move-object v4, v6

    .line 334
    goto :goto_5

    .line 335
    :catch_2
    move-exception v3

    .line 336
    :try_start_5
    invoke-virtual {p1, v7, v2, v3}, Lh6/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_a

    .line 341
    .line 342
    iget-object v3, p1, Lh6/f;->c:Landroid/content/SharedPreferences;

    .line 343
    .line 344
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iget-object v3, p1, Lh6/f;->a:Lh6/g;

    .line 349
    .line 350
    iget-boolean v6, v3, Lh6/g;->g:Z

    .line 351
    .line 352
    if-eqz v6, :cond_8

    .line 353
    .line 354
    iget-boolean v3, v3, Lh6/g;->e:Z

    .line 355
    .line 356
    if-nez v3, :cond_8

    .line 357
    .line 358
    move-object v4, v2

    .line 359
    goto :goto_5

    .line 360
    :cond_8
    if-nez v2, :cond_9

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_9
    invoke-static {v2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iget-object v3, p1, Lh6/f;->d:Lcom/it_nomads/fluttersecurestorage/ciphers/f;

    .line 368
    .line 369
    invoke-interface {v3, v2}, Lcom/it_nomads/fluttersecurestorage/ciphers/f;->e([B)[B

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    new-instance v4, Ljava/lang/String;

    .line 374
    .line 375
    sget-object v3, Lh6/f;->f:Ljava/nio/charset/Charset;

    .line 376
    .line 377
    invoke-direct {v4, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 378
    .line 379
    .line 380
    :goto_5
    invoke-virtual {v1, v4}, LK6/o;->a(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_a
    throw v3

    .line 385
    :cond_b
    invoke-virtual {v1, v4}, LK6/o;->a(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :pswitch_7
    invoke-static {p1, v2}, Lh6/h;->b(Lh6/f;LL6/m;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    iget-object v2, v2, LL6/m;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, Ljava/util/Map;

    .line 396
    .line 397
    const-string v5, "value"

    .line 398
    .line 399
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 404
    .line 405
    if-eqz v2, :cond_d

    .line 406
    .line 407
    :try_start_6
    invoke-virtual {p1, v3, v2}, Lh6/f;->A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :catch_3
    move-exception v5

    .line 412
    :try_start_7
    invoke-virtual {p1, v8, v3, v5}, Lh6/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-eqz v6, :cond_c

    .line 417
    .line 418
    invoke-virtual {p1, v3, v2}, Lh6/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :goto_6
    invoke-virtual {v1, v4}, LK6/o;->a(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_c
    throw v5

    .line 426
    :cond_d
    const-string v2, "null"

    .line 427
    .line 428
    invoke-virtual {v1, v2, v4, v4}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 429
    .line 430
    .line 431
    goto :goto_8

    .line 432
    :goto_7
    iget-object v3, p0, LJ3/k;->Z:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v3, Lh6/g;

    .line 435
    .line 436
    iget-boolean v3, v3, Lh6/g;->d:Z

    .line 437
    .line 438
    if-eqz v3, :cond_e

    .line 439
    .line 440
    :try_start_8
    iget-object p1, p1, Lh6/f;->c:Landroid/content/SharedPreferences;

    .line 441
    .line 442
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 447
    .line 448
    .line 449
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 450
    .line 451
    .line 452
    const-string p1, "Data has been reset"

    .line 453
    .line 454
    invoke-virtual {v1, p1}, LK6/o;->a(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 455
    .line 456
    .line 457
    goto :goto_8

    .line 458
    :catch_4
    move-exception p1

    .line 459
    invoke-virtual {v0, p1}, LK3/f;->a(Ljava/lang/Exception;)V

    .line 460
    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_e
    invoke-virtual {v0, v2}, LK3/f;->a(Ljava/lang/Exception;)V

    .line 464
    .line 465
    .line 466
    :goto_8
    return-void

    .line 467
    :sswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 468
    .line 469
    iget-object p1, p0, LJ3/k;->g0:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p1, Lh6/f;

    .line 472
    .line 473
    iget-object v0, p0, LJ3/k;->Y:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Landroid/content/SharedPreferences;

    .line 476
    .line 477
    iput-object v0, p1, Lh6/f;->c:Landroid/content/SharedPreferences;

    .line 478
    .line 479
    iget-object p1, p0, LJ3/k;->Z:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p1, LJ3/k;

    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    invoke-virtual {p1, v0}, LJ3/k;->a(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :sswitch_9
    check-cast p1, Landroid/view/Surface;

    .line 489
    .line 490
    iget-object p1, p0, LJ3/k;->Z:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p1, Lg0/i;

    .line 493
    .line 494
    invoke-static {}, Le4/T4;->a()LR/a;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    const/4 v1, 0x1

    .line 499
    iget-object v2, p0, LJ3/k;->Y:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, LR4/b;

    .line 502
    .line 503
    invoke-static {v1, v2, p1, v0}, LS/f;->e(ZLR4/b;Lg0/i;LR/a;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_9
        0x19 -> :sswitch_8
    .end sparse-switch

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    :sswitch_data_1
    .sparse-switch
        -0x658c4049 -> :sswitch_7
        -0x543e8045 -> :sswitch_6
        -0x4f997a55 -> :sswitch_5
        -0x1561e80a -> :sswitch_4
        0x355996 -> :sswitch_3
        0x6c257df -> :sswitch_2
        0xc6607c0 -> :sswitch_1
        0x4065382b -> :sswitch_0
    .end sparse-switch

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/content/Context;)Ljavax/crypto/Cipher;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public c([B)Ljava/security/Key;
    .locals 4

    .line 1
    const-string v0, "AndroidKeyStore"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LJ3/k;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    instance-of v1, v0, Ljava/security/PrivateKey;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Ljava/security/PrivateKey;

    .line 26
    .line 27
    invoke-virtual {p0}, LJ3/k;->r()Ljavax/crypto/Cipher;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, LJ3/k;->q()Ljava/security/spec/AlgorithmParameterSpec;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-virtual {v1, v3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    const-string v2, "AES"

    .line 41
    .line 42
    invoke-virtual {v1, p1, v2, v0}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 48
    .line 49
    const-string v0, "Not an instance of a PrivateKey"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 56
    .line 57
    const-string v0, "No key found under alias: "

    .line 58
    .line 59
    invoke-static {v0, v2}, LB/e;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public d(Ljavax/crypto/spec/SecretKeySpec;)[B
    .locals 4

    .line 1
    const-string v0, "AndroidKeyStore"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LJ3/k;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LJ3/k;->r()Ljavax/crypto/Cipher;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, LJ3/k;->q()Ljava/security/spec/AlgorithmParameterSpec;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-virtual {v1, v3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 45
    .line 46
    const-string v0, "No key found under alias: "

    .line 47
    .line 48
    invoke-static {v0, v1}, LB/e;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 57
    .line 58
    const-string v0, "No certificate found under alias: "

    .line 59
    .line 60
    invoke-static {v0, v1}, LB/e;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public e()V
    .locals 2

    .line 1
    const-string v0, "AndroidKeyStore"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LJ3/k;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f()LT4/l;
    .locals 5

    .line 1
    iget-object v0, p0, LJ3/k;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT4/n;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v1, p0, LJ3/k;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LY5/b;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    iget-object v1, v1, LY5/b;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lh5/a;

    .line 16
    .line 17
    iget-object v1, v1, Lh5/a;->a:[B

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    iget v2, v0, LT4/n;->a:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_7

    .line 23
    .line 24
    invoke-virtual {v0}, LT4/n;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LJ3/k;->g0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, LJ3/k;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LT4/n;

    .line 48
    .line 49
    invoke-virtual {v0}, LT4/n;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LJ3/k;->g0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    :goto_1
    iget-object v0, p0, LJ3/k;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LT4/n;

    .line 73
    .line 74
    iget-object v0, v0, LT4/n;->d:LT4/j;

    .line 75
    .line 76
    sget-object v1, LT4/j;->m:LT4/j;

    .line 77
    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    sget-object v0, Lcom/google/crypto/tink/internal/u;->a:Lh5/a;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    sget-object v1, LT4/j;->l:LT4/j;

    .line 84
    .line 85
    if-ne v0, v1, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, LJ3/k;->g0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Lcom/google/crypto/tink/internal/u;->a(I)Lh5/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    sget-object v1, LT4/j;->k:LT4/j;

    .line 101
    .line 102
    if-ne v0, v1, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, LJ3/k;->g0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Lcom/google/crypto/tink/internal/u;->b(I)Lh5/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    new-instance v1, LT4/l;

    .line 117
    .line 118
    iget-object v2, p0, LJ3/k;->Y:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, LT4/n;

    .line 121
    .line 122
    iget-object v3, p0, LJ3/k;->Z:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, LY5/b;

    .line 125
    .line 126
    iget-object v4, p0, LJ3/k;->g0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-direct {v1, v2, v3, v0, v4}, LT4/l;-><init>(LT4/n;LY5/b;Lh5/a;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "Unknown AesEaxParameters.Variant: "

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, LJ3/k;->Y:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, LT4/n;

    .line 146
    .line 147
    iget-object v2, v2, LT4/n;->d:LT4/j;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 161
    .line 162
    const-string v1, "Key size mismatch"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 169
    .line 170
    const-string v1, "Cannot build without parameters and/or key material"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0
.end method

.method public g()LT4/r;
    .locals 5

    .line 1
    iget-object v0, p0, LJ3/k;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT4/t;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v1, p0, LJ3/k;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LY5/b;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    iget-object v1, v1, LY5/b;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lh5/a;

    .line 16
    .line 17
    iget-object v1, v1, Lh5/a;->a:[B

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    iget v2, v0, LT4/t;->a:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_7

    .line 23
    .line 24
    invoke-virtual {v0}, LT4/t;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LJ3/k;->g0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, LJ3/k;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LT4/t;

    .line 48
    .line 49
    invoke-virtual {v0}, LT4/t;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LJ3/k;->g0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    :goto_1
    iget-object v0, p0, LJ3/k;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LT4/t;

    .line 73
    .line 74
    iget-object v0, v0, LT4/t;->b:LT4/j;

    .line 75
    .line 76
    sget-object v1, LT4/j;->s:LT4/j;

    .line 77
    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    sget-object v0, Lcom/google/crypto/tink/internal/u;->a:Lh5/a;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    sget-object v1, LT4/j;->r:LT4/j;

    .line 84
    .line 85
    if-ne v0, v1, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, LJ3/k;->g0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Lcom/google/crypto/tink/internal/u;->a(I)Lh5/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    sget-object v1, LT4/j;->q:LT4/j;

    .line 101
    .line 102
    if-ne v0, v1, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, LJ3/k;->g0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Lcom/google/crypto/tink/internal/u;->b(I)Lh5/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    new-instance v1, LT4/r;

    .line 117
    .line 118
    iget-object v2, p0, LJ3/k;->Y:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, LT4/t;

    .line 121
    .line 122
    iget-object v3, p0, LJ3/k;->Z:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, LY5/b;

    .line 125
    .line 126
    iget-object v4, p0, LJ3/k;->g0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-direct {v1, v2, v3, v0, v4}, LT4/r;-><init>(LT4/t;LY5/b;Lh5/a;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "Unknown AesGcmSivParameters.Variant: "

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, LJ3/k;->Y:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, LT4/t;

    .line 146
    .line 147
    iget-object v2, v2, LT4/t;->b:LT4/j;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 161
    .line 162
    const-string v1, "Key size mismatch"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 169
    .line 170
    const-string v1, "Cannot build without parameters and/or key material"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LJ3/k;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX5/c;

    .line 4
    .line 5
    iget-object v0, v0, LX5/c;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, LJ3/k;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LY6/a;

    .line 12
    .line 13
    invoke-interface {v1}, LY6/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LC3/d;

    .line 18
    .line 19
    iget-object v2, p0, LJ3/k;->g0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LC4/e;

    .line 22
    .line 23
    invoke-virtual {v2}, LC4/e;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LB3/b;

    .line 28
    .line 29
    new-instance v3, LB3/d;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1, v2}, LB3/d;-><init>(Landroid/content/Context;LC3/d;LB3/b;)V

    .line 32
    .line 33
    .line 34
    return-object v3
.end method

.method public h()LY4/a;
    .locals 5

    .line 1
    iget-object v0, p0, LJ3/k;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY4/d;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v1, p0, LJ3/k;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LY5/b;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    iget-object v1, v1, LY5/b;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lh5/a;

    .line 16
    .line 17
    iget-object v1, v1, Lh5/a;->a:[B

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    iget v2, v0, LY4/d;->a:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_7

    .line 23
    .line 24
    invoke-virtual {v0}, LY4/d;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LJ3/k;->g0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, LJ3/k;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LY4/d;

    .line 48
    .line 49
    invoke-virtual {v0}, LY4/d;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LJ3/k;->g0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    :goto_1
    iget-object v0, p0, LJ3/k;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LY4/d;

    .line 73
    .line 74
    iget-object v0, v0, LY4/d;->b:LY4/c;

    .line 75
    .line 76
    sget-object v1, LY4/c;->d:LY4/c;

    .line 77
    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    sget-object v0, Lcom/google/crypto/tink/internal/u;->a:Lh5/a;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    sget-object v1, LY4/c;->c:LY4/c;

    .line 84
    .line 85
    if-ne v0, v1, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, LJ3/k;->g0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Lcom/google/crypto/tink/internal/u;->a(I)Lh5/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    sget-object v1, LY4/c;->b:LY4/c;

    .line 101
    .line 102
    if-ne v0, v1, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, LJ3/k;->g0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Lcom/google/crypto/tink/internal/u;->b(I)Lh5/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    new-instance v1, LY4/a;

    .line 117
    .line 118
    iget-object v2, p0, LJ3/k;->Y:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, LY4/d;

    .line 121
    .line 122
    iget-object v3, p0, LJ3/k;->Z:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, LY5/b;

    .line 125
    .line 126
    iget-object v4, p0, LJ3/k;->g0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-direct {v1, v2, v3, v0, v4}, LY4/a;-><init>(LY4/d;LY5/b;Lh5/a;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "Unknown AesSivParameters.Variant: "

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, LJ3/k;->Y:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, LY4/d;

    .line 146
    .line 147
    iget-object v2, v2, LY4/d;->b:LY4/c;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 161
    .line 162
    const-string v1, "Key size mismatch"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string v1, "Cannot build without parameters and/or key material"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0
.end method

.method public i()Lb5/d;
    .locals 4

    .line 1
    iget-object v0, p0, LJ3/k;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, LJ3/k;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LJ3/k;->g0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lb5/c;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lb5/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, LJ3/k;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, LJ3/k;->g0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lb5/c;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2, v3}, Lb5/d;-><init>(IILb5/c;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    const-string v1, "variant not set"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    const-string v1, "tag size not set"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 58
    .line 59
    const-string v1, "key size not set"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public j(LX/l;Ljava/util/Map$Entry;)V
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, LX/l;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "     -> outputEdge = "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "SurfaceProcessorNode"

    .line 23
    .line 24
    invoke-static {v1, v0}, Le4/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/l;->g:LN/o;

    .line 28
    .line 29
    iget-object v4, v0, LN/o;->a:Landroid/util/Size;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LZ/b;

    .line 36
    .line 37
    iget-object v5, v0, LZ/b;->d:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget-boolean p1, p1, LX/l;->c:Z

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, LJ3/k;->Z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LN/F;

    .line 47
    .line 48
    move-object v6, p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v6, v0

    .line 51
    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LZ/b;

    .line 56
    .line 57
    iget v7, p1, LZ/b;->f:I

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LZ/b;

    .line 64
    .line 65
    iget-boolean v8, p1, LZ/b;->g:Z

    .line 66
    .line 67
    new-instance v3, LH/h;

    .line 68
    .line 69
    invoke-direct/range {v3 .. v8}, LH/h;-><init>(Landroid/util/Size;Landroid/graphics/Rect;LN/F;IZ)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, LZ/b;

    .line 77
    .line 78
    iget v4, p1, LZ/b;->c:I

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Le4/M4;->a()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, LX/l;->a()V

    .line 87
    .line 88
    .line 89
    iget-boolean p1, v2, LX/l;->j:Z

    .line 90
    .line 91
    const/4 p2, 0x1

    .line 92
    xor-int/2addr p1, p2

    .line 93
    const-string v1, "Consumer can only be linked once."

    .line 94
    .line 95
    invoke-static {v1, p1}, LW2/E;->f(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    iput-boolean p2, v2, LX/l;->j:Z

    .line 99
    .line 100
    move-object v5, v3

    .line 101
    iget-object v3, v2, LX/l;->l:LX/k;

    .line 102
    .line 103
    invoke-virtual {v3}, LN/X;->c()LR4/b;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v1, LX/i;

    .line 108
    .line 109
    move-object v6, v0

    .line 110
    invoke-direct/range {v1 .. v6}, LX/i;-><init>(LX/l;LX/k;ILH/h;LH/h;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Le4/T4;->d()LR/d;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p1, v1, p2}, LS/f;->f(LR4/b;LS/a;Ljava/util/concurrent/Executor;)LS/b;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Landroid/support/v4/media/session/q;

    .line 122
    .line 123
    const/16 v0, 0x10

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-direct {p2, p0, v2, v0, v1}, Landroid/support/v4/media/session/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Le4/T4;->d()LR/d;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, LS/e;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-direct {v1, p1, v2, p2}, LS/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1, v0}, LS/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public k(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget v0, p0, LJ3/k;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ3/k;->g0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LK3/f;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LK3/f;->a(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LJ3/k;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LJ3/k;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LJ3/k;->k(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LJ3/k;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ".FlutterSecureStoragePluginKey"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LJ3/k;->g0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lh6/g;

    .line 25
    .line 26
    invoke-virtual {v1}, Lh6/g;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public m()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LJ3/k;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LJ3/k;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    iget-object v1, p0, LJ3/k;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg0/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LH/F0;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LJ3/k;->g0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    const-string v5, " cancelled."

    .line 22
    .line 23
    invoke-static {v3, v4, v5}, Le4/e2;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v0, v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lg0/i;->c(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v2, p1}, LW2/E;->f(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {v1, v2}, Lg0/i;->a(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public o(Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V
    .locals 8

    .line 1
    iget-object v0, p0, LJ3/k;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC6/c;

    .line 4
    .line 5
    const-string v1, "FLTFireBGExecutor"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "A background message could not be handled in Dart as no onBackgroundMessage handler has been registered."

    .line 10
    .line 11
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    new-instance v0, LS6/c;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v2, p2}, LS6/c;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    const-string p2, "notification"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :try_start_0
    array-length v1, p1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p2, p1, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, LR5/z;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LR5/z;

    .line 52
    .line 53
    invoke-static {p1}, Le4/u5;->c(LR5/z;)Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, LJ3/k;->Z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LL6/p;

    .line 60
    .line 61
    const-string v2, "MessagingBackground#onMessage"

    .line 62
    .line 63
    new-instance v3, LB6/H;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v4, Le4/t5;->a:Landroid/content/Context;

    .line 69
    .line 70
    const-string v5, "io.flutter.firebase.messaging.callback"

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "user_callback_handle"

    .line 78
    .line 79
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v5, "userCallbackHandle"

    .line 90
    .line 91
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v4, "message"

    .line 95
    .line 96
    invoke-virtual {v3, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2, v3, v0}, LL6/p;->a(Ljava/lang/String;Ljava/lang/Object;LL6/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_2
    const-string p1, "RemoteMessage byte array not found in Intent."

    .line 112
    .line 113
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public synthetic onComplete(Lm4/j;)V
    .locals 2

    .line 1
    iget-object p1, p0, LJ3/k;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LK3/c;

    .line 4
    .line 5
    iget-object v0, p0, LJ3/k;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, LJ3/k;->g0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    iget-object p1, p1, LK3/c;->a:Le0/k;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p1, v0}, Le0/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public onMethodCall(LL6/m;LL6/o;)V
    .locals 4

    .line 1
    iget-object p1, p1, LL6/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "MessagingBackground#initialized"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, LJ3/k;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->k0:Ljava/util/List;

    .line 20
    .line 21
    const-string p1, "FLTFireMsgService"

    .line 22
    .line 23
    const-string v0, "FlutterFirebaseMessagingBackgroundService started!"

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    sget-object p1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->k0:Ljava/util/List;

    .line 29
    .line 30
    monitor-enter p1

    .line 31
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/content/Intent;

    .line 46
    .line 47
    sget-object v2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->l0:LJ3/k;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v1, v3}, LJ3/k;->o(Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    sget-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->k0:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    check-cast p2, LK6/o;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, LK6/o;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p2

    .line 72
    :cond_1
    check-cast p2, LK6/o;

    .line 73
    .line 74
    invoke-virtual {p2}, LK6/o;->b()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public q()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public r()Ljavax/crypto/Cipher;
    .locals 2

    .line 1
    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 2
    .line 3
    const-string v1, "AndroidKeyStoreBCWorkaround"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic registerEncoder(Ljava/lang/Class;LE5/d;)LF5/b;
    .locals 1

    .line 1
    iget-object v0, p0, LJ3/k;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, LJ3/k;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth/G0;

    .line 2
    .line 3
    check-cast p2, Lm4/k;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->i()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/auth/H0;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/auth/I0;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/auth/I0;-><init>(Lm4/k;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v1, p1, La4/a;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v1, Lcom/google/android/gms/internal/auth/e;->a:I

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LJ3/k;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/accounts/Account;

    .line 33
    .line 34
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/auth/e;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LJ3/k;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LJ3/k;->g0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/auth/e;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0, p2}, La4/a;->i0(ILandroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LJ3/k;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "DartCallback( bundle path: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LJ3/k;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", library path: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LJ3/k;->g0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lio/flutter/view/FlutterCallbackInformation;

    .line 33
    .line 34
    iget-object v2, v1, Lio/flutter/view/FlutterCallbackInformation;->callbackLibraryPath:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", function: "

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lio/flutter/view/FlutterCallbackInformation;->callbackName:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, " )"

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Le4/e2;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public u(LN/R0;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LN/f0;

    .line 3
    .line 4
    sget-object v1, LN/f0;->y:LN/h;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v1, v2}, LN/v0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v2

    .line 22
    :goto_0
    if-eqz v3, :cond_1

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    sget-object v1, LN/f0;->x:LN/h;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, LN/v0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, La0/b;

    .line 32
    .line 33
    sget-object v3, LN/f0;->w:LN/h;

    .line 34
    .line 35
    invoke-interface {v0, v3, v2}, LN/v0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1}, LN/e0;->w()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroid/util/Pair;

    .line 62
    .line 63
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-ne v6, v4, :cond_2

    .line 72
    .line 73
    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, [Landroid/util/Size;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v3, v2

    .line 79
    :goto_1
    if-nez v3, :cond_4

    .line 80
    .line 81
    move-object v3, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_2
    if-nez v3, :cond_5

    .line 88
    .line 89
    iget-object v3, p0, LJ3/k;->Y:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, LN/D;

    .line 92
    .line 93
    invoke-interface {v3, v4}, LN/D;->x(I)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, LQ/c;

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    invoke-direct {v3, v6}, LQ/c;-><init>(Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const-string v7, "SupportedOutputSizesCollector"

    .line 116
    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v8, "The retrieved supported resolutions from camera info internal is empty. Format is "

    .line 122
    .line 123
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v4, "."

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v7, v3}, Le4/W;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    const/4 v3, 0x0

    .line 142
    if-nez v1, :cond_19

    .line 143
    .line 144
    iget-object v0, p0, LJ3/k;->g0:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LT/j;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    return-object v5

    .line 158
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 161
    .line 162
    .line 163
    new-instance v4, LQ/c;

    .line 164
    .line 165
    invoke-direct {v4, v6}, LQ/c;-><init>(Z)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 169
    .line 170
    .line 171
    new-instance v4, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    check-cast p1, LN/f0;

    .line 177
    .line 178
    sget-object v5, LN/f0;->v:LN/h;

    .line 179
    .line 180
    invoke-interface {p1, v5, v2}, LN/v0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Landroid/util/Size;

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Landroid/util/Size;

    .line 191
    .line 192
    if-eqz v5, :cond_8

    .line 193
    .line 194
    invoke-static {v3}, LW/a;->a(Landroid/util/Size;)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    mul-int/2addr v9, v8

    .line 207
    if-ge v7, v9, :cond_9

    .line 208
    .line 209
    :cond_8
    move-object v5, v3

    .line 210
    :cond_9
    invoke-virtual {v0, p1}, LT/j;->a(LN/f0;)Landroid/util/Size;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    sget-object v7, LW/a;->b:Landroid/util/Size;

    .line 215
    .line 216
    invoke-static {v7}, LW/a;->a(Landroid/util/Size;)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-static {v5}, LW/a;->a(Landroid/util/Size;)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-ge v9, v8, :cond_a

    .line 225
    .line 226
    sget-object v7, LW/a;->a:Landroid/util/Size;

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_a
    if-eqz v3, :cond_b

    .line 230
    .line 231
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    mul-int/2addr v10, v9

    .line 240
    if-ge v10, v8, :cond_b

    .line 241
    .line 242
    move-object v7, v3

    .line 243
    :cond_b
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    :cond_c
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-eqz v9, :cond_d

    .line 252
    .line 253
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    check-cast v9, Landroid/util/Size;

    .line 258
    .line 259
    invoke-static {v9}, LW/a;->a(Landroid/util/Size;)I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    mul-int/2addr v12, v11

    .line 272
    if-gt v10, v12, :cond_c

    .line 273
    .line 274
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    mul-int/2addr v11, v10

    .line 283
    invoke-static {v7}, LW/a;->a(Landroid/util/Size;)I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-lt v11, v10, :cond_c

    .line 288
    .line 289
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-nez v10, :cond_c

    .line 294
    .line 295
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-nez v8, :cond_18

    .line 304
    .line 305
    sget-object v1, LN/f0;->p:LN/h;

    .line 306
    .line 307
    invoke-interface {p1, v1}, LN/v0;->f(LN/h;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_e

    .line 312
    .line 313
    invoke-interface {p1, v1}, LN/v0;->c(LN/h;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    iget-boolean v5, v0, LT/j;->d:Z

    .line 324
    .line 325
    invoke-static {v1, v5}, LJ3/k;->v(IZ)Landroid/util/Rational;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    goto :goto_5

    .line 330
    :cond_e
    invoke-virtual {v0, p1}, LT/j;->a(LN/f0;)Landroid/util/Size;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_11

    .line 335
    .line 336
    invoke-static {v4}, LJ3/k;->s(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-eqz v7, :cond_10

    .line 349
    .line 350
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    check-cast v7, Landroid/util/Rational;

    .line 355
    .line 356
    invoke-static {v7, v1}, LQ/b;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-eqz v8, :cond_f

    .line 361
    .line 362
    move-object v1, v7

    .line 363
    goto :goto_5

    .line 364
    :cond_10
    new-instance v5, Landroid/util/Rational;

    .line 365
    .line 366
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-direct {v5, v7, v1}, Landroid/util/Rational;-><init>(II)V

    .line 375
    .line 376
    .line 377
    move-object v1, v5

    .line 378
    goto :goto_5

    .line 379
    :cond_11
    move-object v1, v2

    .line 380
    :goto_5
    if-nez v3, :cond_12

    .line 381
    .line 382
    sget-object v3, LN/f0;->u:LN/h;

    .line 383
    .line 384
    invoke-interface {p1, v3, v2}, LN/v0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    move-object v3, p1

    .line 389
    check-cast v3, Landroid/util/Size;

    .line 390
    .line 391
    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    new-instance v2, Ljava/util/HashMap;

    .line 397
    .line 398
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 399
    .line 400
    .line 401
    if-nez v1, :cond_13

    .line 402
    .line 403
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 404
    .line 405
    .line 406
    if-eqz v3, :cond_17

    .line 407
    .line 408
    invoke-static {p1, v3, v6}, LJ3/k;->L(Ljava/util/List;Landroid/util/Size;Z)V

    .line 409
    .line 410
    .line 411
    return-object p1

    .line 412
    :cond_13
    invoke-static {v4}, LJ3/k;->w(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    if-eqz v3, :cond_14

    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_14

    .line 431
    .line 432
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    check-cast v5, Landroid/util/Rational;

    .line 437
    .line 438
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    check-cast v5, Ljava/util/List;

    .line 443
    .line 444
    invoke-static {v5, v3, v6}, LJ3/k;->L(Ljava/util/List;Landroid/util/Size;Z)V

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_14
    new-instance v3, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 455
    .line 456
    .line 457
    new-instance v4, LQ/a;

    .line 458
    .line 459
    iget-object v0, v0, LT/j;->c:Landroid/util/Rational;

    .line 460
    .line 461
    invoke-direct {v4, v1, v0}, LQ/a;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_17

    .line 476
    .line 477
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Landroid/util/Rational;

    .line 482
    .line 483
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Ljava/util/List;

    .line 488
    .line 489
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    :cond_16
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_15

    .line 498
    .line 499
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, Landroid/util/Size;

    .line 504
    .line 505
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-nez v4, :cond_16

    .line 510
    .line 511
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_17
    return-object p1

    .line 516
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 517
    .line 518
    new-instance v0, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    const-string v2, "All supported output sizes are filtered out according to current resolution selection settings. \nminSize = "

    .line 521
    .line 522
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string v2, "\nmaxSize = "

    .line 529
    .line 530
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v2, "\ninitial size list: "

    .line 537
    .line 538
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw p1

    .line 552
    :cond_19
    move-object v1, p1

    .line 553
    check-cast v1, LN/f0;

    .line 554
    .line 555
    sget-object v4, LN/f0;->v:LN/h;

    .line 556
    .line 557
    invoke-interface {v1, v4, v2}, LN/v0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Landroid/util/Size;

    .line 562
    .line 563
    invoke-interface {v0, v3}, LN/f0;->F(I)I

    .line 564
    .line 565
    .line 566
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 567
    .line 568
    sget-object v4, LN/R0;->J:LN/h;

    .line 569
    .line 570
    invoke-interface {p1, v4, v2}, LN/v0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, Ljava/lang/Boolean;

    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-nez v2, :cond_1a

    .line 581
    .line 582
    invoke-interface {p1}, LN/e0;->w()I

    .line 583
    .line 584
    .line 585
    :cond_1a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    const-string v4, "useCaseConfig = "

    .line 588
    .line 589
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const-string p1, ", candidateSizes = "

    .line 596
    .line 597
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    invoke-static {v7, p1}, Le4/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    sget-object p1, LN/f0;->x:LN/h;

    .line 611
    .line 612
    invoke-interface {v0, p1}, LN/v0;->c(LN/h;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    check-cast p1, La0/b;

    .line 617
    .line 618
    iget-object v0, p1, La0/b;->a:La0/a;

    .line 619
    .line 620
    invoke-static {v5}, LJ3/k;->w(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    iget-object v4, p0, LJ3/k;->Z:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v4, Landroid/util/Rational;

    .line 627
    .line 628
    if-eqz v4, :cond_1b

    .line 629
    .line 630
    invoke-virtual {v4}, Landroid/util/Rational;->getNumerator()I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    invoke-virtual {v4}, Landroid/util/Rational;->getDenominator()I

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    if-lt v5, v7, :cond_1c

    .line 639
    .line 640
    :cond_1b
    move v5, v6

    .line 641
    goto :goto_8

    .line 642
    :cond_1c
    move v5, v3

    .line 643
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    invoke-static {v3, v5}, LJ3/k;->v(IZ)Landroid/util/Rational;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    new-instance v5, Ljava/util/ArrayList;

    .line 651
    .line 652
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 657
    .line 658
    .line 659
    new-instance v7, LQ/a;

    .line 660
    .line 661
    invoke-direct {v7, v0, v4}, LQ/a;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v5, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 665
    .line 666
    .line 667
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 668
    .line 669
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    if-eqz v5, :cond_1d

    .line 681
    .line 682
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    check-cast v5, Landroid/util/Rational;

    .line 687
    .line 688
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    check-cast v7, Ljava/util/List;

    .line 693
    .line 694
    invoke-virtual {v0, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    goto :goto_9

    .line 698
    :cond_1d
    if-eqz v1, :cond_20

    .line 699
    .line 700
    sget-object v2, LW/a;->a:Landroid/util/Size;

    .line 701
    .line 702
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    mul-int/2addr v1, v2

    .line 711
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    if-eqz v4, :cond_20

    .line 724
    .line 725
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    check-cast v4, Landroid/util/Rational;

    .line 730
    .line 731
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    check-cast v4, Ljava/util/List;

    .line 736
    .line 737
    new-instance v5, Ljava/util/ArrayList;

    .line 738
    .line 739
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 740
    .line 741
    .line 742
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    :cond_1e
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result v8

    .line 750
    if-eqz v8, :cond_1f

    .line 751
    .line 752
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    check-cast v8, Landroid/util/Size;

    .line 757
    .line 758
    invoke-static {v8}, LW/a;->a(Landroid/util/Size;)I

    .line 759
    .line 760
    .line 761
    move-result v9

    .line 762
    if-gt v9, v1, :cond_1e

    .line 763
    .line 764
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    goto :goto_b

    .line 768
    :cond_1f
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 769
    .line 770
    .line 771
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 772
    .line 773
    .line 774
    goto :goto_a

    .line 775
    :cond_20
    iget-object p1, p1, La0/b;->b:La0/c;

    .line 776
    .line 777
    if-nez p1, :cond_21

    .line 778
    .line 779
    goto :goto_d

    .line 780
    :cond_21
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    :cond_22
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    if-eqz v2, :cond_2a

    .line 793
    .line 794
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    check-cast v2, Landroid/util/Rational;

    .line 799
    .line 800
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    check-cast v2, Ljava/util/List;

    .line 805
    .line 806
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    if-eqz v4, :cond_23

    .line 811
    .line 812
    goto :goto_c

    .line 813
    :cond_23
    sget-object v4, La0/c;->c:La0/c;

    .line 814
    .line 815
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    if-eqz v4, :cond_24

    .line 820
    .line 821
    goto :goto_c

    .line 822
    :cond_24
    iget v4, p1, La0/c;->b:I

    .line 823
    .line 824
    iget-object v5, p1, La0/c;->a:Landroid/util/Size;

    .line 825
    .line 826
    if-eqz v4, :cond_29

    .line 827
    .line 828
    if-eq v4, v6, :cond_28

    .line 829
    .line 830
    const/4 v7, 0x2

    .line 831
    if-eq v4, v7, :cond_27

    .line 832
    .line 833
    const/4 v7, 0x3

    .line 834
    if-eq v4, v7, :cond_26

    .line 835
    .line 836
    const/4 v7, 0x4

    .line 837
    if-eq v4, v7, :cond_25

    .line 838
    .line 839
    goto :goto_c

    .line 840
    :cond_25
    invoke-static {v2, v5, v3}, LJ3/k;->M(Ljava/util/List;Landroid/util/Size;Z)V

    .line 841
    .line 842
    .line 843
    goto :goto_c

    .line 844
    :cond_26
    invoke-static {v2, v5, v6}, LJ3/k;->M(Ljava/util/List;Landroid/util/Size;Z)V

    .line 845
    .line 846
    .line 847
    goto :goto_c

    .line 848
    :cond_27
    invoke-static {v2, v5, v3}, LJ3/k;->L(Ljava/util/List;Landroid/util/Size;Z)V

    .line 849
    .line 850
    .line 851
    goto :goto_c

    .line 852
    :cond_28
    invoke-static {v2, v5, v6}, LJ3/k;->L(Ljava/util/List;Landroid/util/Size;Z)V

    .line 853
    .line 854
    .line 855
    goto :goto_c

    .line 856
    :cond_29
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 861
    .line 862
    .line 863
    if-eqz v4, :cond_22

    .line 864
    .line 865
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    goto :goto_c

    .line 869
    :cond_2a
    :goto_d
    new-instance p1, Ljava/util/ArrayList;

    .line 870
    .line 871
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    if-eqz v1, :cond_2d

    .line 887
    .line 888
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    check-cast v1, Ljava/util/List;

    .line 893
    .line 894
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    :cond_2c
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    if-eqz v2, :cond_2b

    .line 903
    .line 904
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    check-cast v2, Landroid/util/Size;

    .line 909
    .line 910
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    if-nez v3, :cond_2c

    .line 915
    .line 916
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    goto :goto_e

    .line 920
    :cond_2d
    return-object p1
.end method

.method public x(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LJ3/k;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, LJ3/k;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, [LB6/F;

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    new-instance v2, LB6/E;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, v2, LB6/E;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, p0, LJ3/k;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, [LB6/F;

    .line 30
    .line 31
    array-length v3, v3

    .line 32
    iput v3, v2, LB6/E;->b:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput-boolean v3, v2, LB6/E;->a:Z

    .line 36
    .line 37
    iput-object p1, v2, LB6/E;->c:Ljava/lang/Object;

    .line 38
    .line 39
    array-length v3, v0

    .line 40
    :goto_0
    if-ge v1, v3, :cond_2

    .line 41
    .line 42
    aget-object v4, v0, v1

    .line 43
    .line 44
    new-instance v5, LB6/D;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, v5, LB6/D;->b:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    iput-boolean v6, v5, LB6/D;->a:Z

    .line 53
    .line 54
    invoke-interface {v4, p1, v5}, LB6/F;->j(Landroid/view/KeyEvent;LB6/D;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0, p1}, LJ3/k;->B(Landroid/view/KeyEvent;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 p1, 0x1

    .line 64
    return p1
.end method

.method public y()Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v0, v1, LJ3/k;->g0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LR5/u;

    .line 8
    .line 9
    const-string v4, "gcm.n.noui"

    .line 10
    .line 11
    invoke-virtual {v0, v4}, LR5/u;->a(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :goto_0
    const/16 v17, 0x1

    .line 18
    .line 19
    goto/16 :goto_22

    .line 20
    .line 21
    :cond_0
    iget-object v0, v1, LJ3/k;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 24
    .line 25
    const-string v5, "keyguard"

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroid/app/KeyguardManager;

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "activity"

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/app/ActivityManager;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 73
    .line 74
    iget v7, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 75
    .line 76
    if-ne v7, v5, :cond_2

    .line 77
    .line 78
    iget v0, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 79
    .line 80
    const/16 v5, 0x64

    .line 81
    .line 82
    if-ne v0, v5, :cond_3

    .line 83
    .line 84
    return v3

    .line 85
    :cond_3
    :goto_1
    iget-object v0, v1, LJ3/k;->g0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LR5/u;

    .line 88
    .line 89
    const-string v5, "gcm.n.image"

    .line 90
    .line 91
    invoke-virtual {v0, v5}, LR5/u;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const-string v7, "FirebaseMessaging"

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    :goto_2
    const/4 v5, 0x0

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    :try_start_0
    new-instance v5, LR5/t;

    .line 106
    .line 107
    new-instance v8, Ljava/net/URL;

    .line 108
    .line 109
    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v5, v8}, LR5/t;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catch_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v8, "Not downloading image, bad URL: "

    .line 119
    .line 120
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :goto_3
    if-eqz v5, :cond_5

    .line 135
    .line 136
    iget-object v0, v1, LJ3/k;->Y:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 139
    .line 140
    new-instance v8, Lm4/k;

    .line 141
    .line 142
    invoke-direct {v8}, Lm4/k;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v9, LB1/C;

    .line 146
    .line 147
    const/16 v10, 0x19

    .line 148
    .line 149
    invoke-direct {v9, v5, v10, v8}, LB1/C;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v5, LR5/t;->Y:Ljava/util/concurrent/Future;

    .line 157
    .line 158
    iget-object v0, v8, Lm4/k;->a:Lm4/r;

    .line 159
    .line 160
    iput-object v0, v5, LR5/t;->Z:Lm4/r;

    .line 161
    .line 162
    :cond_5
    iget-object v0, v1, LJ3/k;->Z:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v8, v0

    .line 165
    check-cast v8, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 166
    .line 167
    iget-object v0, v1, LJ3/k;->g0:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v9, v0

    .line 170
    check-cast v9, LR5/u;

    .line 171
    .line 172
    sget-object v0, LR5/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 173
    .line 174
    const-string v10, "Couldn\'t get own application info: "

    .line 175
    .line 176
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    const/16 v12, 0x80

    .line 185
    .line 186
    :try_start_1
    invoke-virtual {v0, v11, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    :goto_4
    move-object v11, v0

    .line 197
    goto :goto_5

    .line 198
    :catch_1
    move-exception v0

    .line 199
    new-instance v11, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    :cond_6
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :goto_5
    const-string v0, "gcm.n.android_channel_id"

    .line 218
    .line 219
    invoke-virtual {v9, v0}, LR5/u;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 224
    .line 225
    const/16 v13, 0x1a

    .line 226
    .line 227
    if-ge v12, v13, :cond_7

    .line 228
    .line 229
    :catch_2
    :goto_6
    const/4 v0, 0x0

    .line 230
    goto/16 :goto_9

    .line 231
    .line 232
    :cond_7
    :try_start_2
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-virtual {v12, v14, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 245
    .line 246
    if-ge v12, v13, :cond_8

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_8
    const-class v12, Landroid/app/NotificationManager;

    .line 250
    .line 251
    invoke-virtual {v8, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    check-cast v12, Landroid/app/NotificationManager;

    .line 256
    .line 257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    if-nez v13, :cond_a

    .line 262
    .line 263
    invoke-static {v12, v0}, Lcom/dexterous/flutterlocalnotifications/a;->c(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    if-eqz v13, :cond_9

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_9
    new-instance v13, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v14, "Notification Channel requested ("

    .line 273
    .line 274
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    .line 281
    .line 282
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    :cond_a
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 293
    .line 294
    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    if-nez v13, :cond_c

    .line 303
    .line 304
    invoke-static {v12, v0}, Lcom/dexterous/flutterlocalnotifications/a;->c(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    if-eqz v13, :cond_b

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_b
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 312
    .line 313
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_c
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 318
    .line 319
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    :goto_7
    invoke-static {v12}, LB/z;->C(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-nez v0, :cond_e

    .line 327
    .line 328
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    const-string v14, "fcm_fallback_notification_channel_label"

    .line 337
    .line 338
    const-string v15, "string"

    .line 339
    .line 340
    invoke-virtual {v0, v14, v15, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_d

    .line 345
    .line 346
    const-string v0, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 347
    .line 348
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    const-string v0, "Misc"

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_d
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :goto_8
    invoke-static {v0}, LB/z;->D(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v12, v0}, LS6/n;->s(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 363
    .line 364
    .line 365
    :cond_e
    const-string v0, "fcm_fallback_notification_channel"

    .line 366
    .line 367
    :goto_9
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    new-instance v15, Lp0/l;

    .line 380
    .line 381
    invoke-direct {v15, v8, v0}, Lp0/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string v0, "gcm.n.title"

    .line 385
    .line 386
    invoke-virtual {v9, v13, v12, v0}, LR5/u;->h(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v16

    .line 394
    if-nez v16, :cond_f

    .line 395
    .line 396
    invoke-static {v0}, Lp0/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, v15, Lp0/l;->e:Ljava/lang/CharSequence;

    .line 401
    .line 402
    :cond_f
    const-string v0, "gcm.n.body"

    .line 403
    .line 404
    invoke-virtual {v9, v13, v12, v0}, LR5/u;->h(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v16

    .line 412
    if-nez v16, :cond_10

    .line 413
    .line 414
    invoke-static {v0}, Lp0/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    iput-object v6, v15, Lp0/l;->f:Ljava/lang/CharSequence;

    .line 419
    .line 420
    new-instance v6, Lp0/j;

    .line 421
    .line 422
    invoke-direct {v6, v3}, Lp0/j;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, Lp0/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput-object v0, v6, Lp0/j;->f:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-virtual {v15, v6}, Lp0/l;->f(Lp0/D;)V

    .line 432
    .line 433
    .line 434
    :cond_10
    const-string v0, "gcm.n.icon"

    .line 435
    .line 436
    invoke-virtual {v9, v0}, LR5/u;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-nez v6, :cond_13

    .line 445
    .line 446
    const-string v6, "drawable"

    .line 447
    .line 448
    invoke-virtual {v13, v0, v6, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-eqz v6, :cond_11

    .line 453
    .line 454
    invoke-static {v13, v6}, LR5/e;->a(Landroid/content/res/Resources;I)Z

    .line 455
    .line 456
    .line 457
    move-result v17

    .line 458
    if-eqz v17, :cond_11

    .line 459
    .line 460
    :goto_a
    const/16 v17, 0x1

    .line 461
    .line 462
    goto :goto_e

    .line 463
    :cond_11
    const-string v6, "mipmap"

    .line 464
    .line 465
    invoke-virtual {v13, v0, v6, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-eqz v6, :cond_12

    .line 470
    .line 471
    invoke-static {v13, v6}, LR5/e;->a(Landroid/content/res/Resources;I)Z

    .line 472
    .line 473
    .line 474
    move-result v17

    .line 475
    if-eqz v17, :cond_12

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_12
    new-instance v6, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    const/16 v17, 0x1

    .line 481
    .line 482
    const-string v4, "Icon resource "

    .line 483
    .line 484
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string v0, " not found. Notification will use default icon."

    .line 491
    .line 492
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    goto :goto_b

    .line 503
    :cond_13
    const/16 v17, 0x1

    .line 504
    .line 505
    :goto_b
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 506
    .line 507
    invoke-virtual {v11, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-eqz v4, :cond_14

    .line 512
    .line 513
    invoke-static {v13, v4}, LR5/e;->a(Landroid/content/res/Resources;I)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_15

    .line 518
    .line 519
    :cond_14
    :try_start_3
    invoke-virtual {v14, v12, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iget v4, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 524
    .line 525
    goto :goto_c

    .line 526
    :catch_3
    move-exception v0

    .line 527
    new-instance v6, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    :cond_15
    :goto_c
    if-eqz v4, :cond_17

    .line 543
    .line 544
    invoke-static {v13, v4}, LR5/e;->a(Landroid/content/res/Resources;I)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_16

    .line 549
    .line 550
    goto :goto_d

    .line 551
    :cond_16
    move v6, v4

    .line 552
    goto :goto_e

    .line 553
    :cond_17
    :goto_d
    const v0, 0x1080093

    .line 554
    .line 555
    .line 556
    move v6, v0

    .line 557
    :goto_e
    iget-object v0, v15, Lp0/l;->H:Landroid/app/Notification;

    .line 558
    .line 559
    iput v6, v0, Landroid/app/Notification;->icon:I

    .line 560
    .line 561
    const-string v0, "gcm.n.sound2"

    .line 562
    .line 563
    invoke-virtual {v9, v0}, LR5/u;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-eqz v4, :cond_18

    .line 572
    .line 573
    const-string v0, "gcm.n.sound"

    .line 574
    .line 575
    invoke-virtual {v9, v0}, LR5/u;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    :cond_18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-eqz v4, :cond_19

    .line 584
    .line 585
    const/4 v0, 0x0

    .line 586
    goto :goto_f

    .line 587
    :cond_19
    const-string v4, "default"

    .line 588
    .line 589
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-nez v4, :cond_1a

    .line 594
    .line 595
    const-string v4, "raw"

    .line 596
    .line 597
    invoke-virtual {v13, v0, v4, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    if-eqz v4, :cond_1a

    .line 602
    .line 603
    new-instance v4, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    const-string v6, "android.resource://"

    .line 606
    .line 607
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v6, "/raw/"

    .line 614
    .line 615
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    goto :goto_f

    .line 630
    :cond_1a
    invoke-static {v2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    :goto_f
    if-eqz v0, :cond_1b

    .line 635
    .line 636
    invoke-virtual {v15, v0}, Lp0/l;->e(Landroid/net/Uri;)V

    .line 637
    .line 638
    .line 639
    :cond_1b
    const-string v0, "gcm.n.click_action"

    .line 640
    .line 641
    invoke-virtual {v9, v0}, LR5/u;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    if-nez v4, :cond_1c

    .line 650
    .line 651
    new-instance v4, Landroid/content/Intent;

    .line 652
    .line 653
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 657
    .line 658
    .line 659
    const/high16 v0, 0x10000000

    .line 660
    .line 661
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 662
    .line 663
    .line 664
    goto :goto_11

    .line 665
    :cond_1c
    const-string v0, "gcm.n.link_android"

    .line 666
    .line 667
    invoke-virtual {v9, v0}, LR5/u;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    if-eqz v4, :cond_1d

    .line 676
    .line 677
    const-string v0, "gcm.n.link"

    .line 678
    .line 679
    invoke-virtual {v9, v0}, LR5/u;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    :cond_1d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    if-nez v4, :cond_1e

    .line 688
    .line 689
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    goto :goto_10

    .line 694
    :cond_1e
    const/4 v0, 0x0

    .line 695
    :goto_10
    if-eqz v0, :cond_1f

    .line 696
    .line 697
    new-instance v4, Landroid/content/Intent;

    .line 698
    .line 699
    const-string v6, "android.intent.action.VIEW"

    .line 700
    .line 701
    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 708
    .line 709
    .line 710
    goto :goto_11

    .line 711
    :cond_1f
    invoke-virtual {v14, v12}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    if-nez v4, :cond_20

    .line 716
    .line 717
    const-string v0, "No activity found to launch app"

    .line 718
    .line 719
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 720
    .line 721
    .line 722
    :cond_20
    :goto_11
    sget-object v0, LR5/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 723
    .line 724
    const/high16 v6, 0x44000000    # 512.0f

    .line 725
    .line 726
    const-string v10, "google.c.a.e"

    .line 727
    .line 728
    if-nez v4, :cond_21

    .line 729
    .line 730
    const/4 v2, 0x0

    .line 731
    goto :goto_13

    .line 732
    :cond_21
    const/high16 v12, 0x4000000

    .line 733
    .line 734
    invoke-virtual {v4, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 735
    .line 736
    .line 737
    new-instance v12, Landroid/os/Bundle;

    .line 738
    .line 739
    iget-object v13, v9, LR5/u;->a:Landroid/os/Bundle;

    .line 740
    .line 741
    invoke-direct {v12, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v13}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 745
    .line 746
    .line 747
    move-result-object v13

    .line 748
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v13

    .line 752
    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v14

    .line 756
    if-eqz v14, :cond_24

    .line 757
    .line 758
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v14

    .line 762
    check-cast v14, Ljava/lang/String;

    .line 763
    .line 764
    const-string v2, "google.c."

    .line 765
    .line 766
    invoke-virtual {v14, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-nez v2, :cond_22

    .line 771
    .line 772
    const-string v2, "gcm.n."

    .line 773
    .line 774
    invoke-virtual {v14, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-nez v2, :cond_22

    .line 779
    .line 780
    const-string v2, "gcm.notification."

    .line 781
    .line 782
    invoke-virtual {v14, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    if-eqz v2, :cond_23

    .line 787
    .line 788
    :cond_22
    invoke-virtual {v12, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    :cond_23
    const/4 v2, 0x2

    .line 792
    goto :goto_12

    .line 793
    :cond_24
    invoke-virtual {v4, v12}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v9, v10}, LR5/u;->a(Ljava/lang/String;)Z

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-eqz v2, :cond_25

    .line 801
    .line 802
    invoke-virtual {v9}, LR5/u;->l()Landroid/os/Bundle;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    const-string v12, "gcm.n.analytics_data"

    .line 807
    .line 808
    invoke-virtual {v4, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 809
    .line 810
    .line 811
    :cond_25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    invoke-static {v8, v2, v4, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    :goto_13
    iput-object v2, v15, Lp0/l;->g:Landroid/app/PendingIntent;

    .line 820
    .line 821
    invoke-virtual {v9, v10}, LR5/u;->a(Ljava/lang/String;)Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-nez v2, :cond_26

    .line 826
    .line 827
    const/4 v0, 0x0

    .line 828
    goto :goto_14

    .line 829
    :cond_26
    new-instance v2, Landroid/content/Intent;

    .line 830
    .line 831
    const-string v4, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 832
    .line 833
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v9}, LR5/u;->l()Landroid/os/Bundle;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    invoke-virtual {v2, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    new-instance v4, Landroid/content/Intent;

    .line 849
    .line 850
    const-string v10, "com.google.android.c2dm.intent.RECEIVE"

    .line 851
    .line 852
    invoke-direct {v4, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v10

    .line 859
    invoke-virtual {v4, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    const-string v10, "wrapped_intent"

    .line 864
    .line 865
    invoke-virtual {v4, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-static {v8, v0, v2, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    :goto_14
    if-eqz v0, :cond_27

    .line 874
    .line 875
    iget-object v2, v15, Lp0/l;->H:Landroid/app/Notification;

    .line 876
    .line 877
    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 878
    .line 879
    :cond_27
    const-string v0, "gcm.n.color"

    .line 880
    .line 881
    invoke-virtual {v9, v0}, LR5/u;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    if-nez v2, :cond_28

    .line 890
    .line 891
    :try_start_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 896
    .line 897
    .line 898
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 899
    goto :goto_15

    .line 900
    :catch_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 901
    .line 902
    const-string v4, "Color is invalid: "

    .line 903
    .line 904
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    const-string v0, ". Notification will use default color."

    .line 911
    .line 912
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 920
    .line 921
    .line 922
    :cond_28
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 923
    .line 924
    invoke-virtual {v11, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_29

    .line 929
    .line 930
    :try_start_5
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 935
    .line 936
    .line 937
    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 938
    goto :goto_15

    .line 939
    :catch_5
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    .line 940
    .line 941
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 942
    .line 943
    .line 944
    :cond_29
    const/4 v0, 0x0

    .line 945
    :goto_15
    if-eqz v0, :cond_2a

    .line 946
    .line 947
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    iput v0, v15, Lp0/l;->z:I

    .line 952
    .line 953
    :cond_2a
    const-string v0, "gcm.n.sticky"

    .line 954
    .line 955
    invoke-virtual {v9, v0}, LR5/u;->a(Ljava/lang/String;)Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    xor-int/lit8 v0, v0, 0x1

    .line 960
    .line 961
    const/16 v2, 0x10

    .line 962
    .line 963
    invoke-virtual {v15, v2, v0}, Lp0/l;->c(IZ)V

    .line 964
    .line 965
    .line 966
    const-string v0, "gcm.n.local_only"

    .line 967
    .line 968
    invoke-virtual {v9, v0}, LR5/u;->a(Ljava/lang/String;)Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    iput-boolean v0, v15, Lp0/l;->u:Z

    .line 973
    .line 974
    const-string v0, "gcm.n.ticker"

    .line 975
    .line 976
    invoke-virtual {v9, v0}, LR5/u;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    if-eqz v0, :cond_2b

    .line 981
    .line 982
    iget-object v2, v15, Lp0/l;->H:Landroid/app/Notification;

    .line 983
    .line 984
    invoke-static {v0}, Lp0/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 989
    .line 990
    :cond_2b
    const-string v0, "gcm.n.notification_priority"

    .line 991
    .line 992
    invoke-virtual {v9, v0}, LR5/u;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    const/4 v2, -0x2

    .line 997
    if-nez v0, :cond_2c

    .line 998
    .line 999
    :goto_16
    const/4 v0, 0x0

    .line 1000
    goto :goto_17

    .line 1001
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1002
    .line 1003
    .line 1004
    move-result v4

    .line 1005
    if-lt v4, v2, :cond_2d

    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    const/4 v6, 0x2

    .line 1012
    if-le v4, v6, :cond_2e

    .line 1013
    .line 1014
    :cond_2d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    const-string v6, "notificationPriority is invalid "

    .line 1017
    .line 1018
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    const-string v0, ". Skipping setting notificationPriority."

    .line 1025
    .line 1026
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1034
    .line 1035
    .line 1036
    goto :goto_16

    .line 1037
    :cond_2e
    :goto_17
    if-eqz v0, :cond_2f

    .line 1038
    .line 1039
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    iput v0, v15, Lp0/l;->k:I

    .line 1044
    .line 1045
    :cond_2f
    const-string v0, "gcm.n.visibility"

    .line 1046
    .line 1047
    invoke-virtual {v9, v0}, LR5/u;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    if-nez v0, :cond_30

    .line 1052
    .line 1053
    :goto_18
    const/4 v0, 0x0

    .line 1054
    goto :goto_19

    .line 1055
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    const/4 v6, -0x1

    .line 1060
    if-lt v4, v6, :cond_31

    .line 1061
    .line 1062
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1063
    .line 1064
    .line 1065
    move-result v4

    .line 1066
    move/from16 v6, v17

    .line 1067
    .line 1068
    if-le v4, v6, :cond_32

    .line 1069
    .line 1070
    :cond_31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    const-string v6, "visibility is invalid: "

    .line 1073
    .line 1074
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    const-string v0, ". Skipping setting visibility."

    .line 1081
    .line 1082
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    const-string v4, "NotificationParams"

    .line 1090
    .line 1091
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1092
    .line 1093
    .line 1094
    goto :goto_18

    .line 1095
    :cond_32
    :goto_19
    if-eqz v0, :cond_33

    .line 1096
    .line 1097
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    iput v0, v15, Lp0/l;->A:I

    .line 1102
    .line 1103
    :cond_33
    const-string v0, "gcm.n.notification_count"

    .line 1104
    .line 1105
    invoke-virtual {v9, v0}, LR5/u;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    if-nez v0, :cond_34

    .line 1110
    .line 1111
    :goto_1a
    const/4 v0, 0x0

    .line 1112
    goto :goto_1b

    .line 1113
    :cond_34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1114
    .line 1115
    .line 1116
    move-result v4

    .line 1117
    if-gez v4, :cond_35

    .line 1118
    .line 1119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    const-string v6, "notificationCount is invalid: "

    .line 1122
    .line 1123
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    const-string v0, ". Skipping setting notificationCount."

    .line 1130
    .line 1131
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1139
    .line 1140
    .line 1141
    goto :goto_1a

    .line 1142
    :cond_35
    :goto_1b
    if-eqz v0, :cond_36

    .line 1143
    .line 1144
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    iput v0, v15, Lp0/l;->j:I

    .line 1149
    .line 1150
    :cond_36
    invoke-virtual {v9}, LR5/u;->g()Ljava/lang/Long;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    if-eqz v0, :cond_37

    .line 1155
    .line 1156
    const/4 v6, 0x1

    .line 1157
    iput-boolean v6, v15, Lp0/l;->l:Z

    .line 1158
    .line 1159
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v10

    .line 1163
    iget-object v0, v15, Lp0/l;->H:Landroid/app/Notification;

    .line 1164
    .line 1165
    iput-wide v10, v0, Landroid/app/Notification;->when:J

    .line 1166
    .line 1167
    :cond_37
    invoke-virtual {v9}, LR5/u;->j()[J

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    if-eqz v0, :cond_38

    .line 1172
    .line 1173
    iget-object v4, v15, Lp0/l;->H:Landroid/app/Notification;

    .line 1174
    .line 1175
    iput-object v0, v4, Landroid/app/Notification;->vibrate:[J

    .line 1176
    .line 1177
    :cond_38
    invoke-virtual {v9}, LR5/u;->d()[I

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    if-eqz v0, :cond_3a

    .line 1182
    .line 1183
    aget v4, v0, v3

    .line 1184
    .line 1185
    const/16 v17, 0x1

    .line 1186
    .line 1187
    aget v6, v0, v17

    .line 1188
    .line 1189
    const/16 v18, 0x2

    .line 1190
    .line 1191
    aget v0, v0, v18

    .line 1192
    .line 1193
    iget-object v8, v15, Lp0/l;->H:Landroid/app/Notification;

    .line 1194
    .line 1195
    iput v4, v8, Landroid/app/Notification;->ledARGB:I

    .line 1196
    .line 1197
    iput v6, v8, Landroid/app/Notification;->ledOnMS:I

    .line 1198
    .line 1199
    iput v0, v8, Landroid/app/Notification;->ledOffMS:I

    .line 1200
    .line 1201
    if-eqz v6, :cond_39

    .line 1202
    .line 1203
    if-eqz v0, :cond_39

    .line 1204
    .line 1205
    const/4 v0, 0x1

    .line 1206
    goto :goto_1c

    .line 1207
    :cond_39
    move v0, v3

    .line 1208
    :goto_1c
    iget v4, v8, Landroid/app/Notification;->flags:I

    .line 1209
    .line 1210
    and-int/2addr v2, v4

    .line 1211
    or-int/2addr v0, v2

    .line 1212
    iput v0, v8, Landroid/app/Notification;->flags:I

    .line 1213
    .line 1214
    :cond_3a
    const-string v0, "gcm.n.default_sound"

    .line 1215
    .line 1216
    invoke-virtual {v9, v0}, LR5/u;->a(Ljava/lang/String;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    const-string v2, "gcm.n.default_vibrate_timings"

    .line 1221
    .line 1222
    invoke-virtual {v9, v2}, LR5/u;->a(Ljava/lang/String;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v2

    .line 1226
    if-eqz v2, :cond_3b

    .line 1227
    .line 1228
    const/16 v18, 0x2

    .line 1229
    .line 1230
    or-int/lit8 v0, v0, 0x2

    .line 1231
    .line 1232
    :cond_3b
    const-string v2, "gcm.n.default_light_settings"

    .line 1233
    .line 1234
    invoke-virtual {v9, v2}, LR5/u;->a(Ljava/lang/String;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v2

    .line 1238
    if-eqz v2, :cond_3c

    .line 1239
    .line 1240
    or-int/lit8 v0, v0, 0x4

    .line 1241
    .line 1242
    :cond_3c
    iget-object v2, v15, Lp0/l;->H:Landroid/app/Notification;

    .line 1243
    .line 1244
    iput v0, v2, Landroid/app/Notification;->defaults:I

    .line 1245
    .line 1246
    and-int/lit8 v0, v0, 0x4

    .line 1247
    .line 1248
    if-eqz v0, :cond_3d

    .line 1249
    .line 1250
    iget v0, v2, Landroid/app/Notification;->flags:I

    .line 1251
    .line 1252
    const/16 v17, 0x1

    .line 1253
    .line 1254
    or-int/lit8 v0, v0, 0x1

    .line 1255
    .line 1256
    iput v0, v2, Landroid/app/Notification;->flags:I

    .line 1257
    .line 1258
    :cond_3d
    const-string v0, "gcm.n.tag"

    .line 1259
    .line 1260
    invoke-virtual {v9, v0}, LR5/u;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v2

    .line 1268
    if-nez v2, :cond_3e

    .line 1269
    .line 1270
    :goto_1d
    move-object v2, v0

    .line 1271
    goto :goto_1e

    .line 1272
    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    const-string v2, "FCM-Notification:"

    .line 1275
    .line 1276
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v8

    .line 1283
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    goto :goto_1d

    .line 1291
    :goto_1e
    if-nez v5, :cond_3f

    .line 1292
    .line 1293
    goto :goto_21

    .line 1294
    :cond_3f
    :try_start_6
    iget-object v0, v5, LR5/t;->Z:Lm4/r;

    .line 1295
    .line 1296
    invoke-static {v0}, LO3/w;->f(Ljava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1300
    .line 1301
    const-wide/16 v8, 0x5

    .line 1302
    .line 1303
    invoke-static {v0, v8, v9, v4}, Lf4/j;->b(Lm4/r;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1308
    .line 1309
    invoke-virtual {v15, v0}, Lp0/l;->d(Landroid/graphics/Bitmap;)V

    .line 1310
    .line 1311
    .line 1312
    new-instance v4, Lp0/i;

    .line 1313
    .line 1314
    invoke-direct {v4}, Lp0/D;-><init>()V

    .line 1315
    .line 1316
    .line 1317
    if-nez v0, :cond_40

    .line 1318
    .line 1319
    const/4 v0, 0x0

    .line 1320
    goto :goto_1f

    .line 1321
    :cond_40
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    :goto_1f
    iput-object v0, v4, Lp0/i;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 1326
    .line 1327
    const/4 v6, 0x0

    .line 1328
    iput-object v6, v4, Lp0/i;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 1329
    .line 1330
    const/4 v6, 0x1

    .line 1331
    iput-boolean v6, v4, Lp0/i;->g:Z

    .line 1332
    .line 1333
    invoke-virtual {v15, v4}, Lp0/l;->f(Lp0/D;)V
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_7

    .line 1334
    .line 1335
    .line 1336
    goto :goto_21

    .line 1337
    :catch_6
    move-exception v0

    .line 1338
    goto :goto_20

    .line 1339
    :catch_7
    const-string v0, "Failed to download image in time, showing notification without it"

    .line 1340
    .line 1341
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v5}, LR5/t;->close()V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_21

    .line 1348
    :catch_8
    const-string v0, "Interrupted while downloading image, showing notification without it"

    .line 1349
    .line 1350
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v5}, LR5/t;->close()V

    .line 1354
    .line 1355
    .line 1356
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_21

    .line 1364
    :goto_20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    const-string v5, "Failed to download image: "

    .line 1367
    .line 1368
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1383
    .line 1384
    .line 1385
    :goto_21
    const/4 v0, 0x3

    .line 1386
    invoke-static {v7, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v0

    .line 1390
    if-eqz v0, :cond_41

    .line 1391
    .line 1392
    const-string v0, "Showing notification"

    .line 1393
    .line 1394
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1395
    .line 1396
    .line 1397
    :cond_41
    iget-object v0, v1, LJ3/k;->Z:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 1400
    .line 1401
    const-string v4, "notification"

    .line 1402
    .line 1403
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    check-cast v0, Landroid/app/NotificationManager;

    .line 1408
    .line 1409
    invoke-virtual {v15}, Lp0/l;->a()Landroid/app/Notification;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v4

    .line 1413
    invoke-virtual {v0, v2, v3, v4}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1414
    .line 1415
    .line 1416
    goto/16 :goto_0

    .line 1417
    .line 1418
    :goto_22
    return v17
.end method

.method public z(Ljava/util/Calendar;Ljava/util/Calendar;)Landroid/security/keystore/KeyGenParameterSpec;
    .locals 4

    .line 1
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 2
    .line 3
    iget-object v1, p0, LJ3/k;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljavax/security/auth/x500/X500Principal;

    .line 12
    .line 13
    const-string v3, "CN="

    .line 14
    .line 15
    invoke-static {v3, v1}, LB/e;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v2, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "SHA-256"

    .line 27
    .line 28
    filled-new-array {v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "ECB"

    .line 37
    .line 38
    filled-new-array {v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "PKCS1Padding"

    .line 47
    .line 48
    filled-new-array {v1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-wide/16 v1, 0x1

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateSerialNumber(Ljava/math/BigInteger;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotBefore(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotAfter(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method
