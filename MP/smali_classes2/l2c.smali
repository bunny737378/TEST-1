.class public abstract Ll2c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Le1c;

.field public static final b:Lc1c;

.field public static final c:Lm0c;

.field public static final d:Lk0c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Luyb;->i:Luyb;

    .line 2
    .line 3
    new-instance v1, Le1c;

    .line 4
    .line 5
    const-class v2, Lw1c;

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Le1c;-><init>(Ljava/lang/Class;Lf1c;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Ll2c;->a:Le1c;

    .line 11
    .line 12
    sget-object v0, Lxyb;->g:Lxyb;

    .line 13
    .line 14
    new-instance v1, Lc1c;

    .line 15
    .line 16
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lc1c;-><init>(Ljava/lang/String;Ld1c;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Ll2c;->b:Lc1c;

    .line 22
    .line 23
    sget-object v0, Lyyb;->h:Lyyb;

    .line 24
    .line 25
    new-instance v1, Lm0c;

    .line 26
    .line 27
    const-class v3, Lu1c;

    .line 28
    .line 29
    invoke-direct {v1, v3, v0}, Lm0c;-><init>(Ljava/lang/Class;Ln0c;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Ll2c;->c:Lm0c;

    .line 33
    .line 34
    sget-object v0, Lczb;->h:Lczb;

    .line 35
    .line 36
    new-instance v1, Lk0c;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lk0c;-><init>(Ljava/lang/String;Ll0c;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Ll2c;->d:Lk0c;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Llxb;)Liwb;
    .locals 2

    .line 1
    sget-object v0, Llxb;->f:Llxb;

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Llxb;->g:Llxb;

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Llxb;->i:Llxb;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Llxb;->h:Llxb;

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
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "Unable to serialize variant: "

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    sget-object p0, Liwb;->f:Liwb;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object p0, Liwb;->g:Liwb;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    sget-object p0, Liwb;->d:Liwb;

    .line 43
    .line 44
    return-object p0
.end method

.method public static b(Liwb;)Llxb;
    .locals 2

    .line 1
    sget-object v0, Liwb;->d:Liwb;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Llxb;->f:Llxb;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Liwb;->g:Liwb;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Llxb;->g:Llxb;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Liwb;->e:Liwb;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Llxb;->h:Llxb;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Liwb;->f:Liwb;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Llxb;->i:Llxb;

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
