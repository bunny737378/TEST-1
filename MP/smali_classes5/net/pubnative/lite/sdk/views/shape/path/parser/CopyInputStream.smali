.class Lnet/pubnative/lite/sdk/views/shape/path/parser/CopyInputStream;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private _copy:Ljava/io/ByteArrayOutputStream;

.field private final _is:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/CopyInputStream;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/CopyInputStream;->_is:Ljava/io/InputStream;

    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/CopyInputStream;->copy()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lnet/pubnative/lite/sdk/views/shape/path/parser/CopyInputStream;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "IOException in CopyInputStream "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private copy()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/CopyInputStream;->_copy:Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    const/16 v0, 0x100

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/CopyInputStream;->_is:Ljava/io/InputStream;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/CopyInputStream;->_copy:Ljava/io/ByteArrayOutputStream;

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq v3, v1, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v0, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public getCopy()Ljava/io/ByteArrayInputStream;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/CopyInputStream;->_copy:Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
