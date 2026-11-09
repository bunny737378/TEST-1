.class public final Lokhttp3/dnsoverhttps/DnsRecordCodec;
.super Ljava/lang/Object;
.source "DnsRecordCodec.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDnsRecordCodec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DnsRecordCodec.kt\nokhttp3/dnsoverhttps/DnsRecordCodec\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,136:1\n739#2,9:137\n1#3:146\n*S KotlinDebug\n*F\n+ 1 DnsRecordCodec.kt\nokhttp3/dnsoverhttps/DnsRecordCodec\n*L\n50#1:137,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0005J\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\rJ\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lokhttp3/dnsoverhttps/DnsRecordCodec;",
        "",
        "<init>",
        "()V",
        "SERVFAIL",
        "",
        "NXDOMAIN",
        "TYPE_A",
        "TYPE_AAAA",
        "TYPE_PTR",
        "ASCII",
        "Ljava/nio/charset/Charset;",
        "encodeQuery",
        "Lokio/ByteString;",
        "host",
        "",
        "type",
        "decodeAnswers",
        "",
        "Ljava/net/InetAddress;",
        "hostname",
        "byteString",
        "skipName",
        "",
        "source",
        "Lokio/Buffer;",
        "okhttp-dnsoverhttps"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ASCII:Ljava/nio/charset/Charset;

.field public static final INSTANCE:Lokhttp3/dnsoverhttps/DnsRecordCodec;

.field private static final NXDOMAIN:I = 0x3

.field private static final SERVFAIL:I = 0x2

.field public static final TYPE_A:I = 0x1

.field public static final TYPE_AAAA:I = 0x1c

.field private static final TYPE_PTR:I = 0xc


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/dnsoverhttps/DnsRecordCodec;

    invoke-direct {v0}, Lokhttp3/dnsoverhttps/DnsRecordCodec;-><init>()V

    sput-object v0, Lokhttp3/dnsoverhttps/DnsRecordCodec;->INSTANCE:Lokhttp3/dnsoverhttps/DnsRecordCodec;

    .line 34
    sget-object v0, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    sput-object v0, Lokhttp3/dnsoverhttps/DnsRecordCodec;->ASCII:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final skipName(Lokio/Buffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 121
    invoke-virtual {p1}, Lokio/Buffer;->readByte()B

    move-result v0

    if-gez v0, :cond_0

    const-wide/16 v0, 0x1

    .line 126
    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->skip(J)V

    return-void

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    int-to-long v0, v0

    .line 130
    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 131
    invoke-virtual {p1}, Lokio/Buffer;->readByte()B

    move-result v0

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final decodeAnswers(Ljava/lang/String;Lokio/ByteString;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 71
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 72
    invoke-virtual {v1, p2}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 73
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    .line 75
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    move-result p2

    const v2, 0xffff

    and-int v3, p2, v2

    shr-int/lit8 v3, v3, 0xf

    if-eqz v3, :cond_5

    and-int/lit8 p2, p2, 0xf

    const/4 v3, 0x2

    if-eq p2, v3, :cond_4

    const/4 v3, 0x3

    if-eq p2, v3, :cond_3

    .line 86
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    move-result p1

    and-int/2addr p1, v2

    .line 87
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    move-result p2

    and-int/2addr p2, v2

    .line 88
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    .line 89
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, p1, :cond_0

    .line 92
    invoke-direct {p0, v1}, Lokhttp3/dnsoverhttps/DnsRecordCodec;->skipName(Lokio/Buffer;)V

    .line 93
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    .line 94
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, p2, :cond_2

    .line 98
    invoke-direct {p0, v1}, Lokhttp3/dnsoverhttps/DnsRecordCodec;->skipName(Lokio/Buffer;)V

    .line 100
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    move-result p1

    and-int/2addr p1, v2

    .line 101
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    .line 103
    invoke-virtual {v1}, Lokio/Buffer;->readInt()I

    .line 104
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    move-result v4

    and-int/2addr v4, v2

    const/4 v5, 0x1

    if-eq p1, v5, :cond_1

    const/16 v5, 0x1c

    if-eq p1, v5, :cond_1

    int-to-long v4, v4

    .line 111
    invoke-virtual {v1, v4, v5}, Lokio/Buffer;->skip(J)V

    goto :goto_2

    .line 107
    :cond_1
    new-array p1, v4, [B

    .line 108
    invoke-virtual {v1, p1}, Lokio/Buffer;->read([B)I

    .line 109
    invoke-static {p1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p1

    const-string v4, "getByAddress(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0

    .line 81
    :cond_3
    new-instance p2, Ljava/net/UnknownHostException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ": NXDOMAIN"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 83
    :cond_4
    new-instance p2, Ljava/net/UnknownHostException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ": SERVFAIL"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 76
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "not a response"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final encodeQuery(Ljava/lang/String;I)Lokio/ByteString;
    .locals 15

    move-object/from16 v0, p1

    const-string v1, "host"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v3, Lokio/Buffer;

    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    const/4 v1, 0x0

    .line 42
    invoke-virtual {v3, v1}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    const/16 v2, 0x100

    .line 43
    invoke-virtual {v3, v2}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    const/4 v8, 0x1

    .line 44
    invoke-virtual {v3, v8}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 45
    invoke-virtual {v3, v1}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 46
    invoke-virtual {v3, v1}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 47
    invoke-virtual {v3, v1}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 49
    new-instance v2, Lokio/Buffer;

    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 50
    move-object v9, v0

    check-cast v9, Ljava/lang/CharSequence;

    new-array v10, v8, [C

    const/16 v4, 0x2e

    aput-char v4, v10, v1

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 137
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 138
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    .line 139
    :goto_0
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 140
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 50
    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v5

    add-int/2addr v5, v8

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    .line 145
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 51
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 52
    invoke-static {v5, v1, v1, v6, v7}, Lokio/Utf8;->size$default(Ljava/lang/String;IIILjava/lang/Object;)J

    move-result-wide v6

    .line 53
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    int-to-long v9, v9

    cmp-long v9, v6, v9

    if-nez v9, :cond_2

    long-to-int v6, v6

    .line 54
    invoke-virtual {v2, v6}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 55
    invoke-virtual {v2, v5}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    goto :goto_2

    .line 53
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "non-ascii hostname: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_3
    invoke-virtual {v2, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    const-wide/16 v4, 0x0

    .line 59
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    move/from16 v0, p2

    .line 60
    invoke-virtual {v3, v0}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 61
    invoke-virtual {v3, v8}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 62
    invoke-virtual {v3}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method
