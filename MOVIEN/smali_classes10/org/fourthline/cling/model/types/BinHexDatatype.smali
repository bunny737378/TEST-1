.class public Lorg/fourthline/cling/model/types/BinHexDatatype;
.super Lorg/fourthline/cling/model/types/AbstractDatatype;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/fourthline/cling/model/types/AbstractDatatype<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/fourthline/cling/model/types/AbstractDatatype;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    check-cast p1, [B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/model/types/BinHexDatatype;->h([B)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, [B

    return-object v0
.end method

.method public h([B)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    return-object p1

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1}, Lorg/seamless/util/io/HexBin;->a([B)Ljava/lang/String;

    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    .line 13
    new-instance v0, Lorg/fourthline/cling/model/types/InvalidValueException;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lorg/fourthline/cling/model/types/InvalidValueException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    throw v0
.end method

.method public i(Ljava/lang/String;)[B
    .locals 2

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-static {p1}, Lorg/seamless/util/io/HexBin;->f(Ljava/lang/String;)[B

    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    .line 18
    new-instance v0, Lorg/fourthline/cling/model/types/InvalidValueException;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Lorg/fourthline/cling/model/types/InvalidValueException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    throw v0
.end method

.method public bridge synthetic valueOf(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/model/types/BinHexDatatype;->i(Ljava/lang/String;)[B

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
