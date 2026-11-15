.class public abstract Lcom/google/common/io/BaseEncoding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;,
        Lcom/google/common/io/BaseEncoding$Base64Encoding;,
        Lcom/google/common/io/BaseEncoding$Base16Encoding;,
        Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;,
        Lcom/google/common/io/BaseEncoding$Alphabet;,
        Lcom/google/common/io/BaseEncoding$DecodingException;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/io/BaseEncoding;

.field public static final b:Lcom/google/common/io/BaseEncoding;

.field public static final c:Lcom/google/common/io/BaseEncoding;

.field public static final d:Lcom/google/common/io/BaseEncoding;

.field public static final e:Lcom/google/common/io/BaseEncoding;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/io/BaseEncoding$Base64Encoding;

    .line 3
    .line 4
    const/16 v1, 0x3d

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "base64()"

    .line 11
    .line 12
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v1}, Lcom/google/common/io/BaseEncoding$Base64Encoding;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 16
    .line 17
    sput-object v0, Lcom/google/common/io/BaseEncoding;->a:Lcom/google/common/io/BaseEncoding;

    .line 18
    .line 19
    new-instance v0, Lcom/google/common/io/BaseEncoding$Base64Encoding;

    .line 20
    .line 21
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 22
    .line 23
    const-string v3, "base64Url()"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v3, v2, v1}, Lcom/google/common/io/BaseEncoding$Base64Encoding;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 27
    .line 28
    sput-object v0, Lcom/google/common/io/BaseEncoding;->b:Lcom/google/common/io/BaseEncoding;

    .line 29
    .line 30
    new-instance v0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    .line 31
    .line 32
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 33
    .line 34
    const-string v3, "base32()"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v3, v2, v1}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 38
    .line 39
    sput-object v0, Lcom/google/common/io/BaseEncoding;->c:Lcom/google/common/io/BaseEncoding;

    .line 40
    .line 41
    new-instance v0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    .line 42
    .line 43
    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 44
    .line 45
    const-string v3, "base32Hex()"

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v3, v2, v1}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 49
    .line 50
    sput-object v0, Lcom/google/common/io/BaseEncoding;->d:Lcom/google/common/io/BaseEncoding;

    .line 51
    .line 52
    new-instance v0, Lcom/google/common/io/BaseEncoding$Base16Encoding;

    .line 53
    .line 54
    const-string v1, "base16()"

    .line 55
    .line 56
    const-string v2, "0123456789ABCDEF"

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Lcom/google/common/io/BaseEncoding$Base16Encoding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    sput-object v0, Lcom/google/common/io/BaseEncoding;->e:Lcom/google/common/io/BaseEncoding;

    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/common/io/BaseEncoding;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/io/BaseEncoding;->e:Lcom/google/common/io/BaseEncoding;

    return-object v0
.end method

.method public static e(Ljava/io/Reader;Ljava/lang/String;)Ljava/io/Reader;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/google/common/io/BaseEncoding$3;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/common/io/BaseEncoding$3;-><init>(Ljava/io/Reader;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public static g(Ljava/lang/Appendable;Ljava/lang/String;I)Ljava/lang/Appendable;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    if-lez p2, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->d(Z)V

    .line 15
    .line 16
    new-instance v0, Lcom/google/common/io/BaseEncoding$4;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p2, p0, p1}, Lcom/google/common/io/BaseEncoding$4;-><init>(ILjava/lang/Appendable;Ljava/lang/String;)V

    .line 20
    return-object v0
.end method


# virtual methods
.method public abstract b(Ljava/io/Reader;)Ljava/io/InputStream;
.end method

.method public final c([BII)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    add-int v0, p2, p3

    .line 3
    array-length v1, p1

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0, v1}, Lcom/google/common/base/Preconditions;->x(III)V

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lcom/google/common/io/BaseEncoding;->f(I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/common/io/BaseEncoding;->d(Ljava/lang/Appendable;[BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    .line 26
    new-instance p2, Ljava/lang/AssertionError;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 30
    throw p2
.end method

.method public abstract d(Ljava/lang/Appendable;[BII)V
.end method

.method public abstract f(I)I
.end method
