.class public abstract Lbac;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ls2c;


# direct methods
.method public static b(Ltpb;)Ltpb;
    .locals 1

    .line 1
    instance-of v0, p0, Lvpb;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lupb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lupb;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lupb;-><init>(Ltpb;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lvpb;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lvpb;-><init>(Ltpb;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    return-object p0
.end method

.method public static c(Lq2c;)Ls2c;
    .locals 3

    .line 1
    new-instance v0, Lv2c;

    .line 2
    .line 3
    iget-object p0, p0, Lq2c;->b:Lw89;

    .line 4
    .line 5
    iget-object v1, p0, Lw89;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljac;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljac;->b()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lv2c;-><init>([B)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lt0c;->R()Ljava/security/Provider;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v2, "AESCMAC"

    .line 23
    .line 24
    invoke-static {v2, v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcla;

    .line 28
    .line 29
    iget-object p0, p0, Lw89;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljac;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljac;->b()[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v2, p0, v1}, Lcla;-><init>([BLjava/security/Provider;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lcla;

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    invoke-direct {p0, v0, v2, v1}, Lcla;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

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
