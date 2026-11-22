.class public final Lh6/e;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lh6/i;


# direct methods
.method public constructor <init>(Lh6/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh6/e;->a:Lh6/i;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Biometric authentication error ["

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, "]: "

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "FlutterSecureStorage"

    .line 27
    .line 28
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lh6/e;->a:Lh6/i;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/Exception;

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v3}, Lh6/i;->k(Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;->onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh6/e;->a:Lh6/i;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lh6/i;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
