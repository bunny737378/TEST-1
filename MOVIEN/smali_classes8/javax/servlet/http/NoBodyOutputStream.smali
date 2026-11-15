.class Ljavax/servlet/http/NoBodyOutputStream;
.super Ljavax/servlet/ServletOutputStream;
.source "SourceFile"


# static fields
.field public static c:Ljava/util/ResourceBundle;


# instance fields
.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "javax.servlet.http.LocalStrings"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Ljavax/servlet/http/NoBodyOutputStream;->c:Ljava/util/ResourceBundle;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljavax/servlet/ServletOutputStream;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Ljavax/servlet/http/NoBodyOutputStream;->b:I

    .line 7
    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ljavax/servlet/http/NoBodyOutputStream;->b:I

    return v0
.end method

.method public write(I)V
    .locals 0

    .line 1
    iget p1, p0, Ljavax/servlet/http/NoBodyOutputStream;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljavax/servlet/http/NoBodyOutputStream;->b:I

    return-void
.end method

.method public write([BII)V
    .locals 2

    if-eqz p1, :cond_1

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    add-int v0, p2, p3

    .line 2
    array-length v1, p1

    if-gt v0, v1, :cond_0

    iget p1, p0, Ljavax/servlet/http/NoBodyOutputStream;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Ljavax/servlet/http/NoBodyOutputStream;->b:I

    return-void

    :cond_0
    sget-object v0, Ljavax/servlet/http/NoBodyOutputStream;->c:Ljava/util/ResourceBundle;

    const-string v1, "err.io.indexOutOfBounds"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 6
    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    sget-object p2, Ljavax/servlet/http/NoBodyOutputStream;->c:Ljava/util/ResourceBundle;

    const-string p3, "err.io.nullArray"

    invoke-virtual {p2, p3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
