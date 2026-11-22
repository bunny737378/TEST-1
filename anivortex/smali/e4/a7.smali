.class public abstract Le4/a7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/c;


# direct methods
.method public static a(Ld5/a;)Ld5/c;
    .locals 3

    .line 1
    new-instance v0, Le5/a;

    .line 2
    .line 3
    iget-object p0, p0, Ld5/a;->b:LY5/b;

    .line 4
    .line 5
    iget-object v1, p0, LY5/b;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lh5/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lh5/a;->b()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Le5/a;-><init>([B)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    sget-object v1, Le5/b;->Z:LX4/c;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/crypto/tink/internal/o;->a()Ljava/security/Provider;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v2, "AESCMAC"

    .line 25
    .line 26
    invoke-static {v2, v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 27
    .line 28
    .line 29
    new-instance v2, Le5/b;

    .line 30
    .line 31
    iget-object p0, p0, LY5/b;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lh5/a;

    .line 34
    .line 35
    invoke-virtual {p0}, Lh5/a;->b()[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v2, p0, v1}, Le5/b;-><init>([BLjava/security/Provider;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lf3/c;

    .line 43
    .line 44
    invoke-direct {p0, v0, v2}, Lf3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    const-string v1, "Conscrypt not available"

    .line 51
    .line 52
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    return-object v0
.end method
