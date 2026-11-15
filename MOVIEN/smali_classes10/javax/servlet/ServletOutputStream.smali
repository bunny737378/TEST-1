.class public abstract Ljavax/servlet/ServletOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/ResourceBundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "javax.servlet.LocalStrings"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Ljavax/servlet/ServletOutputStream;->a:Ljava/util/ResourceBundle;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "null"

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    const v3, 0xff00

    .line 19
    and-int/2addr v3, v2

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    sget-object p1, Ljavax/servlet/ServletOutputStream;->a:Ljava/util/ResourceBundle;

    .line 30
    .line 31
    const-string v0, "err.not_iso8859_1"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    new-instance v0, Ljava/io/CharConversionException;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_2
    return-void
.end method
