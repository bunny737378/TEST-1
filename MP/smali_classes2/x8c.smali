.class public abstract Lx8c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Le1c;

.field public static final b:Lc1c;

.field public static final c:Lm0c;

.field public static final d:Lk0c;

.field public static final e:Lm0c;

.field public static final f:Lk0c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Luyb;->p:Luyb;

    .line 2
    .line 3
    new-instance v1, Le1c;

    .line 4
    .line 5
    const-class v2, Li7c;

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Le1c;-><init>(Ljava/lang/Class;Lf1c;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lx8c;->a:Le1c;

    .line 11
    .line 12
    sget-object v0, Lczb;->n:Lczb;

    .line 13
    .line 14
    new-instance v1, Lc1c;

    .line 15
    .line 16
    const-string v2, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lc1c;-><init>(Ljava/lang/String;Ld1c;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lx8c;->b:Lc1c;

    .line 22
    .line 23
    sget-object v0, Luyb;->o:Luyb;

    .line 24
    .line 25
    new-instance v1, Lm0c;

    .line 26
    .line 27
    const-class v3, Lm7c;

    .line 28
    .line 29
    invoke-direct {v1, v3, v0}, Lm0c;-><init>(Ljava/lang/Class;Ln0c;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lx8c;->c:Lm0c;

    .line 33
    .line 34
    sget-object v0, Lxyb;->m:Lxyb;

    .line 35
    .line 36
    new-instance v1, Lk0c;

    .line 37
    .line 38
    const-string v3, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    .line 39
    .line 40
    invoke-direct {v1, v3, v0}, Lk0c;-><init>(Ljava/lang/String;Ll0c;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lx8c;->d:Lk0c;

    .line 44
    .line 45
    sget-object v0, Lyyb;->n:Lyyb;

    .line 46
    .line 47
    new-instance v1, Lm0c;

    .line 48
    .line 49
    const-class v3, Lj7c;

    .line 50
    .line 51
    invoke-direct {v1, v3, v0}, Lm0c;-><init>(Ljava/lang/Class;Ln0c;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lx8c;->e:Lm0c;

    .line 55
    .line 56
    sget-object v0, Lczb;->o:Lczb;

    .line 57
    .line 58
    new-instance v1, Lk0c;

    .line 59
    .line 60
    invoke-direct {v1, v2, v0}, Lk0c;-><init>(Ljava/lang/String;Ll0c;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lx8c;->f:Lk0c;

    .line 64
    .line 65
    return-void
.end method

.method public static a(Lcxb;)Liwb;
    .locals 2

    .line 1
    sget-object v0, Lcxb;->m:Lcxb;

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lcxb;->j:Lcxb;

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lcxb;->k:Lcxb;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcxb;->l:Lcxb;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Liwb;->e:Liwb;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    iget-object p0, p0, Lcxb;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "Unable to serialize variant: "

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    sget-object p0, Liwb;->g:Liwb;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Liwb;->d:Liwb;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    sget-object p0, Liwb;->f:Liwb;

    .line 41
    .line 42
    return-object p0
.end method

.method public static b(Liwb;)Lcxb;
    .locals 2

    .line 1
    sget-object v0, Liwb;->f:Liwb;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcxb;->m:Lcxb;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Liwb;->d:Liwb;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcxb;->j:Lcxb;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Liwb;->g:Liwb;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lcxb;->k:Lcxb;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Liwb;->e:Liwb;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lcxb;->l:Lcxb;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    iget-object p0, p0, Liwb;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static c(Lm7c;)Ls4c;
    .locals 3

    .line 1
    invoke-static {}, Ls4c;->B()Lr4c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lm7c;->b:Ljac;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljac;->b()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v1, p0}, Lrbc;->B(II[B)Lpbc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0}, Lecc;->e()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lecc;->b:Licc;

    .line 21
    .line 22
    check-cast v1, Ls4c;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ls4c;->D(Lrbc;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lecc;->f()Licc;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ls4c;

    .line 32
    .line 33
    return-object p0
.end method
