.class Lcom/mgs/carparking/background/StrictLineReader$1;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/background/StrictLineReader;->k()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/background/StrictLineReader;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/background/StrictLineReader;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/background/StrictLineReader$1;->a:Lcom/mgs/carparking/background/StrictLineReader;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mgs/carparking/background/StrictLineReader$1;->a:Lcom/mgs/carparking/background/StrictLineReader;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/mgs/carparking/background/StrictLineReader;->a(Lcom/mgs/carparking/background/StrictLineReader;)[B

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, -0x1

    .line 15
    .line 16
    aget-byte v0, v0, v2

    .line 17
    .line 18
    const/16 v2, 0xd

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 26
    .line 27
    :goto_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/mgs/carparking/background/StrictLineReader$1;->a:Lcom/mgs/carparking/background/StrictLineReader;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/mgs/carparking/background/StrictLineReader;->a(Lcom/mgs/carparking/background/StrictLineReader;)[B

    .line 33
    move-result-object v2

    .line 34
    .line 35
    iget-object v3, p0, Lcom/mgs/carparking/background/StrictLineReader$1;->a:Lcom/mgs/carparking/background/StrictLineReader;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lcom/mgs/carparking/background/StrictLineReader;->b(Lcom/mgs/carparking/background/StrictLineReader;)Ljava/nio/charset/Charset;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v2, v4, v1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    .line 51
    new-instance v1, Ljava/lang/AssertionError;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    throw v1
.end method
