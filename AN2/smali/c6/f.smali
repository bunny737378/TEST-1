.class public abstract Lc6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb6/k;

.field public static final b:Lb6/j;

.field public static final c:Lb6/c;

.field public static final d:Lb6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 2
    .line 3
    invoke-static {v0}, Lb6/t;->b(Ljava/lang/String;)Lk6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lb6/k;

    .line 8
    .line 9
    const-class v2, Lc6/e;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lb6/k;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lc6/f;->a:Lb6/k;

    .line 15
    .line 16
    new-instance v1, Lb6/j;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lb6/j;-><init>(Lk6/a;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lc6/f;->b:Lb6/j;

    .line 22
    .line 23
    new-instance v1, Lb6/c;

    .line 24
    .line 25
    const-class v2, Lc6/a;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lb6/c;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lc6/f;->c:Lb6/c;

    .line 31
    .line 32
    new-instance v1, LX0/k;

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    invoke-direct {v1, v2}, LX0/k;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lb6/a;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lb6/a;-><init>(Lk6/a;Lb6/b;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Lc6/f;->d:Lb6/a;

    .line 44
    .line 45
    return-void
.end method

.method public static a(Lh6/r0;)Lc6/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object p0, Lc6/d;->d:Lc6/d;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Unable to parse OutputPrefixType: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lh6/r0;->b()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    sget-object p0, Lc6/d;->f:Lc6/d;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    sget-object p0, Lc6/d;->e:Lc6/d;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    sget-object p0, Lc6/d;->c:Lc6/d;

    .line 51
    .line 52
    return-object p0
.end method
