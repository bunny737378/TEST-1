.class public final Lcom/applovin/shadow/okio/internal/-Buffer;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u001a7\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001b\u0010\u000f\u001a\u00020\u000e*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a%\u0010\u0014\u001a\u00020\u0002*\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a,\u0010\u0019\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u0014\u0010\u001b\u001a\u00020\u000c*\u00020\u000bH\u0080\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u0014\u0010\u001e\u001a\u00020\u001d*\u00020\u000bH\u0080\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u0014\u0010!\u001a\u00020 *\u00020\u000bH\u0080\u0008\u00a2\u0006\u0004\u0008!\u0010\"\u001a\u0014\u0010#\u001a\u00020\u0002*\u00020\u000bH\u0080\u0008\u00a2\u0006\u0004\u0008#\u0010$\u001a\u0014\u0010%\u001a\u00020\u000c*\u00020\u000bH\u0080\u0008\u00a2\u0006\u0004\u0008%\u0010\u001c\u001a\u001c\u0010\'\u001a\u00020\u001d*\u00020\u000b2\u0006\u0010&\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u0008\'\u0010(\u001a\u0014\u0010*\u001a\u00020)*\u00020\u000bH\u0080\u0008\u00a2\u0006\u0004\u0008*\u0010+\u001a\u001c\u0010,\u001a\u00020)*\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u0008,\u0010-\u001a0\u00100\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010/\u001a\u00020.2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002H\u0080\u0008\u00a2\u0006\u0004\u00080\u00101\u001a\u001c\u00103\u001a\u00020\u000b*\u00020\u000b2\u0006\u00102\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u00083\u00104\u001a\u001c\u00105\u001a\u00020\u000b*\u00020\u000b2\u0006\u00102\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u00085\u00104\u001a\u001c\u00107\u001a\u00020\u0000*\u00020\u000b2\u0006\u00106\u001a\u00020\u0002H\u0080\u0008\u00a2\u0006\u0004\u00087\u00108\u001a\u001c\u00100\u001a\u00020\u000b*\u00020\u000b2\u0006\u00109\u001a\u00020\u0004H\u0080\u0008\u00a2\u0006\u0004\u00080\u0010:\u001a,\u00100\u001a\u00020\u000b*\u00020\u000b2\u0006\u00109\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0002H\u0080\u0008\u00a2\u0006\u0004\u00080\u0010;\u001a\u0014\u0010<\u001a\u00020\u0004*\u00020\u000bH\u0080\u0008\u00a2\u0006\u0004\u0008<\u0010=\u001a\u001c\u0010<\u001a\u00020\u0004*\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u0008<\u0010>\u001a\u001c\u0010@\u001a\u00020\u0002*\u00020\u000b2\u0006\u0010?\u001a\u00020\u0004H\u0080\u0008\u00a2\u0006\u0004\u0008@\u0010A\u001a\u001c\u0010B\u001a\u00020)*\u00020\u000b2\u0006\u0010?\u001a\u00020\u0004H\u0080\u0008\u00a2\u0006\u0004\u0008B\u0010C\u001a,\u0010@\u001a\u00020\u0002*\u00020\u000b2\u0006\u0010?\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0002H\u0080\u0008\u00a2\u0006\u0004\u0008@\u0010D\u001a\u0014\u0010E\u001a\u00020\u000c*\u00020\u000bH\u0080\u0008\u00a2\u0006\u0004\u0008E\u0010\u001c\u001a\u0014\u0010F\u001a\u00020\u000c*\u00020\u000bH\u0080\u0008\u00a2\u0006\u0004\u0008F\u0010\u001c\u001a\u0014\u0010G\u001a\u00020.*\u00020\u000bH\u0080\u0008\u00a2\u0006\u0004\u0008G\u0010H\u001a\u001c\u0010G\u001a\u00020.*\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u0008G\u0010I\u001a\u001c\u0010J\u001a\u00020\u0002*\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0080\u0008\u00a2\u0006\u0004\u0008J\u0010K\u001a$\u0010B\u001a\u00020)*\u00020\u000b2\u0006\u0010?\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u0008B\u0010L\u001a\u001c\u0010N\u001a\u00020\u000c*\u00020\u000b2\u0006\u0010?\u001a\u00020MH\u0080\u0008\u00a2\u0006\u0004\u0008N\u0010O\u001a\u001c\u0010P\u001a\u00020\u000e*\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u0008P\u0010\u0010\u001a\u0016\u0010Q\u001a\u0004\u0018\u00010\u000e*\u00020\u000bH\u0080\u0008\u00a2\u0006\u0004\u0008Q\u0010R\u001a\u001c\u0010T\u001a\u00020\u000e*\u00020\u000b2\u0006\u0010S\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u0008T\u0010\u0010\u001a\u0014\u0010U\u001a\u00020\u0002*\u00020\u000bH\u0080\u0008\u00a2\u0006\u0004\u0008U\u0010$\u001a,\u0010Y\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010V\u001a\u00020\u000e2\u0006\u0010W\u001a\u00020\u00022\u0006\u0010X\u001a\u00020\u0002H\u0080\u0008\u00a2\u0006\u0004\u0008Y\u0010Z\u001a\u001c\u0010\\\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010[\u001a\u00020\u0002H\u0080\u0008\u00a2\u0006\u0004\u0008\\\u0010]\u001a\u001c\u0010_\u001a\u00020\u000c*\u00020\u000b2\u0006\u00109\u001a\u00020^H\u0080\u0008\u00a2\u0006\u0004\u0008_\u0010`\u001a$\u00100\u001a\u00020\u000b*\u00020\u000b2\u0006\u00109\u001a\u00020^2\u0006\u0010\u0018\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u00080\u0010a\u001a\u001c\u0010c\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010b\u001a\u00020\u0002H\u0080\u0008\u00a2\u0006\u0004\u0008c\u0010]\u001a\u001c\u0010e\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010d\u001a\u00020\u0002H\u0080\u0008\u00a2\u0006\u0004\u0008e\u0010]\u001a\u001c\u0010g\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010f\u001a\u00020\u0002H\u0080\u0008\u00a2\u0006\u0004\u0008g\u0010]\u001a\u001c\u0010h\u001a\u00020\u000b*\u00020\u000b2\u0006\u00102\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u0008h\u00104\u001a$\u00100\u001a\u00020)*\u00020\u000b2\u0006\u00109\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u00080\u0010L\u001a$\u0010@\u001a\u00020\u000c*\u00020\u000b2\u0006\u0010?\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u0008@\u0010i\u001a,\u0010l\u001a\u00020\u000c*\u00020\u000b2\u0006\u0010b\u001a\u00020\u001d2\u0006\u0010j\u001a\u00020\u000c2\u0006\u0010k\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u0008l\u0010m\u001a$\u0010l\u001a\u00020\u000c*\u00020\u000b2\u0006\u0010\u0005\u001a\u00020.2\u0006\u0010j\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u0008l\u0010n\u001a$\u0010p\u001a\u00020\u000c*\u00020\u000b2\u0006\u0010o\u001a\u00020.2\u0006\u0010j\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u0008p\u0010n\u001a4\u0010q\u001a\u00020\u0008*\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020.2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0002H\u0080\u0008\u00a2\u0006\u0004\u0008q\u0010r\u001a\u001e\u0010u\u001a\u00020\u0008*\u00020\u000b2\u0008\u0010t\u001a\u0004\u0018\u00010sH\u0080\u0008\u00a2\u0006\u0004\u0008u\u0010v\u001a\u0014\u0010w\u001a\u00020\u0002*\u00020\u000bH\u0080\u0008\u00a2\u0006\u0004\u0008w\u0010$\u001a\u0014\u0010x\u001a\u00020\u000b*\u00020\u000bH\u0080\u0008\u00a2\u0006\u0004\u0008x\u0010y\u001a\u0014\u0010z\u001a\u00020.*\u00020\u000bH\u0080\u0008\u00a2\u0006\u0004\u0008z\u0010H\u001a\u001c\u0010z\u001a\u00020.*\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0002H\u0080\u0008\u00a2\u0006\u0004\u0008z\u0010{\u001a\u001b\u0010~\u001a\u00020|*\u00020\u000b2\u0006\u0010}\u001a\u00020|H\u0000\u00a2\u0006\u0004\u0008~\u0010\u007f\u001a\u001d\u0010\u0080\u0001\u001a\u00020|*\u00020\u000b2\u0006\u0010}\u001a\u00020|H\u0000\u00a2\u0006\u0005\u0008\u0080\u0001\u0010\u007f\u001a\u0017\u0010\u0081\u0001\u001a\u00020\u0002*\u00020|H\u0080\u0008\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u001f\u0010\u0083\u0001\u001a\u00020\u0002*\u00020|2\u0006\u0010\u0017\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a \u0010\u0086\u0001\u001a\u00020\u000c*\u00020|2\u0007\u0010\u0085\u0001\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a \u0010\u0089\u0001\u001a\u00020\u000c*\u00020|2\u0007\u0010\u0088\u0001\u001a\u00020\u0002H\u0080\u0008\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0017\u0010\u008b\u0001\u001a\u00020)*\u00020|H\u0080\u0008\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001aG\u0010\u0090\u0001\u001a\u00028\u0000\"\u0005\u0008\u0000\u0010\u008d\u0001*\u00020\u000b2\u0006\u0010j\u001a\u00020\u000c2\u001c\u0010\u008f\u0001\u001a\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00028\u00000\u008e\u0001H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001\"\'\u0010\u0092\u0001\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0018\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u0012\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\"\u0017\u0010\u0098\u0001\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001\"\u0017\u0010\u009a\u0001\u001a\u00020\u000c8\u0000X\u0080T\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\"\u0017\u0010\u009c\u0001\u001a\u00020\u000c8\u0000X\u0080T\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009b\u0001\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u009d\u0001"
    }
    d2 = {
        "Lcom/applovin/shadow/okio/Segment;",
        "segment",
        "",
        "segmentPos",
        "",
        "bytes",
        "bytesOffset",
        "bytesLimit",
        "",
        "rangeEquals",
        "(Lcom/applovin/shadow/okio/Segment;I[BII)Z",
        "Lcom/applovin/shadow/okio/Buffer;",
        "",
        "newline",
        "",
        "readUtf8Line",
        "(Lcom/applovin/shadow/okio/Buffer;J)Ljava/lang/String;",
        "Lcom/applovin/shadow/okio/Options;",
        "options",
        "selectTruncated",
        "selectPrefix",
        "(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/Options;Z)I",
        "out",
        "offset",
        "byteCount",
        "commonCopyTo",
        "(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/Buffer;JJ)Lcom/applovin/shadow/okio/Buffer;",
        "commonCompleteSegmentByteCount",
        "(Lcom/applovin/shadow/okio/Buffer;)J",
        "",
        "commonReadByte",
        "(Lcom/applovin/shadow/okio/Buffer;)B",
        "",
        "commonReadShort",
        "(Lcom/applovin/shadow/okio/Buffer;)S",
        "commonReadInt",
        "(Lcom/applovin/shadow/okio/Buffer;)I",
        "commonReadLong",
        "pos",
        "commonGet",
        "(Lcom/applovin/shadow/okio/Buffer;J)B",
        "Lj38;",
        "commonClear",
        "(Lcom/applovin/shadow/okio/Buffer;)V",
        "commonSkip",
        "(Lcom/applovin/shadow/okio/Buffer;J)V",
        "Lcom/applovin/shadow/okio/ByteString;",
        "byteString",
        "commonWrite",
        "(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/ByteString;II)Lcom/applovin/shadow/okio/Buffer;",
        "v",
        "commonWriteDecimalLong",
        "(Lcom/applovin/shadow/okio/Buffer;J)Lcom/applovin/shadow/okio/Buffer;",
        "commonWriteHexadecimalUnsignedLong",
        "minimumCapacity",
        "commonWritableSegment",
        "(Lcom/applovin/shadow/okio/Buffer;I)Lcom/applovin/shadow/okio/Segment;",
        "source",
        "(Lcom/applovin/shadow/okio/Buffer;[B)Lcom/applovin/shadow/okio/Buffer;",
        "(Lcom/applovin/shadow/okio/Buffer;[BII)Lcom/applovin/shadow/okio/Buffer;",
        "commonReadByteArray",
        "(Lcom/applovin/shadow/okio/Buffer;)[B",
        "(Lcom/applovin/shadow/okio/Buffer;J)[B",
        "sink",
        "commonRead",
        "(Lcom/applovin/shadow/okio/Buffer;[B)I",
        "commonReadFully",
        "(Lcom/applovin/shadow/okio/Buffer;[B)V",
        "(Lcom/applovin/shadow/okio/Buffer;[BII)I",
        "commonReadDecimalLong",
        "commonReadHexadecimalUnsignedLong",
        "commonReadByteString",
        "(Lcom/applovin/shadow/okio/Buffer;)Lcom/applovin/shadow/okio/ByteString;",
        "(Lcom/applovin/shadow/okio/Buffer;J)Lcom/applovin/shadow/okio/ByteString;",
        "commonSelect",
        "(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/Options;)I",
        "(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/Buffer;J)V",
        "Lcom/applovin/shadow/okio/Sink;",
        "commonReadAll",
        "(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/Sink;)J",
        "commonReadUtf8",
        "commonReadUtf8Line",
        "(Lcom/applovin/shadow/okio/Buffer;)Ljava/lang/String;",
        "limit",
        "commonReadUtf8LineStrict",
        "commonReadUtf8CodePoint",
        "string",
        "beginIndex",
        "endIndex",
        "commonWriteUtf8",
        "(Lcom/applovin/shadow/okio/Buffer;Ljava/lang/String;II)Lcom/applovin/shadow/okio/Buffer;",
        "codePoint",
        "commonWriteUtf8CodePoint",
        "(Lcom/applovin/shadow/okio/Buffer;I)Lcom/applovin/shadow/okio/Buffer;",
        "Lcom/applovin/shadow/okio/Source;",
        "commonWriteAll",
        "(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/Source;)J",
        "(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/Source;J)Lcom/applovin/shadow/okio/Buffer;",
        "b",
        "commonWriteByte",
        "s",
        "commonWriteShort",
        "i",
        "commonWriteInt",
        "commonWriteLong",
        "(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/Buffer;J)J",
        "fromIndex",
        "toIndex",
        "commonIndexOf",
        "(Lcom/applovin/shadow/okio/Buffer;BJJ)J",
        "(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/ByteString;J)J",
        "targetBytes",
        "commonIndexOfElement",
        "commonRangeEquals",
        "(Lcom/applovin/shadow/okio/Buffer;JLcom/applovin/shadow/okio/ByteString;II)Z",
        "",
        "other",
        "commonEquals",
        "(Lcom/applovin/shadow/okio/Buffer;Ljava/lang/Object;)Z",
        "commonHashCode",
        "commonCopy",
        "(Lcom/applovin/shadow/okio/Buffer;)Lcom/applovin/shadow/okio/Buffer;",
        "commonSnapshot",
        "(Lcom/applovin/shadow/okio/Buffer;I)Lcom/applovin/shadow/okio/ByteString;",
        "Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;",
        "unsafeCursor",
        "commonReadUnsafe",
        "(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;)Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;",
        "commonReadAndWriteUnsafe",
        "commonNext",
        "(Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;)I",
        "commonSeek",
        "(Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;J)I",
        "newSize",
        "commonResizeBuffer",
        "(Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;J)J",
        "minByteCount",
        "commonExpandBuffer",
        "(Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;I)J",
        "commonClose",
        "(Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;)V",
        "T",
        "Lkotlin/Function2;",
        "lambda",
        "seek",
        "(Lnj0;JLc23;)Ljava/lang/Object;",
        "HEX_DIGIT_BYTES",
        "[B",
        "getHEX_DIGIT_BYTES",
        "()[B",
        "getHEX_DIGIT_BYTES$annotations",
        "()V",
        "SEGMENTING_THRESHOLD",
        "I",
        "OVERFLOW_ZONE",
        "J",
        "OVERFLOW_DIGIT_START",
        "com.applovin.shadow.okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final HEX_DIGIT_BYTES:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OVERFLOW_DIGIT_START:J = -0x7L

.field public static final OVERFLOW_ZONE:J = -0xcccccccccccccccL

.field public static final SEGMENTING_THRESHOLD:I = 0x1000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789abcdef"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/shadow/okio/_JvmPlatformKt;->asUtf8ToByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/applovin/shadow/okio/internal/-Buffer;->HEX_DIGIT_BYTES:[B

    .line 8
    .line 9
    return-void
.end method

.method public static final commonClear(Lcom/applovin/shadow/okio/Buffer;)V
    .locals 2
    .param p0    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->skip(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final commonClose(Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;)V
    .locals 3
    .param p0    # Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->buffer:Lcom/applovin/shadow/okio/Buffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->buffer:Lcom/applovin/shadow/okio/Buffer;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->setSegment$okio(Lcom/applovin/shadow/okio/Segment;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->offset:J

    .line 17
    .line 18
    iput-object v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->data:[B

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->start:I

    .line 22
    .line 23
    iput v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->end:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "not attached to a buffer"

    .line 27
    .line 28
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final commonCompleteSegmentByteCount(Lcom/applovin/shadow/okio/Buffer;)J
    .locals 5
    .param p0    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return-wide v2

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 26
    .line 27
    const/16 v3, 0x2000

    .line 28
    .line 29
    if-ge v2, v3, :cond_1

    .line 30
    .line 31
    iget-boolean v3, p0, Lcom/applovin/shadow/okio/Segment;->owner:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget p0, p0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 36
    .line 37
    sub-int/2addr v2, p0

    .line 38
    int-to-long v2, v2

    .line 39
    sub-long/2addr v0, v2

    .line 40
    :cond_1
    return-wide v0
.end method

.method public static final commonCopy(Lcom/applovin/shadow/okio/Buffer;)Lcom/applovin/shadow/okio/Buffer;
    .locals 6
    .param p0    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/shadow/okio/Buffer;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Segment;->sharedCopy()Lcom/applovin/shadow/okio/Segment;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 30
    .line 31
    iput-object v2, v2, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    .line 32
    .line 33
    iput-object v2, v2, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    .line 34
    .line 35
    move-object v3, v1

    .line 36
    :goto_0
    iget-object v3, v3, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    .line 37
    .line 38
    if-eq v3, v1, :cond_1

    .line 39
    .line 40
    iget-object v4, v2, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/applovin/shadow/okio/Segment;->sharedCopy()Lcom/applovin/shadow/okio/Segment;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Lcom/applovin/shadow/okio/Segment;->push(Lcom/applovin/shadow/okio/Segment;)Lcom/applovin/shadow/okio/Segment;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public static final commonCopyTo(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/Buffer;JJ)Lcom/applovin/shadow/okio/Buffer;
    .locals 8
    .param p0    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    move-wide v2, p2

    .line 12
    move-wide v4, p4

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/applovin/shadow/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 14
    .line 15
    .line 16
    const-wide/16 p2, 0x0

    .line 17
    .line 18
    cmp-long p4, v4, p2

    .line 19
    .line 20
    if-eqz p4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 23
    .line 24
    .line 25
    move-result-wide p4

    .line 26
    add-long/2addr p4, v4

    .line 27
    invoke-virtual {p1, p4, p5}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    .line 28
    .line 29
    .line 30
    iget-object p4, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget p5, p4, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 36
    .line 37
    iget v0, p4, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 38
    .line 39
    sub-int v1, p5, v0

    .line 40
    .line 41
    int-to-long v6, v1

    .line 42
    cmp-long v1, v2, v6

    .line 43
    .line 44
    if-ltz v1, :cond_0

    .line 45
    .line 46
    sub-int/2addr p5, v0

    .line 47
    int-to-long v0, p5

    .line 48
    sub-long/2addr v2, v0

    .line 49
    iget-object p4, p4, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v0, p4

    .line 53
    move-wide p4, v4

    .line 54
    :goto_1
    cmp-long v1, p4, p2

    .line 55
    .line 56
    if-lez v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Segment;->sharedCopy()Lcom/applovin/shadow/okio/Segment;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v4, v1, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 66
    .line 67
    long-to-int v2, v2

    .line 68
    add-int/2addr v4, v2

    .line 69
    iput v4, v1, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 70
    .line 71
    long-to-int v2, p4

    .line 72
    add-int/2addr v4, v2

    .line 73
    iget v2, v1, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 74
    .line 75
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, v1, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 80
    .line 81
    iget-object v2, p1, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 82
    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    iput-object v1, v1, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    .line 86
    .line 87
    iput-object v1, v1, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    .line 88
    .line 89
    iput-object v1, p1, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v2, v2, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lcom/applovin/shadow/okio/Segment;->push(Lcom/applovin/shadow/okio/Segment;)Lcom/applovin/shadow/okio/Segment;

    .line 101
    .line 102
    .line 103
    :goto_2
    iget v2, v1, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 104
    .line 105
    iget v1, v1, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 106
    .line 107
    sub-int/2addr v2, v1

    .line 108
    int-to-long v1, v2

    .line 109
    sub-long/2addr p4, v1

    .line 110
    iget-object v0, v0, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    .line 111
    .line 112
    move-wide v2, p2

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    return-object p0
.end method

.method public static final commonEquals(Lcom/applovin/shadow/okio/Buffer;Ljava/lang/Object;)Z
    .locals 18
    .param p0    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    instance-of v3, v1, Lcom/applovin/shadow/okio/Buffer;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    return v4

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    check-cast v1, Lcom/applovin/shadow/okio/Buffer;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    cmp-long v3, v5, v7

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    return v4

    .line 33
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    cmp-long v3, v5, v7

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    return v2

    .line 44
    :cond_3
    iget-object v3, v0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget v5, v3, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 55
    .line 56
    iget v6, v1, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 57
    .line 58
    move-wide v9, v7

    .line 59
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    cmp-long v11, v9, v11

    .line 64
    .line 65
    if-gez v11, :cond_8

    .line 66
    .line 67
    iget v11, v3, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 68
    .line 69
    sub-int/2addr v11, v5

    .line 70
    iget v12, v1, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 71
    .line 72
    sub-int/2addr v12, v6

    .line 73
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    int-to-long v11, v11

    .line 78
    move-wide v13, v7

    .line 79
    :goto_1
    cmp-long v15, v13, v11

    .line 80
    .line 81
    if-gez v15, :cond_5

    .line 82
    .line 83
    iget-object v15, v3, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 84
    .line 85
    add-int/lit8 v16, v5, 0x1

    .line 86
    .line 87
    aget-byte v5, v15, v5

    .line 88
    .line 89
    iget-object v15, v1, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 90
    .line 91
    add-int/lit8 v17, v6, 0x1

    .line 92
    .line 93
    aget-byte v6, v15, v6

    .line 94
    .line 95
    if-eq v5, v6, :cond_4

    .line 96
    .line 97
    return v4

    .line 98
    :cond_4
    const-wide/16 v5, 0x1

    .line 99
    .line 100
    add-long/2addr v13, v5

    .line 101
    move/from16 v5, v16

    .line 102
    .line 103
    move/from16 v6, v17

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iget v13, v3, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 107
    .line 108
    if-ne v5, v13, :cond_6

    .line 109
    .line 110
    iget-object v3, v3, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget v5, v3, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 116
    .line 117
    :cond_6
    iget v13, v1, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 118
    .line 119
    if-ne v6, v13, :cond_7

    .line 120
    .line 121
    iget-object v1, v1, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget v6, v1, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 127
    .line 128
    :cond_7
    add-long/2addr v9, v11

    .line 129
    goto :goto_0

    .line 130
    :cond_8
    return v2
.end method

.method public static final commonExpandBuffer(Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;I)J
    .locals 9
    .param p0    # Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    if-lez p1, :cond_3

    .line 7
    .line 8
    const/16 v2, 0x2000

    .line 9
    .line 10
    if-gt p1, v2, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->buffer:Lcom/applovin/shadow/okio/Buffer;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-boolean v4, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->readWrite:Z

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {v3, p1}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget v4, p1, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 29
    .line 30
    rsub-int v4, v4, 0x2000

    .line 31
    .line 32
    iput v2, p1, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 33
    .line 34
    int-to-long v5, v4

    .line 35
    add-long v7, v0, v5

    .line 36
    .line 37
    invoke-virtual {v3, v7, v8}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->setSegment$okio(Lcom/applovin/shadow/okio/Segment;)V

    .line 41
    .line 42
    .line 43
    iput-wide v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->offset:J

    .line 44
    .line 45
    iget-object p1, p1, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 46
    .line 47
    iput-object p1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->data:[B

    .line 48
    .line 49
    rsub-int p1, v4, 0x2000

    .line 50
    .line 51
    iput p1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->start:I

    .line 52
    .line 53
    iput v2, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->end:I

    .line 54
    .line 55
    return-wide v5

    .line 56
    :cond_0
    const-string p0, "expandBuffer() only permitted for read/write buffers"

    .line 57
    .line 58
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-wide v0

    .line 62
    :cond_1
    const-string p0, "not attached to a buffer"

    .line 63
    .line 64
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-wide v0

    .line 68
    :cond_2
    const-string p0, "minByteCount > Segment.SIZE: "

    .line 69
    .line 70
    invoke-static {p1, p0}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-wide v0

    .line 78
    :cond_3
    const-string p0, "minByteCount <= 0: "

    .line 79
    .line 80
    invoke-static {p1, p0}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-wide v0
.end method

.method public static final commonGet(Lcom/applovin/shadow/okio/Buffer;J)B
    .locals 6
    .param p0    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v4, 0x1

    .line 9
    .line 10
    move-wide v2, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/applovin/shadow/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sub-long/2addr v0, v2

    .line 24
    cmp-long p2, v0, v2

    .line 25
    .line 26
    if-gez p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    :goto_0
    cmp-long p0, v0, v2

    .line 33
    .line 34
    if-lez p0, :cond_0

    .line 35
    .line 36
    iget-object p1, p1, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget p0, p1, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 42
    .line 43
    iget p2, p1, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 44
    .line 45
    sub-int/2addr p0, p2

    .line 46
    int-to-long v4, p0

    .line 47
    sub-long/2addr v0, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p0, p1, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 50
    .line 51
    iget p1, p1, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 52
    .line 53
    int-to-long p1, p1

    .line 54
    add-long/2addr p1, v2

    .line 55
    sub-long/2addr p1, v0

    .line 56
    long-to-int p1, p1

    .line 57
    aget-byte p0, p0, p1

    .line 58
    .line 59
    return p0

    .line 60
    :cond_1
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    :goto_1
    iget p0, p1, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 63
    .line 64
    iget p2, p1, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 65
    .line 66
    sub-int/2addr p0, p2

    .line 67
    int-to-long v4, p0

    .line 68
    add-long/2addr v4, v0

    .line 69
    cmp-long p0, v4, v2

    .line 70
    .line 71
    if-gtz p0, :cond_2

    .line 72
    .line 73
    iget-object p1, p1, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-wide v0, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object p0, p1, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 81
    .line 82
    int-to-long p1, p2

    .line 83
    add-long/2addr p1, v2

    .line 84
    sub-long/2addr p1, v0

    .line 85
    long-to-int p1, p1

    .line 86
    aget-byte p0, p0, p1

    .line 87
    .line 88
    return p0
.end method

.method public static final commonHashCode(Lcom/applovin/shadow/okio/Buffer;)I
    .locals 5
    .param p0    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :cond_1
    iget v2, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 12
    .line 13
    iget v3, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 14
    .line 15
    :goto_0
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object v4, v0, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 20
    .line 21
    aget-byte v4, v4, v2

    .line 22
    .line 23
    add-int/2addr v1, v4

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, v0, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 33
    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    return v1
.end method

.method public static final commonIndexOf(Lcom/applovin/shadow/okio/Buffer;BJJ)J
    .locals 9
    .param p0    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    if-gtz v2, :cond_c

    cmp-long v2, p2, p4

    if-gtz v2, :cond_c

    .line 264
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v2

    cmp-long v2, p4, v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide p4

    :cond_0
    cmp-long v2, p2, p4

    const-wide/16 v3, -0x1

    if-nez v2, :cond_1

    return-wide v3

    .line 265
    :cond_1
    iget-object v2, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    if-nez v2, :cond_2

    return-wide v3

    .line 266
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v5

    sub-long/2addr v5, p2

    cmp-long v5, v5, p2

    if-gez v5, :cond_6

    .line 267
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    :goto_0
    cmp-long p0, v0, p2

    if-lez p0, :cond_3

    .line 268
    iget-object v2, v2, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    iget p0, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v5, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr p0, v5

    int-to-long v5, p0

    sub-long/2addr v0, v5

    goto :goto_0

    :cond_3
    :goto_1
    cmp-long p0, v0, p4

    if-gez p0, :cond_5

    .line 270
    iget-object p0, v2, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 271
    iget v5, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    int-to-long v5, v5

    iget v7, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    int-to-long v7, v7

    add-long/2addr v7, p4

    sub-long/2addr v7, v0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    .line 272
    iget v6, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    sub-long/2addr v6, v0

    long-to-int p2, v6

    :goto_2
    if-ge p2, v5, :cond_4

    .line 273
    aget-byte p3, p0, p2

    if-eq p3, p1, :cond_8

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 274
    :cond_4
    iget p0, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget p2, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr p0, p2

    int-to-long p2, p0

    add-long/2addr v0, p2

    .line 275
    iget-object v2, v2, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide p2, v0

    goto :goto_1

    :cond_5
    return-wide v3

    .line 276
    :cond_6
    :goto_3
    iget p0, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v5, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr p0, v5

    int-to-long v5, p0

    add-long/2addr v5, v0

    cmp-long p0, v5, p2

    if-gtz p0, :cond_7

    .line 277
    iget-object v2, v2, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v0, v5

    goto :goto_3

    :cond_7
    :goto_4
    cmp-long p0, v0, p4

    if-gez p0, :cond_b

    .line 278
    iget-object p0, v2, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 279
    iget v5, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    int-to-long v5, v5

    iget v7, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    int-to-long v7, v7

    add-long/2addr v7, p4

    sub-long/2addr v7, v0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    .line 280
    iget v6, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    sub-long/2addr v6, v0

    long-to-int p2, v6

    :goto_5
    if-ge p2, v5, :cond_a

    .line 281
    aget-byte p3, p0, p2

    if-ne p3, p1, :cond_9

    .line 282
    :cond_8
    iget p0, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr p2, p0

    int-to-long p0, p2

    add-long/2addr p0, v0

    return-wide p0

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    .line 283
    :cond_a
    iget p0, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget p2, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr p0, p2

    int-to-long p2, p0

    add-long/2addr v0, p2

    .line 284
    iget-object v2, v2, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide p2, v0

    goto :goto_4

    :cond_b
    return-wide v3

    .line 285
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "size="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " fromIndex="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " toIndex="

    .line 286
    invoke-static {p4, p5, p0, p1}, Lwu8;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 287
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    return-wide v0
.end method

.method public static final commonIndexOf(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/ByteString;J)J
    .locals 20
    .param p0    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/applovin/shadow/okio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    if-lez v2, :cond_c

    .line 16
    .line 17
    cmp-long v2, v0, v3

    .line 18
    .line 19
    if-ltz v2, :cond_b

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    iget-object v5, v2, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 24
    .line 25
    const-wide/16 v6, -0x1

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    return-wide v6

    .line 30
    :cond_0
    invoke-virtual {v2}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    sub-long/2addr v8, v0

    .line 35
    cmp-long v8, v8, v0

    .line 36
    .line 37
    const-wide/16 v9, 0x1

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x1

    .line 41
    if-gez v8, :cond_5

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    :goto_0
    cmp-long v8, v3, v0

    .line 48
    .line 49
    if-lez v8, :cond_1

    .line 50
    .line 51
    iget-object v5, v5, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget v8, v5, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 57
    .line 58
    iget v13, v5, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 59
    .line 60
    sub-int/2addr v8, v13

    .line 61
    int-to-long v13, v8

    .line 62
    sub-long/2addr v3, v13

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/shadow/okio/ByteString;->internalArray$okio()[B

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    aget-byte v11, v8, v11

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    invoke-virtual {v2}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 75
    .line 76
    .line 77
    move-result-wide v14

    .line 78
    move-wide/from16 v16, v6

    .line 79
    .line 80
    int-to-long v6, v13

    .line 81
    sub-long/2addr v14, v6

    .line 82
    add-long/2addr v14, v9

    .line 83
    :goto_1
    cmp-long v2, v3, v14

    .line 84
    .line 85
    if-gez v2, :cond_4

    .line 86
    .line 87
    iget-object v2, v5, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 88
    .line 89
    iget v6, v5, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 90
    .line 91
    iget v7, v5, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 92
    .line 93
    int-to-long v9, v7

    .line 94
    add-long/2addr v9, v14

    .line 95
    sub-long/2addr v9, v3

    .line 96
    int-to-long v6, v6

    .line 97
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    long-to-int v6, v6

    .line 102
    iget v7, v5, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 103
    .line 104
    int-to-long v9, v7

    .line 105
    add-long/2addr v9, v0

    .line 106
    sub-long/2addr v9, v3

    .line 107
    long-to-int v0, v9

    .line 108
    :goto_2
    if-ge v0, v6, :cond_3

    .line 109
    .line 110
    aget-byte v1, v2, v0

    .line 111
    .line 112
    if-ne v1, v11, :cond_2

    .line 113
    .line 114
    add-int/lit8 v1, v0, 0x1

    .line 115
    .line 116
    invoke-static {v5, v1, v8, v12, v13}, Lcom/applovin/shadow/okio/internal/-Buffer;->rangeEquals(Lcom/applovin/shadow/okio/Segment;I[BII)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    iget v0, v5, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 126
    .line 127
    iget v1, v5, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 128
    .line 129
    sub-int/2addr v0, v1

    .line 130
    int-to-long v0, v0

    .line 131
    add-long/2addr v3, v0

    .line 132
    iget-object v5, v5, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-wide v0, v3

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    return-wide v16

    .line 140
    :cond_5
    move-wide/from16 v16, v6

    .line 141
    .line 142
    :goto_3
    iget v6, v5, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 143
    .line 144
    iget v7, v5, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 145
    .line 146
    sub-int/2addr v6, v7

    .line 147
    int-to-long v6, v6

    .line 148
    add-long/2addr v6, v3

    .line 149
    cmp-long v8, v6, v0

    .line 150
    .line 151
    if-gtz v8, :cond_6

    .line 152
    .line 153
    iget-object v5, v5, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-wide v3, v6

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/shadow/okio/ByteString;->internalArray$okio()[B

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    aget-byte v7, v6, v11

    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-virtual {v2}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 171
    .line 172
    .line 173
    move-result-wide v13

    .line 174
    move-wide/from16 v18, v9

    .line 175
    .line 176
    int-to-long v9, v8

    .line 177
    sub-long/2addr v13, v9

    .line 178
    add-long v13, v13, v18

    .line 179
    .line 180
    :goto_4
    cmp-long v2, v3, v13

    .line 181
    .line 182
    if-gez v2, :cond_a

    .line 183
    .line 184
    iget-object v2, v5, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 185
    .line 186
    iget v9, v5, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 187
    .line 188
    iget v10, v5, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 189
    .line 190
    int-to-long v10, v10

    .line 191
    add-long/2addr v10, v13

    .line 192
    sub-long/2addr v10, v3

    .line 193
    move-wide/from16 p0, v13

    .line 194
    .line 195
    int-to-long v12, v9

    .line 196
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v9

    .line 200
    long-to-int v9, v9

    .line 201
    iget v10, v5, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 202
    .line 203
    int-to-long v10, v10

    .line 204
    add-long/2addr v10, v0

    .line 205
    sub-long/2addr v10, v3

    .line 206
    long-to-int v0, v10

    .line 207
    :goto_5
    if-ge v0, v9, :cond_9

    .line 208
    .line 209
    aget-byte v1, v2, v0

    .line 210
    .line 211
    if-ne v1, v7, :cond_8

    .line 212
    .line 213
    add-int/lit8 v1, v0, 0x1

    .line 214
    .line 215
    const/4 v15, 0x1

    .line 216
    invoke-static {v5, v1, v6, v15, v8}, Lcom/applovin/shadow/okio/internal/-Buffer;->rangeEquals(Lcom/applovin/shadow/okio/Segment;I[BII)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    :cond_7
    iget v1, v5, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 223
    .line 224
    sub-int/2addr v0, v1

    .line 225
    int-to-long v0, v0

    .line 226
    add-long/2addr v0, v3

    .line 227
    return-wide v0

    .line 228
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_9
    iget v0, v5, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 232
    .line 233
    iget v1, v5, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 234
    .line 235
    sub-int/2addr v0, v1

    .line 236
    int-to-long v0, v0

    .line 237
    add-long/2addr v3, v0

    .line 238
    iget-object v5, v5, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-wide/from16 v13, p0

    .line 244
    .line 245
    move-wide v0, v3

    .line 246
    goto :goto_4

    .line 247
    :cond_a
    return-wide v16

    .line 248
    :cond_b
    const-string v2, "fromIndex < 0: "

    .line 249
    .line 250
    invoke-static {v0, v1, v2}, Lor1;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-wide v3

    .line 258
    :cond_c
    const-string v0, "bytes is empty"

    .line 259
    .line 260
    invoke-static {v0}, Lhp0;->k(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-wide v3
.end method

.method public static final commonIndexOfElement(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/ByteString;J)J
    .locals 11
    .param p0    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/applovin/shadow/okio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p2, v0

    .line 10
    .line 11
    if-ltz v2, :cond_11

    .line 12
    .line 13
    iget-object v2, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 14
    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-wide v3

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    sub-long/2addr v5, p2

    .line 25
    cmp-long v5, v5, p2

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    if-gez v5, :cond_7

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :goto_0
    cmp-long v5, v0, p2

    .line 37
    .line 38
    if-lez v5, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v5, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 46
    .line 47
    iget v9, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 48
    .line 49
    sub-int/2addr v5, v9

    .line 50
    int-to-long v9, v5

    .line 51
    sub-long/2addr v0, v9

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ne v5, v6, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v7}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {p1, v8}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    :goto_1
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    cmp-long v6, v0, v6

    .line 72
    .line 73
    if-gez v6, :cond_6

    .line 74
    .line 75
    iget-object v6, v2, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 76
    .line 77
    iget v7, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 78
    .line 79
    int-to-long v7, v7

    .line 80
    add-long/2addr v7, p2

    .line 81
    sub-long/2addr v7, v0

    .line 82
    long-to-int p2, v7

    .line 83
    iget p3, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 84
    .line 85
    :goto_2
    if-ge p2, p3, :cond_2

    .line 86
    .line 87
    aget-byte v7, v6, p2

    .line 88
    .line 89
    if-eq v7, v5, :cond_9

    .line 90
    .line 91
    if-eq v7, p1, :cond_9

    .line 92
    .line 93
    add-int/lit8 p2, p2, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget p2, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 97
    .line 98
    iget p3, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 99
    .line 100
    sub-int/2addr p2, p3

    .line 101
    int-to-long p2, p2

    .line 102
    add-long/2addr v0, p2

    .line 103
    iget-object v2, v2, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-wide p2, v0

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/ByteString;->internalArray$okio()[B

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_3
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    cmp-long v5, v0, v5

    .line 119
    .line 120
    if-gez v5, :cond_6

    .line 121
    .line 122
    iget-object v5, v2, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 123
    .line 124
    iget v6, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 125
    .line 126
    int-to-long v8, v6

    .line 127
    add-long/2addr v8, p2

    .line 128
    sub-long/2addr v8, v0

    .line 129
    long-to-int p2, v8

    .line 130
    iget p3, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 131
    .line 132
    :goto_4
    if-ge p2, p3, :cond_5

    .line 133
    .line 134
    aget-byte v6, v5, p2

    .line 135
    .line 136
    array-length v8, p1

    .line 137
    move v9, v7

    .line 138
    :goto_5
    if-ge v9, v8, :cond_4

    .line 139
    .line 140
    aget-byte v10, p1, v9

    .line 141
    .line 142
    if-eq v6, v10, :cond_c

    .line 143
    .line 144
    add-int/lit8 v9, v9, 0x1

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    iget p2, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 151
    .line 152
    iget p3, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 153
    .line 154
    sub-int/2addr p2, p3

    .line 155
    int-to-long p2, p2

    .line 156
    add-long/2addr v0, p2

    .line 157
    iget-object v2, v2, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-wide p2, v0

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    return-wide v3

    .line 165
    :cond_7
    :goto_6
    iget v5, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 166
    .line 167
    iget v9, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 168
    .line 169
    sub-int/2addr v5, v9

    .line 170
    int-to-long v9, v5

    .line 171
    add-long/2addr v9, v0

    .line 172
    cmp-long v5, v9, p2

    .line 173
    .line 174
    if-gtz v5, :cond_8

    .line 175
    .line 176
    iget-object v2, v2, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-wide v0, v9

    .line 182
    goto :goto_6

    .line 183
    :cond_8
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-ne v5, v6, :cond_b

    .line 188
    .line 189
    invoke-virtual {p1, v7}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-virtual {p1, v8}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    :goto_7
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    cmp-long v6, v0, v6

    .line 202
    .line 203
    if-gez v6, :cond_10

    .line 204
    .line 205
    iget-object v6, v2, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 206
    .line 207
    iget v7, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 208
    .line 209
    int-to-long v7, v7

    .line 210
    add-long/2addr v7, p2

    .line 211
    sub-long/2addr v7, v0

    .line 212
    long-to-int p2, v7

    .line 213
    iget p3, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 214
    .line 215
    :goto_8
    if-ge p2, p3, :cond_a

    .line 216
    .line 217
    aget-byte v7, v6, p2

    .line 218
    .line 219
    if-eq v7, v5, :cond_9

    .line 220
    .line 221
    if-eq v7, p1, :cond_9

    .line 222
    .line 223
    add-int/lit8 p2, p2, 0x1

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_9
    iget p0, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 227
    .line 228
    :goto_9
    sub-int/2addr p2, p0

    .line 229
    int-to-long p0, p2

    .line 230
    add-long/2addr p0, v0

    .line 231
    return-wide p0

    .line 232
    :cond_a
    iget p2, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 233
    .line 234
    iget p3, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 235
    .line 236
    sub-int/2addr p2, p3

    .line 237
    int-to-long p2, p2

    .line 238
    add-long/2addr v0, p2

    .line 239
    iget-object v2, v2, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-wide p2, v0

    .line 245
    goto :goto_7

    .line 246
    :cond_b
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/ByteString;->internalArray$okio()[B

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    :goto_a
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 251
    .line 252
    .line 253
    move-result-wide v5

    .line 254
    cmp-long v5, v0, v5

    .line 255
    .line 256
    if-gez v5, :cond_10

    .line 257
    .line 258
    iget-object v5, v2, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 259
    .line 260
    iget v6, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 261
    .line 262
    int-to-long v8, v6

    .line 263
    add-long/2addr v8, p2

    .line 264
    sub-long/2addr v8, v0

    .line 265
    long-to-int p2, v8

    .line 266
    iget p3, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 267
    .line 268
    :goto_b
    if-ge p2, p3, :cond_f

    .line 269
    .line 270
    aget-byte v6, v5, p2

    .line 271
    .line 272
    array-length v8, p1

    .line 273
    move v9, v7

    .line 274
    :goto_c
    if-ge v9, v8, :cond_e

    .line 275
    .line 276
    aget-byte v10, p1, v9

    .line 277
    .line 278
    if-ne v6, v10, :cond_d

    .line 279
    .line 280
    :cond_c
    iget p0, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 284
    .line 285
    goto :goto_c

    .line 286
    :cond_e
    add-int/lit8 p2, p2, 0x1

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_f
    iget p2, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 290
    .line 291
    iget p3, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 292
    .line 293
    sub-int/2addr p2, p3

    .line 294
    int-to-long p2, p2

    .line 295
    add-long/2addr v0, p2

    .line 296
    iget-object v2, v2, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-wide p2, v0

    .line 302
    goto :goto_a

    .line 303
    :cond_10
    return-wide v3

    .line 304
    :cond_11
    const-string p0, "fromIndex < 0: "

    .line 305
    .line 306
    invoke-static {p2, p3, p0}, Lor1;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-wide v0
.end method

.method public static final commonNext(Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;)I
    .locals 4
    .param p0    # Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->offset:J

    .line 5
    .line 6
    iget-object v2, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->buffer:Lcom/applovin/shadow/okio/Buffer;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->offset:J

    .line 20
    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->seek(J)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    iget v2, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->end:I

    .line 35
    .line 36
    iget v3, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->start:I

    .line 37
    .line 38
    sub-int/2addr v2, v3

    .line 39
    int-to-long v2, v2

    .line 40
    add-long/2addr v0, v2

    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->seek(J)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    const-string p0, "no more bytes"

    .line 47
    .line 48
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public static final commonRangeEquals(Lcom/applovin/shadow/okio/Buffer;JLcom/applovin/shadow/okio/ByteString;II)Z
    .locals 6
    .param p0    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/applovin/shadow/okio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-ltz v0, :cond_2

    .line 13
    .line 14
    if-ltz p4, :cond_2

    .line 15
    .line 16
    if-ltz p5, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v2, p1

    .line 23
    int-to-long v4, p5

    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/applovin/shadow/okio/ByteString;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v0, p4

    .line 33
    if-lt v0, p5, :cond_2

    .line 34
    .line 35
    move v0, v1

    .line 36
    :goto_0
    if-ge v0, p5, :cond_1

    .line 37
    .line 38
    int-to-long v2, v0

    .line 39
    add-long/2addr v2, p1

    .line 40
    invoke-virtual {p0, v2, v3}, Lcom/applovin/shadow/okio/Buffer;->getByte(J)B

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int v3, p4, v0

    .line 45
    .line 46
    invoke-virtual {p3, v3}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eq v2, v3, :cond_0

    .line 51
    .line 52
    return v1

    .line 53
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_2
    return v1
.end method

.method public static final commonRead(Lcom/applovin/shadow/okio/Buffer;[B)I
    .locals 2
    .param p0    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 68
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->read([BII)I

    move-result p0

    return p0
.end method

.method public static final commonRead(Lcom/applovin/shadow/okio/Buffer;[BII)I
    .locals 7
    .param p0    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    array-length v0, p1

    .line 8
    int-to-long v1, v0

    .line 9
    int-to-long v3, p2

    .line 10
    int-to-long v5, p3

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/applovin/shadow/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    return p0

    .line 20
    :cond_0
    iget v1, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 21
    .line 22
    iget v2, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 23
    .line 24
    sub-int/2addr v1, v2

    .line 25
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    iget-object v1, v0, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 30
    .line 31
    iget v2, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 32
    .line 33
    add-int v3, v2, p3

    .line 34
    .line 35
    invoke-static {v1, p2, v2, p1, v3}, Lhv;->S([BII[BI)V

    .line 36
    .line 37
    .line 38
    iget p1, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 39
    .line 40
    add-int/2addr p1, p3

    .line 41
    iput p1, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    int-to-long v1, p3

    .line 48
    sub-long/2addr p1, v1

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    .line 50
    .line 51
    .line 52
    iget p1, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 53
    .line 54
    iget p2, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 55
    .line 56
    if-ne p1, p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return p3
.end method

.method public static final commonRead(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/Buffer;J)J
    .locals 4
    .param p0    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 69
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide p2

    .line 71
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/Buffer;J)V

    return-wide p2

    .line 72
    :cond_2
    const-string p0, "byteCount < 0: "

    .line 73
    invoke-static {p2, p3, p0}, Lor1;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 74
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    return-wide v0
.end method

.method public static final commonReadAll(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/Sink;)J
    .locals 4
    .param p0    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/applovin/shadow/okio/Sink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p0, v0, v1}, Lcom/applovin/shadow/okio/Sink;->write(Lcom/applovin/shadow/okio/Buffer;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-wide v0
.end method

.method public static final commonReadAndWriteUnsafe(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;)Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;
    .locals 1
    .param p0    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/applovin/shadow/okio/-SegmentedByteString;->resolveDefaultParameter(Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;)Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->buffer:Lcom/applovin/shadow/okio/Buffer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object p0, p1, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->buffer:Lcom/applovin/shadow/okio/Buffer;

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    iput-boolean p0, p1, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->readWrite:Z

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string p0, "already attached to a buffer"

    .line 22
    .line 23
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static final commonReadByte(Lcom/applovin/shadow/okio/Buffer;)B
    .locals 9
    .param p0    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v1, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 20
    .line 21
    iget v2, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 22
    .line 23
    iget-object v3, v0, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 24
    .line 25
    add-int/lit8 v4, v1, 0x1

    .line 26
    .line 27
    aget-byte v1, v3, v1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    const-wide/16 v7, 0x1

    .line 34
    .line 35
    sub-long/2addr v5, v7

    .line 36
    invoke-virtual {p0, v5, v6}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    .line 37
    .line 38
    .line 39
    if-ne v4, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_0
    iput v4, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    invoke-static {}, Lhp0;->l()V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public static final commonReadByteArray(Lcom/applovin/shadow/okio/Buffer;)[B
    .locals 2
    .param p0    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->readByteArray(J)[B

    move-result-object p0

    return-object p0
.end method

.method public static final commonReadByteArray(Lcom/applovin/shadow/okio/Buffer;J)[B
    .locals 4
    .param p0    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    const-wide/32 v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    cmp-long v0, p1, v2

    .line 15
    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long v0, v2, p1

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    long-to-int p1, p1

    .line 27
    new-array p1, p1, [B

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/Buffer;->readFully([B)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-static {}, Lhp0;->l()V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    const-string p0, "byteCount: "

    .line 38
    .line 39
    invoke-static {p1, p2, p0}, Lor1;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public static final commonReadByteString(Lcom/applovin/shadow/okio/Buffer;)Lcom/applovin/shadow/okio/ByteString;
    .locals 2
    .param p0    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->readByteString(J)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final commonReadByteString(Lcom/applovin/shadow/okio/Buffer;J)Lcom/applovin/shadow/okio/ByteString;
    .locals 4
    .param p0    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_2

    .line 10
    .line 11
    const-wide/32 v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    cmp-long v0, p1, v2

    .line 15
    .line 16
    if-gtz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long v0, v2, p1

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    const-wide/16 v0, 0x1000

    .line 27
    .line 28
    cmp-long v0, p1, v0

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    long-to-int v0, p1

    .line 33
    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okio/Buffer;->snapshot(I)Lcom/applovin/shadow/okio/ByteString;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/Buffer;->skip(J)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance v0, Lcom/applovin/shadow/okio/ByteString;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/Buffer;->readByteArray(J)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Lcom/applovin/shadow/okio/ByteString;-><init>([B)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    invoke-static {}, Lhp0;->l()V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    const-string p0, "byteCount: "

    .line 56
    .line 57
    invoke-static {p1, p2, p0}, Lor1;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public static final commonReadDecimalLong(Lcom/applovin/shadow/okio/Buffer;)J
    .locals 19
    .param p0    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-eqz v1, :cond_d

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-wide/16 v5, -0x7

    .line 18
    .line 19
    move v2, v1

    .line 20
    move-wide v8, v3

    .line 21
    move-wide v6, v5

    .line 22
    move v5, v2

    .line 23
    :goto_0
    iget-object v10, v0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 24
    .line 25
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v11, v10, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 29
    .line 30
    iget v12, v10, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 31
    .line 32
    iget v13, v10, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 33
    .line 34
    :goto_1
    if-ge v12, v13, :cond_5

    .line 35
    .line 36
    aget-byte v15, v11, v12

    .line 37
    .line 38
    const/16 v14, 0x30

    .line 39
    .line 40
    if-lt v15, v14, :cond_3

    .line 41
    .line 42
    const/16 v14, 0x39

    .line 43
    .line 44
    if-gt v15, v14, :cond_3

    .line 45
    .line 46
    rsub-int/lit8 v14, v15, 0x30

    .line 47
    .line 48
    const-wide v16, -0xcccccccccccccccL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmp-long v16, v8, v16

    .line 54
    .line 55
    move-wide/from16 v17, v3

    .line 56
    .line 57
    if-ltz v16, :cond_1

    .line 58
    .line 59
    if-nez v16, :cond_0

    .line 60
    .line 61
    int-to-long v3, v14

    .line 62
    cmp-long v3, v3, v6

    .line 63
    .line 64
    if-ltz v3, :cond_1

    .line 65
    .line 66
    :cond_0
    const-wide/16 v3, 0xa

    .line 67
    .line 68
    mul-long/2addr v8, v3

    .line 69
    int-to-long v3, v14

    .line 70
    add-long/2addr v8, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    new-instance v0, Lcom/applovin/shadow/okio/Buffer;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v8, v9}, Lcom/applovin/shadow/okio/Buffer;->writeDecimalLong(J)Lcom/applovin/shadow/okio/Buffer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v15}, Lcom/applovin/shadow/okio/Buffer;->writeByte(I)Lcom/applovin/shadow/okio/Buffer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->readByte()B

    .line 88
    .line 89
    .line 90
    :cond_2
    const-string v1, "Number too large: "

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->readUtf8()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v1}, Lhq8;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-wide v17

    .line 100
    :cond_3
    move-wide/from16 v17, v3

    .line 101
    .line 102
    const/16 v3, 0x2d

    .line 103
    .line 104
    if-ne v15, v3, :cond_4

    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    const-wide/16 v2, 0x1

    .line 109
    .line 110
    sub-long/2addr v6, v2

    .line 111
    const/4 v2, 0x1

    .line 112
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    move-wide/from16 v3, v17

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const/4 v5, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-wide/from16 v17, v3

    .line 122
    .line 123
    :goto_3
    if-ne v12, v13, :cond_6

    .line 124
    .line 125
    invoke-virtual {v10}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iput-object v3, v0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 130
    .line 131
    invoke-static {v10}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    iput v12, v10, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 136
    .line 137
    :goto_4
    if-nez v5, :cond_7

    .line 138
    .line 139
    iget-object v3, v0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 140
    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    move-wide/from16 v3, v17

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    int-to-long v5, v1

    .line 151
    sub-long/2addr v3, v5

    .line 152
    invoke-virtual {v0, v3, v4}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    .line 153
    .line 154
    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    const/4 v14, 0x2

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    const/4 v14, 0x1

    .line 160
    :goto_5
    if-ge v1, v14, :cond_b

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    cmp-long v1, v3, v17

    .line 167
    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    const-string v1, "Expected a digit"

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_9
    const-string v1, "Expected a digit or \'-\'"

    .line 176
    .line 177
    :goto_6
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 178
    .line 179
    const-string v3, " but was 0x"

    .line 180
    .line 181
    invoke-static {v1, v3}, Lv95;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    move-wide/from16 v3, v17

    .line 186
    .line 187
    invoke-virtual {v0, v3, v4}, Lcom/applovin/shadow/okio/Buffer;->getByte(J)B

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Lcom/applovin/shadow/okio/-SegmentedByteString;->toHexString(B)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v2

    .line 206
    :cond_a
    move-wide/from16 v3, v17

    .line 207
    .line 208
    invoke-static {}, Lhp0;->l()V

    .line 209
    .line 210
    .line 211
    return-wide v3

    .line 212
    :cond_b
    if-eqz v2, :cond_c

    .line 213
    .line 214
    return-wide v8

    .line 215
    :cond_c
    neg-long v0, v8

    .line 216
    return-wide v0

    .line 217
    :cond_d
    invoke-static {}, Lhp0;->l()V

    .line 218
    .line 219
    .line 220
    return-wide v3
.end method

.method public static final commonReadFully(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/Buffer;J)V
    .locals 2
    .param p0    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v0, v0, p2

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p0, p2, p3}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/Buffer;J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    invoke-virtual {p1, p0, p2, p3}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/Buffer;J)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lhp0;->l()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final commonReadFully(Lcom/applovin/shadow/okio/Buffer;[B)V
    .locals 3
    .param p0    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 30
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 31
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lhp0;->l()V

    :cond_1
    return-void
.end method

.method public static final commonReadHexadecimalUnsignedLong(Lcom/applovin/shadow/okio/Buffer;)J
    .locals 14
    .param p0    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    move-wide v4, v2

    .line 17
    :cond_0
    iget-object v6, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v7, v6, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 23
    .line 24
    iget v8, v6, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 25
    .line 26
    iget v9, v6, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 27
    .line 28
    :goto_0
    if-ge v8, v9, :cond_6

    .line 29
    .line 30
    aget-byte v10, v7, v8

    .line 31
    .line 32
    const/16 v11, 0x30

    .line 33
    .line 34
    if-lt v10, v11, :cond_1

    .line 35
    .line 36
    const/16 v11, 0x39

    .line 37
    .line 38
    if-gt v10, v11, :cond_1

    .line 39
    .line 40
    add-int/lit8 v11, v10, -0x30

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v11, 0x61

    .line 44
    .line 45
    if-lt v10, v11, :cond_2

    .line 46
    .line 47
    const/16 v11, 0x66

    .line 48
    .line 49
    if-gt v10, v11, :cond_2

    .line 50
    .line 51
    add-int/lit8 v11, v10, -0x57

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/16 v11, 0x41

    .line 55
    .line 56
    if-lt v10, v11, :cond_4

    .line 57
    .line 58
    const/16 v11, 0x46

    .line 59
    .line 60
    if-gt v10, v11, :cond_4

    .line 61
    .line 62
    add-int/lit8 v11, v10, -0x37

    .line 63
    .line 64
    :goto_1
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    .line 65
    .line 66
    and-long/2addr v12, v4

    .line 67
    cmp-long v12, v12, v2

    .line 68
    .line 69
    if-nez v12, :cond_3

    .line 70
    .line 71
    const/4 v10, 0x4

    .line 72
    shl-long/2addr v4, v10

    .line 73
    int-to-long v10, v11

    .line 74
    or-long/2addr v4, v10

    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-instance p0, Lcom/applovin/shadow/okio/Buffer;

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v4, v5}, Lcom/applovin/shadow/okio/Buffer;->writeHexadecimalUnsignedLong(J)Lcom/applovin/shadow/okio/Buffer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, v10}, Lcom/applovin/shadow/okio/Buffer;->writeByte(I)Lcom/applovin/shadow/okio/Buffer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v0, "Number too large: "

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readUtf8()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0, v0}, Lhq8;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-wide v2

    .line 103
    :cond_4
    if-eqz v0, :cond_5

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const-string p0, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 108
    .line 109
    invoke-static {v10}, Lcom/applovin/shadow/okio/-SegmentedByteString;->toHexString(B)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, p0}, Lhq8;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-wide v2

    .line 117
    :cond_6
    :goto_2
    if-ne v8, v9, :cond_7

    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iput-object v7, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 124
    .line 125
    invoke-static {v6}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    iput v8, v6, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 130
    .line 131
    :goto_3
    if-nez v1, :cond_8

    .line 132
    .line 133
    iget-object v6, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 134
    .line 135
    if-nez v6, :cond_0

    .line 136
    .line 137
    :cond_8
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    int-to-long v6, v0

    .line 142
    sub-long/2addr v1, v6

    .line 143
    invoke-virtual {p0, v1, v2}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    .line 144
    .line 145
    .line 146
    return-wide v4

    .line 147
    :cond_9
    invoke-static {}, Lhp0;->l()V

    .line 148
    .line 149
    .line 150
    return-wide v2
.end method

.method public static final commonReadInt(Lcom/applovin/shadow/okio/Buffer;)I
    .locals 9
    .param p0    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x4

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-ltz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v1, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 20
    .line 21
    iget v4, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 22
    .line 23
    sub-int v5, v4, v1

    .line 24
    .line 25
    int-to-long v5, v5

    .line 26
    cmp-long v5, v5, v2

    .line 27
    .line 28
    if-gez v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readByte()B

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 35
    .line 36
    shl-int/lit8 v0, v0, 0x18

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readByte()B

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    and-int/lit16 v1, v1, 0xff

    .line 43
    .line 44
    shl-int/lit8 v1, v1, 0x10

    .line 45
    .line 46
    or-int/2addr v0, v1

    .line 47
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readByte()B

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    and-int/lit16 v1, v1, 0xff

    .line 52
    .line 53
    shl-int/lit8 v1, v1, 0x8

    .line 54
    .line 55
    or-int/2addr v0, v1

    .line 56
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readByte()B

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    and-int/lit16 p0, p0, 0xff

    .line 61
    .line 62
    or-int/2addr v0, p0

    .line 63
    return v0

    .line 64
    :cond_0
    iget-object v5, v0, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 65
    .line 66
    add-int/lit8 v6, v1, 0x1

    .line 67
    .line 68
    aget-byte v7, v5, v1

    .line 69
    .line 70
    and-int/lit16 v7, v7, 0xff

    .line 71
    .line 72
    shl-int/lit8 v7, v7, 0x18

    .line 73
    .line 74
    add-int/lit8 v8, v1, 0x2

    .line 75
    .line 76
    aget-byte v6, v5, v6

    .line 77
    .line 78
    and-int/lit16 v6, v6, 0xff

    .line 79
    .line 80
    shl-int/lit8 v6, v6, 0x10

    .line 81
    .line 82
    or-int/2addr v7, v6

    .line 83
    add-int/lit8 v6, v1, 0x3

    .line 84
    .line 85
    aget-byte v8, v5, v8

    .line 86
    .line 87
    and-int/lit16 v8, v8, 0xff

    .line 88
    .line 89
    shl-int/lit8 v8, v8, 0x8

    .line 90
    .line 91
    or-int/2addr v7, v8

    .line 92
    add-int/lit8 v1, v1, 0x4

    .line 93
    .line 94
    aget-byte v5, v5, v6

    .line 95
    .line 96
    and-int/lit16 v5, v5, 0xff

    .line 97
    .line 98
    or-int/2addr v7, v5

    .line 99
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    sub-long/2addr v5, v2

    .line 104
    invoke-virtual {p0, v5, v6}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    .line 105
    .line 106
    .line 107
    if-ne v1, v4, :cond_1

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V

    .line 116
    .line 117
    .line 118
    return v7

    .line 119
    :cond_1
    iput v1, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 120
    .line 121
    return v7

    .line 122
    :cond_2
    invoke-static {}, Lhp0;->l()V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    return p0
.end method

.method public static final commonReadLong(Lcom/applovin/shadow/okio/Buffer;)J
    .locals 15
    .param p0    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x8

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-ltz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v1, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 20
    .line 21
    iget v4, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 22
    .line 23
    sub-int v5, v4, v1

    .line 24
    .line 25
    int-to-long v5, v5

    .line 26
    cmp-long v5, v5, v2

    .line 27
    .line 28
    const/16 v6, 0x20

    .line 29
    .line 30
    if-gez v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    const-wide v2, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v0, v2

    .line 43
    shl-long/2addr v0, v6

    .line 44
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    int-to-long v4, p0

    .line 49
    and-long/2addr v4, v2

    .line 50
    or-long/2addr v0, v4

    .line 51
    return-wide v0

    .line 52
    :cond_0
    iget-object v5, v0, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 53
    .line 54
    add-int/lit8 v7, v1, 0x1

    .line 55
    .line 56
    aget-byte v8, v5, v1

    .line 57
    .line 58
    int-to-long v8, v8

    .line 59
    const-wide/16 v10, 0xff

    .line 60
    .line 61
    and-long/2addr v8, v10

    .line 62
    const/16 v12, 0x38

    .line 63
    .line 64
    shl-long/2addr v8, v12

    .line 65
    add-int/lit8 v12, v1, 0x2

    .line 66
    .line 67
    aget-byte v7, v5, v7

    .line 68
    .line 69
    int-to-long v13, v7

    .line 70
    and-long/2addr v13, v10

    .line 71
    const/16 v7, 0x30

    .line 72
    .line 73
    shl-long/2addr v13, v7

    .line 74
    or-long/2addr v8, v13

    .line 75
    add-int/lit8 v7, v1, 0x3

    .line 76
    .line 77
    aget-byte v12, v5, v12

    .line 78
    .line 79
    int-to-long v12, v12

    .line 80
    and-long/2addr v12, v10

    .line 81
    const/16 v14, 0x28

    .line 82
    .line 83
    shl-long/2addr v12, v14

    .line 84
    or-long/2addr v8, v12

    .line 85
    add-int/lit8 v12, v1, 0x4

    .line 86
    .line 87
    aget-byte v7, v5, v7

    .line 88
    .line 89
    int-to-long v13, v7

    .line 90
    and-long/2addr v13, v10

    .line 91
    shl-long/2addr v13, v6

    .line 92
    or-long/2addr v8, v13

    .line 93
    add-int/lit8 v6, v1, 0x5

    .line 94
    .line 95
    aget-byte v7, v5, v12

    .line 96
    .line 97
    int-to-long v12, v7

    .line 98
    and-long/2addr v12, v10

    .line 99
    const/16 v7, 0x18

    .line 100
    .line 101
    shl-long/2addr v12, v7

    .line 102
    or-long/2addr v8, v12

    .line 103
    add-int/lit8 v7, v1, 0x6

    .line 104
    .line 105
    aget-byte v6, v5, v6

    .line 106
    .line 107
    int-to-long v12, v6

    .line 108
    and-long/2addr v12, v10

    .line 109
    const/16 v6, 0x10

    .line 110
    .line 111
    shl-long/2addr v12, v6

    .line 112
    or-long/2addr v8, v12

    .line 113
    add-int/lit8 v6, v1, 0x7

    .line 114
    .line 115
    aget-byte v7, v5, v7

    .line 116
    .line 117
    int-to-long v12, v7

    .line 118
    and-long/2addr v12, v10

    .line 119
    const/16 v7, 0x8

    .line 120
    .line 121
    shl-long/2addr v12, v7

    .line 122
    or-long/2addr v8, v12

    .line 123
    add-int/2addr v1, v7

    .line 124
    aget-byte v5, v5, v6

    .line 125
    .line 126
    int-to-long v5, v5

    .line 127
    and-long/2addr v5, v10

    .line 128
    or-long/2addr v8, v5

    .line 129
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    sub-long/2addr v5, v2

    .line 134
    invoke-virtual {p0, v5, v6}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    .line 135
    .line 136
    .line 137
    if-ne v1, v4, :cond_1

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V

    .line 146
    .line 147
    .line 148
    return-wide v8

    .line 149
    :cond_1
    iput v1, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 150
    .line 151
    return-wide v8

    .line 152
    :cond_2
    invoke-static {}, Lhp0;->l()V

    .line 153
    .line 154
    .line 155
    const-wide/16 v0, 0x0

    .line 156
    .line 157
    return-wide v0
.end method

.method public static final commonReadShort(Lcom/applovin/shadow/okio/Buffer;)S
    .locals 9
    .param p0    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x2

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-ltz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v1, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 20
    .line 21
    iget v4, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 22
    .line 23
    sub-int v5, v4, v1

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    if-ge v5, v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    and-int/lit16 v0, v0, 0xff

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0x8

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readByte()B

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    and-int/lit16 p0, p0, 0xff

    .line 41
    .line 42
    or-int/2addr v0, p0

    .line 43
    int-to-short p0, v0

    .line 44
    return p0

    .line 45
    :cond_0
    iget-object v5, v0, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 46
    .line 47
    add-int/lit8 v7, v1, 0x1

    .line 48
    .line 49
    aget-byte v8, v5, v1

    .line 50
    .line 51
    and-int/lit16 v8, v8, 0xff

    .line 52
    .line 53
    shl-int/lit8 v8, v8, 0x8

    .line 54
    .line 55
    add-int/2addr v1, v6

    .line 56
    aget-byte v5, v5, v7

    .line 57
    .line 58
    and-int/lit16 v5, v5, 0xff

    .line 59
    .line 60
    or-int/2addr v8, v5

    .line 61
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    sub-long/2addr v5, v2

    .line 66
    invoke-virtual {p0, v5, v6}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    .line 67
    .line 68
    .line 69
    if-ne v1, v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iput v1, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 82
    .line 83
    :goto_0
    int-to-short p0, v8

    .line 84
    return p0

    .line 85
    :cond_2
    invoke-static {}, Lhp0;->l()V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return p0
.end method

.method public static final commonReadUnsafe(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;)Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;
    .locals 1
    .param p0    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/applovin/shadow/okio/-SegmentedByteString;->resolveDefaultParameter(Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;)Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->buffer:Lcom/applovin/shadow/okio/Buffer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object p0, p1, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->buffer:Lcom/applovin/shadow/okio/Buffer;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    iput-boolean p0, p1, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->readWrite:Z

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string p0, "already attached to a buffer"

    .line 22
    .line 23
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static final commonReadUtf8(Lcom/applovin/shadow/okio/Buffer;J)Ljava/lang/String;
    .locals 7
    .param p0    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_4

    .line 10
    .line 11
    const-wide/32 v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    cmp-long v2, p1, v2

    .line 15
    .line 16
    if-gtz v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long v2, v2, p1

    .line 23
    .line 24
    if-ltz v2, :cond_3

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string p0, ""

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v2, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 37
    .line 38
    int-to-long v3, v2

    .line 39
    add-long/2addr v3, p1

    .line 40
    iget v5, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 41
    .line 42
    int-to-long v5, v5

    .line 43
    cmp-long v3, v3, v5

    .line 44
    .line 45
    if-lez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/Buffer;->readByteArray(J)[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 p1, 0x3

    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-static {p0, p2, p2, p1, v1}, Lcom/applovin/shadow/okio/internal/_Utf8Kt;->commonToUtf8String$default([BIIILjava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    iget-object v1, v0, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 59
    .line 60
    long-to-int v3, p1

    .line 61
    add-int v4, v2, v3

    .line 62
    .line 63
    invoke-static {v1, v2, v4}, Lcom/applovin/shadow/okio/internal/_Utf8Kt;->commonToUtf8String([BII)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v2, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 68
    .line 69
    add-int/2addr v2, v3

    .line 70
    iput v2, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    sub-long/2addr v2, p1

    .line 77
    invoke-virtual {p0, v2, v3}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    .line 78
    .line 79
    .line 80
    iget p1, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 81
    .line 82
    iget p2, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 83
    .line 84
    if-ne p1, p2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-object v1

    .line 96
    :cond_3
    invoke-static {}, Lhp0;->l()V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_4
    const-string p0, "byteCount: "

    .line 101
    .line 102
    invoke-static {p1, p2, p0}, Lor1;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method

.method public static final commonReadUtf8CodePoint(Lcom/applovin/shadow/okio/Buffer;)I
    .locals 12
    .param p0    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    invoke-virtual {p0, v2, v3}, Lcom/applovin/shadow/okio/Buffer;->getByte(J)B

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/lit16 v2, v0, 0x80

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/16 v4, 0x80

    .line 23
    .line 24
    const v5, 0xfffd

    .line 25
    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    and-int/lit8 v2, v0, 0x7f

    .line 30
    .line 31
    move v6, v1

    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    and-int/lit16 v1, v0, 0xe0

    .line 35
    .line 36
    const/16 v2, 0xc0

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    and-int/lit8 v2, v0, 0x1f

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    move v6, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    and-int/lit16 v1, v0, 0xf0

    .line 46
    .line 47
    const/16 v2, 0xe0

    .line 48
    .line 49
    if-ne v1, v2, :cond_2

    .line 50
    .line 51
    and-int/lit8 v2, v0, 0xf

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    const/16 v6, 0x800

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    and-int/lit16 v1, v0, 0xf8

    .line 58
    .line 59
    const/16 v2, 0xf0

    .line 60
    .line 61
    if-ne v1, v2, :cond_9

    .line 62
    .line 63
    and-int/lit8 v2, v0, 0x7

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    const/high16 v6, 0x10000

    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    int-to-long v9, v1

    .line 73
    cmp-long v7, v7, v9

    .line 74
    .line 75
    if-ltz v7, :cond_8

    .line 76
    .line 77
    :goto_1
    if-ge v3, v1, :cond_4

    .line 78
    .line 79
    int-to-long v7, v3

    .line 80
    invoke-virtual {p0, v7, v8}, Lcom/applovin/shadow/okio/Buffer;->getByte(J)B

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    and-int/lit16 v11, v0, 0xc0

    .line 85
    .line 86
    if-ne v11, v4, :cond_3

    .line 87
    .line 88
    shl-int/lit8 v2, v2, 0x6

    .line 89
    .line 90
    and-int/lit8 v0, v0, 0x3f

    .line 91
    .line 92
    or-int/2addr v2, v0

    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {p0, v7, v8}, Lcom/applovin/shadow/okio/Buffer;->skip(J)V

    .line 97
    .line 98
    .line 99
    return v5

    .line 100
    :cond_4
    invoke-virtual {p0, v9, v10}, Lcom/applovin/shadow/okio/Buffer;->skip(J)V

    .line 101
    .line 102
    .line 103
    const p0, 0x10ffff

    .line 104
    .line 105
    .line 106
    if-le v2, p0, :cond_5

    .line 107
    .line 108
    return v5

    .line 109
    :cond_5
    const p0, 0xd800

    .line 110
    .line 111
    .line 112
    if-gt p0, v2, :cond_6

    .line 113
    .line 114
    const p0, 0xe000

    .line 115
    .line 116
    .line 117
    if-ge v2, p0, :cond_6

    .line 118
    .line 119
    return v5

    .line 120
    :cond_6
    if-ge v2, v6, :cond_7

    .line 121
    .line 122
    return v5

    .line 123
    :cond_7
    return v2

    .line 124
    :cond_8
    new-instance v2, Ljava/io/EOFException;

    .line 125
    .line 126
    const-string v3, "size < "

    .line 127
    .line 128
    const-string v4, ": "

    .line 129
    .line 130
    invoke-static {v1, v3, v4}, Lv95;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p0, " (to read code point prefixed 0x"

    .line 142
    .line 143
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/applovin/shadow/okio/-SegmentedByteString;->toHexString(B)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/16 p0, 0x29

    .line 154
    .line 155
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-direct {v2, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v2

    .line 166
    :cond_9
    const-wide/16 v0, 0x1

    .line 167
    .line 168
    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->skip(J)V

    .line 169
    .line 170
    .line 171
    return v5

    .line 172
    :cond_a
    invoke-static {}, Lhp0;->l()V

    .line 173
    .line 174
    .line 175
    return v1
.end method

.method public static final commonReadUtf8Line(Lcom/applovin/shadow/okio/Buffer;)Ljava/lang/String;
    .locals 4
    .param p0    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okio/Buffer;->indexOf(B)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lcom/applovin/shadow/okio/internal/-Buffer;->readUtf8Line(Lcom/applovin/shadow/okio/Buffer;J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static final commonReadUtf8LineStrict(Lcom/applovin/shadow/okio/Buffer;J)Ljava/lang/String;
    .locals 11
    .param p0    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-ltz v0, :cond_3

    .line 10
    .line 11
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v2, p1, v0

    .line 17
    .line 18
    const-wide/16 v7, 0x1

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    :goto_0
    move-wide v4, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-long v0, p1, v7

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    const/16 v1, 0xa

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/shadow/okio/Buffer;->indexOf(BJJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-wide/16 v9, -0x1

    .line 37
    .line 38
    cmp-long v3, v1, v9

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-static {p0, v1, v2}, Lcom/applovin/shadow/okio/internal/-Buffer;->readUtf8Line(Lcom/applovin/shadow/okio/Buffer;J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    cmp-long v1, v4, v1

    .line 52
    .line 53
    if-gez v1, :cond_2

    .line 54
    .line 55
    sub-long v1, v4, v7

    .line 56
    .line 57
    invoke-virtual {p0, v1, v2}, Lcom/applovin/shadow/okio/Buffer;->getByte(J)B

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/16 v2, 0xd

    .line 62
    .line 63
    if-ne v1, v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, v4, v5}, Lcom/applovin/shadow/okio/Buffer;->getByte(J)B

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v2, 0xa

    .line 70
    .line 71
    if-ne v1, v2, :cond_2

    .line 72
    .line 73
    invoke-static {p0, v4, v5}, Lcom/applovin/shadow/okio/internal/-Buffer;->readUtf8Line(Lcom/applovin/shadow/okio/Buffer;J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_2
    new-instance v1, Lcom/applovin/shadow/okio/Buffer;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    const-wide/16 v4, 0x20

    .line 88
    .line 89
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    const-wide/16 v2, 0x0

    .line 94
    .line 95
    move-object v0, p0

    .line 96
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/shadow/okio/Buffer;->copyTo(Lcom/applovin/shadow/okio/Buffer;JJ)Lcom/applovin/shadow/okio/Buffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Buffer;->readByteString()Lcom/applovin/shadow/okio/ByteString;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/ByteString;->hex()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v2, v3}, Loz5;->i(Ljava/lang/Object;J)V

    .line 116
    .line 117
    .line 118
    return-object v6

    .line 119
    :cond_3
    const-string v0, "limit < 0: "

    .line 120
    .line 121
    invoke-static {p1, p2, v0}, Lor1;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v6
.end method

.method public static final commonResizeBuffer(Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;J)J
    .locals 13
    .param p0    # Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->buffer:Lcom/applovin/shadow/okio/Buffer;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-boolean v3, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->readWrite:Z

    .line 11
    .line 12
    if-eqz v3, :cond_6

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    cmp-long v5, p1, v3

    .line 19
    .line 20
    if-gtz v5, :cond_3

    .line 21
    .line 22
    cmp-long v5, p1, v1

    .line 23
    .line 24
    if-ltz v5, :cond_2

    .line 25
    .line 26
    sub-long v5, v3, p1

    .line 27
    .line 28
    :goto_0
    cmp-long v7, v5, v1

    .line 29
    .line 30
    if-lez v7, :cond_1

    .line 31
    .line 32
    iget-object v7, v0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v7, v7, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v8, v7, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 43
    .line 44
    iget v9, v7, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 45
    .line 46
    sub-int v9, v8, v9

    .line 47
    .line 48
    int-to-long v9, v9

    .line 49
    cmp-long v11, v9, v5

    .line 50
    .line 51
    if-gtz v11, :cond_0

    .line 52
    .line 53
    invoke-virtual {v7}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iput-object v8, v0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 58
    .line 59
    invoke-static {v7}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V

    .line 60
    .line 61
    .line 62
    sub-long/2addr v5, v9

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    long-to-int v1, v5

    .line 65
    sub-int/2addr v8, v1

    .line 66
    iput v8, v7, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 67
    .line 68
    :cond_1
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0, v1}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->setSegment$okio(Lcom/applovin/shadow/okio/Segment;)V

    .line 70
    .line 71
    .line 72
    iput-wide p1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->offset:J

    .line 73
    .line 74
    iput-object v1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->data:[B

    .line 75
    .line 76
    const/4 v1, -0x1

    .line 77
    iput v1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->start:I

    .line 78
    .line 79
    iput v1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->end:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const-string p0, "newSize < 0: "

    .line 83
    .line 84
    invoke-static {p1, p2, p0}, Lor1;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-wide v1

    .line 92
    :cond_3
    if-lez v5, :cond_5

    .line 93
    .line 94
    sub-long v5, p1, v3

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    move v8, v7

    .line 98
    :cond_4
    :goto_1
    cmp-long v9, v5, v1

    .line 99
    .line 100
    if-lez v9, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0, v7}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iget v10, v9, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 107
    .line 108
    rsub-int v10, v10, 0x2000

    .line 109
    .line 110
    int-to-long v10, v10

    .line 111
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    long-to-int v10, v10

    .line 116
    iget v11, v9, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 117
    .line 118
    add-int/2addr v11, v10

    .line 119
    iput v11, v9, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 120
    .line 121
    int-to-long v11, v10

    .line 122
    sub-long/2addr v5, v11

    .line 123
    if-eqz v8, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0, v9}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->setSegment$okio(Lcom/applovin/shadow/okio/Segment;)V

    .line 126
    .line 127
    .line 128
    iput-wide v3, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->offset:J

    .line 129
    .line 130
    iget-object v8, v9, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 131
    .line 132
    iput-object v8, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->data:[B

    .line 133
    .line 134
    iget v8, v9, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 135
    .line 136
    sub-int v9, v8, v10

    .line 137
    .line 138
    iput v9, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->start:I

    .line 139
    .line 140
    iput v8, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->end:I

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    :goto_2
    invoke-virtual {v0, p1, p2}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    .line 145
    .line 146
    .line 147
    return-wide v3

    .line 148
    :cond_6
    const-string p0, "resizeBuffer() only permitted for read/write buffers"

    .line 149
    .line 150
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-wide v1

    .line 154
    :cond_7
    const-string p0, "not attached to a buffer"

    .line 155
    .line 156
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-wide v1
.end method

.method public static final commonSeek(Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;J)I
    .locals 11
    .param p0    # Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->buffer:Lcom/applovin/shadow/okio/Buffer;

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    cmp-long v1, p1, v1

    .line 11
    .line 12
    if-ltz v1, :cond_8

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    cmp-long v2, p1, v2

    .line 19
    .line 20
    if-gtz v2, :cond_8

    .line 21
    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    cmp-long v1, p1, v1

    .line 29
    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-object v3, v0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->getSegment$okio()Lcom/applovin/shadow/okio/Segment;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-wide v7, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->offset:J

    .line 47
    .line 48
    iget v4, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->start:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->getSegment$okio()Lcom/applovin/shadow/okio/Segment;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v9, v9, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 58
    .line 59
    sub-int/2addr v4, v9

    .line 60
    int-to-long v9, v4

    .line 61
    sub-long/2addr v7, v9

    .line 62
    cmp-long v4, v7, p1

    .line 63
    .line 64
    if-lez v4, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->getSegment$okio()Lcom/applovin/shadow/okio/Segment;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v4, v3

    .line 71
    move-object v3, v1

    .line 72
    move-wide v1, v7

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->getSegment$okio()Lcom/applovin/shadow/okio/Segment;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-wide v5, v7

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object v4, v3

    .line 81
    :goto_0
    sub-long v7, v1, p1

    .line 82
    .line 83
    sub-long v9, p1, v5

    .line 84
    .line 85
    cmp-long v7, v7, v9

    .line 86
    .line 87
    if-lez v7, :cond_2

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget v1, v4, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 93
    .line 94
    iget v2, v4, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 95
    .line 96
    sub-int v3, v1, v2

    .line 97
    .line 98
    int-to-long v7, v3

    .line 99
    add-long/2addr v7, v5

    .line 100
    cmp-long v3, p1, v7

    .line 101
    .line 102
    if-ltz v3, :cond_4

    .line 103
    .line 104
    sub-int/2addr v1, v2

    .line 105
    int-to-long v1, v1

    .line 106
    add-long/2addr v5, v1

    .line 107
    iget-object v4, v4, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    :goto_2
    cmp-long v4, v1, p1

    .line 111
    .line 112
    if-lez v4, :cond_3

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v3, v3, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget v4, v3, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 123
    .line 124
    iget v5, v3, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 125
    .line 126
    sub-int/2addr v4, v5

    .line 127
    int-to-long v4, v4

    .line 128
    sub-long/2addr v1, v4

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move-wide v5, v1

    .line 131
    move-object v4, v3

    .line 132
    :cond_4
    iget-boolean v1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->readWrite:Z

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-boolean v1, v4, Lcom/applovin/shadow/okio/Segment;->shared:Z

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/applovin/shadow/okio/Segment;->unsharedCopy()Lcom/applovin/shadow/okio/Segment;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v2, v0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 148
    .line 149
    if-ne v2, v4, :cond_5

    .line 150
    .line 151
    iput-object v1, v0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 152
    .line 153
    :cond_5
    invoke-virtual {v4, v1}, Lcom/applovin/shadow/okio/Segment;->push(Lcom/applovin/shadow/okio/Segment;)Lcom/applovin/shadow/okio/Segment;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v0, v4, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-virtual {p0, v4}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->setSegment$okio(Lcom/applovin/shadow/okio/Segment;)V

    .line 166
    .line 167
    .line 168
    iput-wide p1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->offset:J

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v0, v4, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 174
    .line 175
    iput-object v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->data:[B

    .line 176
    .line 177
    iget v0, v4, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 178
    .line 179
    sub-long/2addr p1, v5

    .line 180
    long-to-int p1, p1

    .line 181
    add-int/2addr v0, p1

    .line 182
    iput v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->start:I

    .line 183
    .line 184
    iget p1, v4, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 185
    .line 186
    iput p1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->end:I

    .line 187
    .line 188
    sub-int/2addr p1, v0

    .line 189
    return p1

    .line 190
    :cond_7
    const/4 v0, 0x0

    .line 191
    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->setSegment$okio(Lcom/applovin/shadow/okio/Segment;)V

    .line 192
    .line 193
    .line 194
    iput-wide p1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->offset:J

    .line 195
    .line 196
    iput-object v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->data:[B

    .line 197
    .line 198
    const/4 p1, -0x1

    .line 199
    iput p1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->start:I

    .line 200
    .line 201
    iput p1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->end:I

    .line 202
    .line 203
    return p1

    .line 204
    :cond_8
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 205
    .line 206
    const-string v1, "offset="

    .line 207
    .line 208
    const-string v2, " > size="

    .line 209
    .line 210
    invoke-static {p1, p2, v1, v2}, Lv95;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p0

    .line 229
    :cond_9
    const-string p0, "not attached to a buffer"

    .line 230
    .line 231
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/4 p0, 0x0

    .line 235
    return p0
.end method

.method public static final commonSelect(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/Options;)I
    .locals 3
    .param p0    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/applovin/shadow/okio/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, p1, v2, v0, v1}, Lcom/applovin/shadow/okio/internal/-Buffer;->selectPrefix$default(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/Options;ZILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Options;->getByteStrings$okio()[Lcom/applovin/shadow/okio/ByteString;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    aget-object p1, p1, v0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-long v1, p1

    .line 29
    invoke-virtual {p0, v1, v2}, Lcom/applovin/shadow/okio/Buffer;->skip(J)V

    .line 30
    .line 31
    .line 32
    return v0
.end method

.method public static final commonSkip(Lcom/applovin/shadow/okio/Buffer;J)V
    .locals 6
    .param p0    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v1, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 15
    .line 16
    iget v2, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    int-to-long v1, v1

    .line 20
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    long-to-int v1, v1

    .line 25
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    int-to-long v4, v1

    .line 30
    sub-long/2addr v2, v4

    .line 31
    invoke-virtual {p0, v2, v3}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    .line 32
    .line 33
    .line 34
    sub-long/2addr p1, v4

    .line 35
    iget v2, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 36
    .line 37
    add-int/2addr v2, v1

    .line 38
    iput v2, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 39
    .line 40
    iget v1, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 41
    .line 42
    if-ne v2, v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lhp0;->l()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public static final commonSnapshot(Lcom/applovin/shadow/okio/Buffer;)Lcom/applovin/shadow/okio/ByteString;
    .locals 4
    .param p0    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okio/Buffer;->snapshot(I)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    return-object p0

    .line 100
    :cond_0
    const-string v0, "size > Int.MAX_VALUE: "

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lhp0;->b(JLjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final commonSnapshot(Lcom/applovin/shadow/okio/Buffer;I)Lcom/applovin/shadow/okio/ByteString;
    .locals 7
    .param p0    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/applovin/shadow/okio/ByteString;->EMPTY:Lcom/applovin/shadow/okio/ByteString;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    int-to-long v4, p1

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/applovin/shadow/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v2, p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v4, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 30
    .line 31
    iget v5, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 32
    .line 33
    if-eq v4, v5, :cond_1

    .line 34
    .line 35
    sub-int/2addr v4, v5

    .line 36
    add-int/2addr v2, v4

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string p0, "s.limit == s.pos"

    .line 43
    .line 44
    invoke-static {p0}, Lhp0;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    new-array v0, v3, [[B

    .line 50
    .line 51
    shl-int/lit8 v2, v3, 0x1

    .line 52
    .line 53
    new-array v2, v2, [I

    .line 54
    .line 55
    iget-object p0, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 56
    .line 57
    move v4, v1

    .line 58
    :goto_1
    if-ge v1, p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 64
    .line 65
    aput-object v5, v0, v4

    .line 66
    .line 67
    iget v5, p0, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 68
    .line 69
    iget v6, p0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 70
    .line 71
    sub-int/2addr v5, v6

    .line 72
    add-int/2addr v1, v5

    .line 73
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    aput v5, v2, v4

    .line 78
    .line 79
    add-int v5, v4, v3

    .line 80
    .line 81
    iget v6, p0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 82
    .line 83
    aput v6, v2, v5

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    iput-boolean v5, p0, Lcom/applovin/shadow/okio/Segment;->shared:Z

    .line 87
    .line 88
    add-int/2addr v4, v5

    .line 89
    iget-object p0, p0, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-instance p0, Lcom/applovin/shadow/okio/SegmentedByteString;

    .line 93
    .line 94
    invoke-direct {p0, v0, v2}, Lcom/applovin/shadow/okio/SegmentedByteString;-><init>([[B[I)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method

.method public static final commonWritableSegment(Lcom/applovin/shadow/okio/Buffer;I)Lcom/applovin/shadow/okio/Segment;
    .locals 2
    .param p0    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-lt p1, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x2000

    .line 8
    .line 9
    if-gt p1, v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/applovin/shadow/okio/SegmentPool;->take()Lcom/applovin/shadow/okio/Segment;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 20
    .line 21
    iput-object p1, p1, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    .line 22
    .line 23
    iput-object p1, p1, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, v1, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 35
    .line 36
    add-int/2addr v1, p1

    .line 37
    if-gt v1, v0, :cond_1

    .line 38
    .line 39
    iget-boolean p1, p0, Lcom/applovin/shadow/okio/Segment;->owner:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-static {}, Lcom/applovin/shadow/okio/SegmentPool;->take()Lcom/applovin/shadow/okio/Segment;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/Segment;->push(Lcom/applovin/shadow/okio/Segment;)Lcom/applovin/shadow/okio/Segment;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    const-string p0, "unexpected capacity"

    .line 54
    .line 55
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static final commonWrite(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/ByteString;II)Lcom/applovin/shadow/okio/Buffer;
    .locals 0
    .param p0    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/applovin/shadow/okio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    invoke-virtual {p1, p0, p2, p3}, Lcom/applovin/shadow/okio/ByteString;->write$okio(Lcom/applovin/shadow/okio/Buffer;II)V

    return-object p0
.end method

.method public static final commonWrite(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/Source;J)Lcom/applovin/shadow/okio/Buffer;
    .locals 4
    .param p0    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/applovin/shadow/okio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 198
    invoke-interface {p1, p0, p2, p3}, Lcom/applovin/shadow/okio/Source;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    sub-long/2addr p2, v0

    goto :goto_0

    .line 199
    :cond_0
    invoke-static {}, Lhp0;->l()V

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static final commonWrite(Lcom/applovin/shadow/okio/Buffer;[B)Lcom/applovin/shadow/okio/Buffer;
    .locals 2
    .param p0    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 189
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->write([BII)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public static final commonWrite(Lcom/applovin/shadow/okio/Buffer;[BII)Lcom/applovin/shadow/okio/Buffer;
    .locals 7
    .param p0    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/applovin/shadow/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 191
    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    move-result-object v0

    sub-int v1, p3, p2

    .line 192
    iget v2, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 193
    iget-object v2, v0, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 194
    iget v3, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    add-int v4, p2, v1

    .line 195
    invoke-static {p1, v3, p2, v2, v4}, Lhv;->S([BII[BI)V

    .line 196
    iget p2, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    add-int/2addr p2, v1

    iput p2, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    move p2, v4

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide p1

    add-long/2addr p1, v5

    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    return-object p0
.end method

.method public static final commonWrite(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/Buffer;J)V
    .locals 6
    .param p0    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eq p1, p0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    move-wide v4, p2

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/applovin/shadow/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long v0, p2, v0

    .line 22
    .line 23
    if-lez v0, :cond_5

    .line 24
    .line 25
    iget-object v0, p1, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v0, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 31
    .line 32
    iget-object v1, p1, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v1, v1, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 38
    .line 39
    sub-int/2addr v0, v1

    .line 40
    int-to-long v0, v0

    .line 41
    cmp-long v0, p2, v0

    .line 42
    .line 43
    if-gez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_1
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-boolean v1, v0, Lcom/applovin/shadow/okio/Segment;->owner:Z

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget v1, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 63
    .line 64
    int-to-long v1, v1

    .line 65
    add-long/2addr v1, p2

    .line 66
    iget-boolean v3, v0, Lcom/applovin/shadow/okio/Segment;->shared:Z

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    iget v3, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 73
    .line 74
    :goto_2
    int-to-long v3, v3

    .line 75
    sub-long/2addr v1, v3

    .line 76
    const-wide/16 v3, 0x2000

    .line 77
    .line 78
    cmp-long v1, v1, v3

    .line 79
    .line 80
    if-gtz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p1, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    long-to-int v2, p2

    .line 88
    invoke-virtual {v1, v0, v2}, Lcom/applovin/shadow/okio/Segment;->writeTo(Lcom/applovin/shadow/okio/Segment;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    sub-long/2addr v0, p2

    .line 96
    invoke-virtual {p1, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    add-long/2addr v0, p2

    .line 104
    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v0, p1, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    long-to-int v1, p2

    .line 114
    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/Segment;->split(I)Lcom/applovin/shadow/okio/Segment;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p1, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 119
    .line 120
    :cond_3
    iget-object v0, p1, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget v1, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 126
    .line 127
    iget v2, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 128
    .line 129
    sub-int/2addr v1, v2

    .line 130
    int-to-long v1, v1

    .line 131
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iput-object v3, p1, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 136
    .line 137
    iget-object v3, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 138
    .line 139
    if-nez v3, :cond_4

    .line 140
    .line 141
    iput-object v0, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 142
    .line 143
    iput-object v0, v0, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    .line 144
    .line 145
    iput-object v0, v0, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v3, v3, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0}, Lcom/applovin/shadow/okio/Segment;->push(Lcom/applovin/shadow/okio/Segment;)Lcom/applovin/shadow/okio/Segment;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Segment;->compact()V

    .line 161
    .line 162
    .line 163
    :goto_3
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    sub-long/2addr v3, v1

    .line 168
    invoke-virtual {p1, v3, v4}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    add-long/2addr v3, v1

    .line 176
    invoke-virtual {p0, v3, v4}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    .line 177
    .line 178
    .line 179
    sub-long/2addr p2, v1

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_5
    return-void

    .line 183
    :cond_6
    const-string p0, "source == this"

    .line 184
    .line 185
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public static synthetic commonWrite$default(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/ByteString;IIILjava/lang/Object;)Lcom/applovin/shadow/okio/Buffer;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0, p2, p3}, Lcom/applovin/shadow/okio/ByteString;->write$okio(Lcom/applovin/shadow/okio/Buffer;II)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static final commonWriteAll(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/Source;)J
    .locals 6
    .param p0    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/applovin/shadow/okio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-wide/16 v2, 0x2000

    .line 10
    .line 11
    invoke-interface {p1, p0, v2, v3}, Lcom/applovin/shadow/okio/Source;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    cmp-long v4, v2, v4

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide v0
.end method

.method public static final commonWriteByte(Lcom/applovin/shadow/okio/Buffer;I)Lcom/applovin/shadow/okio/Buffer;
    .locals 4
    .param p0    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 10
    .line 11
    iget v2, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    iput v3, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 16
    .line 17
    int-to-byte p1, p1

    .line 18
    aput-byte p1, v1, v2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static final commonWriteDecimalLong(Lcom/applovin/shadow/okio/Buffer;J)Lcom/applovin/shadow/okio/Buffer;
    .locals 11
    .param p0    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x30

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/Buffer;->writeByte(I)Lcom/applovin/shadow/okio/Buffer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    if-gez v2, :cond_2

    .line 19
    .line 20
    neg-long p1, p1

    .line 21
    cmp-long v2, p1, v0

    .line 22
    .line 23
    if-gez v2, :cond_1

    .line 24
    .line 25
    const-string p1, "-9223372036854775808"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/Buffer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_0
    const-wide/32 v4, 0x5f5e100

    .line 36
    .line 37
    .line 38
    cmp-long v4, p1, v4

    .line 39
    .line 40
    const-wide/16 v5, 0xa

    .line 41
    .line 42
    if-gez v4, :cond_9

    .line 43
    .line 44
    const-wide/16 v7, 0x2710

    .line 45
    .line 46
    cmp-long v4, p1, v7

    .line 47
    .line 48
    if-gez v4, :cond_5

    .line 49
    .line 50
    const-wide/16 v7, 0x64

    .line 51
    .line 52
    cmp-long v4, p1, v7

    .line 53
    .line 54
    if-gez v4, :cond_3

    .line 55
    .line 56
    cmp-long v4, p1, v5

    .line 57
    .line 58
    if-ltz v4, :cond_14

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_3
    const-wide/16 v3, 0x3e8

    .line 64
    .line 65
    cmp-long v3, p1, v3

    .line 66
    .line 67
    if-gez v3, :cond_4

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_4
    const/4 v3, 0x4

    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_5
    const-wide/32 v3, 0xf4240

    .line 76
    .line 77
    .line 78
    cmp-long v3, p1, v3

    .line 79
    .line 80
    if-gez v3, :cond_7

    .line 81
    .line 82
    const-wide/32 v3, 0x186a0

    .line 83
    .line 84
    .line 85
    cmp-long v3, p1, v3

    .line 86
    .line 87
    if-gez v3, :cond_6

    .line 88
    .line 89
    const/4 v3, 0x5

    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_6
    const/4 v3, 0x6

    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_7
    const-wide/32 v3, 0x989680

    .line 96
    .line 97
    .line 98
    cmp-long v3, p1, v3

    .line 99
    .line 100
    if-gez v3, :cond_8

    .line 101
    .line 102
    const/4 v3, 0x7

    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_8
    const/16 v3, 0x8

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_9
    const-wide v3, 0xe8d4a51000L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    cmp-long v3, p1, v3

    .line 115
    .line 116
    if-gez v3, :cond_d

    .line 117
    .line 118
    const-wide v3, 0x2540be400L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    cmp-long v3, p1, v3

    .line 124
    .line 125
    if-gez v3, :cond_b

    .line 126
    .line 127
    const-wide/32 v3, 0x3b9aca00

    .line 128
    .line 129
    .line 130
    cmp-long v3, p1, v3

    .line 131
    .line 132
    if-gez v3, :cond_a

    .line 133
    .line 134
    const/16 v3, 0x9

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_a
    const/16 v3, 0xa

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_b
    const-wide v3, 0x174876e800L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    cmp-long v3, p1, v3

    .line 146
    .line 147
    if-gez v3, :cond_c

    .line 148
    .line 149
    const/16 v3, 0xb

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_c
    const/16 v3, 0xc

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_d
    const-wide v3, 0x38d7ea4c68000L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    cmp-long v3, p1, v3

    .line 161
    .line 162
    if-gez v3, :cond_10

    .line 163
    .line 164
    const-wide v3, 0x9184e72a000L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    cmp-long v3, p1, v3

    .line 170
    .line 171
    if-gez v3, :cond_e

    .line 172
    .line 173
    const/16 v3, 0xd

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_e
    const-wide v3, 0x5af3107a4000L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    cmp-long v3, p1, v3

    .line 182
    .line 183
    if-gez v3, :cond_f

    .line 184
    .line 185
    const/16 v3, 0xe

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_f
    const/16 v3, 0xf

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_10
    const-wide v3, 0x16345785d8a0000L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    cmp-long v3, p1, v3

    .line 197
    .line 198
    if-gez v3, :cond_12

    .line 199
    .line 200
    const-wide v3, 0x2386f26fc10000L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    cmp-long v3, p1, v3

    .line 206
    .line 207
    if-gez v3, :cond_11

    .line 208
    .line 209
    const/16 v3, 0x10

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_11
    const/16 v3, 0x11

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_12
    const-wide v3, 0xde0b6b3a7640000L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    cmp-long v3, p1, v3

    .line 221
    .line 222
    if-gez v3, :cond_13

    .line 223
    .line 224
    const/16 v3, 0x12

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_13
    const/16 v3, 0x13

    .line 228
    .line 229
    :cond_14
    :goto_1
    if-eqz v2, :cond_15

    .line 230
    .line 231
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    :cond_15
    invoke-virtual {p0, v3}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget-object v7, v4, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 238
    .line 239
    iget v8, v4, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 240
    .line 241
    add-int/2addr v8, v3

    .line 242
    :goto_2
    cmp-long v9, p1, v0

    .line 243
    .line 244
    if-eqz v9, :cond_16

    .line 245
    .line 246
    rem-long v9, p1, v5

    .line 247
    .line 248
    long-to-int v9, v9

    .line 249
    add-int/lit8 v8, v8, -0x1

    .line 250
    .line 251
    invoke-static {}, Lcom/applovin/shadow/okio/internal/-Buffer;->getHEX_DIGIT_BYTES()[B

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    aget-byte v9, v10, v9

    .line 256
    .line 257
    aput-byte v9, v7, v8

    .line 258
    .line 259
    div-long/2addr p1, v5

    .line 260
    goto :goto_2

    .line 261
    :cond_16
    if-eqz v2, :cond_17

    .line 262
    .line 263
    add-int/lit8 v8, v8, -0x1

    .line 264
    .line 265
    const/16 p1, 0x2d

    .line 266
    .line 267
    aput-byte p1, v7, v8

    .line 268
    .line 269
    :cond_17
    iget p1, v4, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 270
    .line 271
    add-int/2addr p1, v3

    .line 272
    iput p1, v4, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 275
    .line 276
    .line 277
    move-result-wide p1

    .line 278
    int-to-long v0, v3

    .line 279
    add-long/2addr p1, v0

    .line 280
    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    .line 281
    .line 282
    .line 283
    return-object p0
.end method

.method public static final commonWriteHexadecimalUnsignedLong(Lcom/applovin/shadow/okio/Buffer;J)Lcom/applovin/shadow/okio/Buffer;
    .locals 12
    .param p0    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x30

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/Buffer;->writeByte(I)Lcom/applovin/shadow/okio/Buffer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    ushr-long v1, p1, v0

    .line 19
    .line 20
    or-long/2addr v1, p1

    .line 21
    const/4 v3, 0x2

    .line 22
    ushr-long v4, v1, v3

    .line 23
    .line 24
    or-long/2addr v1, v4

    .line 25
    const/4 v4, 0x4

    .line 26
    ushr-long v5, v1, v4

    .line 27
    .line 28
    or-long/2addr v1, v5

    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    ushr-long v6, v1, v5

    .line 32
    .line 33
    or-long/2addr v1, v6

    .line 34
    const/16 v6, 0x10

    .line 35
    .line 36
    ushr-long v7, v1, v6

    .line 37
    .line 38
    or-long/2addr v1, v7

    .line 39
    const/16 v7, 0x20

    .line 40
    .line 41
    ushr-long v8, v1, v7

    .line 42
    .line 43
    or-long/2addr v1, v8

    .line 44
    ushr-long v8, v1, v0

    .line 45
    .line 46
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v8, v10

    .line 52
    sub-long/2addr v1, v8

    .line 53
    ushr-long v8, v1, v3

    .line 54
    .line 55
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v8, v10

    .line 61
    and-long/2addr v1, v10

    .line 62
    add-long/2addr v8, v1

    .line 63
    ushr-long v1, v8, v4

    .line 64
    .line 65
    add-long/2addr v1, v8

    .line 66
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v1, v8

    .line 72
    ushr-long v8, v1, v5

    .line 73
    .line 74
    add-long/2addr v1, v8

    .line 75
    ushr-long v5, v1, v6

    .line 76
    .line 77
    add-long/2addr v1, v5

    .line 78
    const-wide/16 v5, 0x3f

    .line 79
    .line 80
    and-long v8, v1, v5

    .line 81
    .line 82
    ushr-long/2addr v1, v7

    .line 83
    and-long/2addr v1, v5

    .line 84
    add-long/2addr v8, v1

    .line 85
    const-wide/16 v1, 0x3

    .line 86
    .line 87
    add-long/2addr v8, v1

    .line 88
    const-wide/16 v1, 0x4

    .line 89
    .line 90
    div-long/2addr v8, v1

    .line 91
    long-to-int v1, v8

    .line 92
    invoke-virtual {p0, v1}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, v2, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 97
    .line 98
    iget v5, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 99
    .line 100
    add-int v6, v5, v1

    .line 101
    .line 102
    sub-int/2addr v6, v0

    .line 103
    :goto_0
    if-lt v6, v5, :cond_1

    .line 104
    .line 105
    invoke-static {}, Lcom/applovin/shadow/okio/internal/-Buffer;->getHEX_DIGIT_BYTES()[B

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-wide/16 v7, 0xf

    .line 110
    .line 111
    and-long/2addr v7, p1

    .line 112
    long-to-int v7, v7

    .line 113
    aget-byte v0, v0, v7

    .line 114
    .line 115
    aput-byte v0, v3, v6

    .line 116
    .line 117
    ushr-long/2addr p1, v4

    .line 118
    add-int/lit8 v6, v6, -0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget p1, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 122
    .line 123
    add-int/2addr p1, v1

    .line 124
    iput p1, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 127
    .line 128
    .line 129
    move-result-wide p1

    .line 130
    int-to-long v0, v1

    .line 131
    add-long/2addr p1, v0

    .line 132
    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    .line 133
    .line 134
    .line 135
    return-object p0
.end method

.method public static final commonWriteInt(Lcom/applovin/shadow/okio/Buffer;I)Lcom/applovin/shadow/okio/Buffer;
    .locals 7
    .param p0    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 10
    .line 11
    iget v3, v1, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 12
    .line 13
    add-int/lit8 v4, v3, 0x1

    .line 14
    .line 15
    ushr-int/lit8 v5, p1, 0x18

    .line 16
    .line 17
    and-int/lit16 v5, v5, 0xff

    .line 18
    .line 19
    int-to-byte v5, v5

    .line 20
    aput-byte v5, v2, v3

    .line 21
    .line 22
    add-int/lit8 v5, v3, 0x2

    .line 23
    .line 24
    ushr-int/lit8 v6, p1, 0x10

    .line 25
    .line 26
    and-int/lit16 v6, v6, 0xff

    .line 27
    .line 28
    int-to-byte v6, v6

    .line 29
    aput-byte v6, v2, v4

    .line 30
    .line 31
    add-int/lit8 v4, v3, 0x3

    .line 32
    .line 33
    ushr-int/lit8 v6, p1, 0x8

    .line 34
    .line 35
    and-int/lit16 v6, v6, 0xff

    .line 36
    .line 37
    int-to-byte v6, v6

    .line 38
    aput-byte v6, v2, v5

    .line 39
    .line 40
    add-int/2addr v3, v0

    .line 41
    and-int/lit16 p1, p1, 0xff

    .line 42
    .line 43
    int-to-byte p1, p1

    .line 44
    aput-byte p1, v2, v4

    .line 45
    .line 46
    iput v3, v1, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const-wide/16 v2, 0x4

    .line 53
    .line 54
    add-long/2addr v0, v2

    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public static final commonWriteLong(Lcom/applovin/shadow/okio/Buffer;J)Lcom/applovin/shadow/okio/Buffer;
    .locals 11
    .param p0    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 11
    .line 12
    iget v3, v1, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 13
    .line 14
    add-int/lit8 v4, v3, 0x1

    .line 15
    .line 16
    const/16 v5, 0x38

    .line 17
    .line 18
    ushr-long v5, p1, v5

    .line 19
    .line 20
    const-wide/16 v7, 0xff

    .line 21
    .line 22
    and-long/2addr v5, v7

    .line 23
    long-to-int v5, v5

    .line 24
    int-to-byte v5, v5

    .line 25
    aput-byte v5, v2, v3

    .line 26
    .line 27
    add-int/lit8 v5, v3, 0x2

    .line 28
    .line 29
    const/16 v6, 0x30

    .line 30
    .line 31
    ushr-long v9, p1, v6

    .line 32
    .line 33
    and-long/2addr v9, v7

    .line 34
    long-to-int v6, v9

    .line 35
    int-to-byte v6, v6

    .line 36
    aput-byte v6, v2, v4

    .line 37
    .line 38
    add-int/lit8 v4, v3, 0x3

    .line 39
    .line 40
    const/16 v6, 0x28

    .line 41
    .line 42
    ushr-long v9, p1, v6

    .line 43
    .line 44
    and-long/2addr v9, v7

    .line 45
    long-to-int v6, v9

    .line 46
    int-to-byte v6, v6

    .line 47
    aput-byte v6, v2, v5

    .line 48
    .line 49
    add-int/lit8 v5, v3, 0x4

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    ushr-long v9, p1, v6

    .line 54
    .line 55
    and-long/2addr v9, v7

    .line 56
    long-to-int v6, v9

    .line 57
    int-to-byte v6, v6

    .line 58
    aput-byte v6, v2, v4

    .line 59
    .line 60
    add-int/lit8 v4, v3, 0x5

    .line 61
    .line 62
    const/16 v6, 0x18

    .line 63
    .line 64
    ushr-long v9, p1, v6

    .line 65
    .line 66
    and-long/2addr v9, v7

    .line 67
    long-to-int v6, v9

    .line 68
    int-to-byte v6, v6

    .line 69
    aput-byte v6, v2, v5

    .line 70
    .line 71
    add-int/lit8 v5, v3, 0x6

    .line 72
    .line 73
    const/16 v6, 0x10

    .line 74
    .line 75
    ushr-long v9, p1, v6

    .line 76
    .line 77
    and-long/2addr v9, v7

    .line 78
    long-to-int v6, v9

    .line 79
    int-to-byte v6, v6

    .line 80
    aput-byte v6, v2, v4

    .line 81
    .line 82
    add-int/lit8 v4, v3, 0x7

    .line 83
    .line 84
    ushr-long v9, p1, v0

    .line 85
    .line 86
    and-long/2addr v9, v7

    .line 87
    long-to-int v6, v9

    .line 88
    int-to-byte v6, v6

    .line 89
    aput-byte v6, v2, v5

    .line 90
    .line 91
    add-int/2addr v3, v0

    .line 92
    and-long/2addr p1, v7

    .line 93
    long-to-int p1, p1

    .line 94
    int-to-byte p1, p1

    .line 95
    aput-byte p1, v2, v4

    .line 96
    .line 97
    iput v3, v1, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    const-wide/16 v0, 0x8

    .line 104
    .line 105
    add-long/2addr p1, v0

    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    .line 107
    .line 108
    .line 109
    return-object p0
.end method

.method public static final commonWriteShort(Lcom/applovin/shadow/okio/Buffer;I)Lcom/applovin/shadow/okio/Buffer;
    .locals 6
    .param p0    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 10
    .line 11
    iget v3, v1, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 12
    .line 13
    add-int/lit8 v4, v3, 0x1

    .line 14
    .line 15
    ushr-int/lit8 v5, p1, 0x8

    .line 16
    .line 17
    and-int/lit16 v5, v5, 0xff

    .line 18
    .line 19
    int-to-byte v5, v5

    .line 20
    aput-byte v5, v2, v3

    .line 21
    .line 22
    add-int/2addr v3, v0

    .line 23
    and-int/lit16 p1, p1, 0xff

    .line 24
    .line 25
    int-to-byte p1, p1

    .line 26
    aput-byte p1, v2, v4

    .line 27
    .line 28
    iput v3, v1, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide/16 v2, 0x2

    .line 35
    .line 36
    add-long/2addr v0, v2

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static final commonWriteUtf8(Lcom/applovin/shadow/okio/Buffer;Ljava/lang/String;II)Lcom/applovin/shadow/okio/Buffer;
    .locals 9
    .param p0    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-ltz p2, :cond_9

    .line 9
    .line 10
    if-lt p3, p2, :cond_8

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gt p3, v1, :cond_7

    .line 17
    .line 18
    :goto_0
    if-ge p2, p3, :cond_6

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x80

    .line 25
    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {p0, v2}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v2, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 34
    .line 35
    iget v4, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 36
    .line 37
    sub-int/2addr v4, p2

    .line 38
    rsub-int v5, v4, 0x2000

    .line 39
    .line 40
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    add-int/lit8 v6, p2, 0x1

    .line 45
    .line 46
    add-int/2addr p2, v4

    .line 47
    int-to-byte v0, v0

    .line 48
    aput-byte v0, v3, p2

    .line 49
    .line 50
    :goto_1
    move p2, v6

    .line 51
    if-ge p2, v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge v0, v1, :cond_0

    .line 58
    .line 59
    add-int/lit8 v6, p2, 0x1

    .line 60
    .line 61
    add-int/2addr p2, v4

    .line 62
    int-to-byte v0, v0

    .line 63
    aput-byte v0, v3, p2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    add-int/2addr v4, p2

    .line 67
    iget v0, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 68
    .line 69
    sub-int/2addr v4, v0

    .line 70
    add-int/2addr v0, v4

    .line 71
    iput v0, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    int-to-long v2, v4

    .line 78
    add-long/2addr v0, v2

    .line 79
    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/16 v2, 0x800

    .line 84
    .line 85
    if-ge v0, v2, :cond_2

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-virtual {p0, v2}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, v3, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 93
    .line 94
    iget v5, v3, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 95
    .line 96
    shr-int/lit8 v6, v0, 0x6

    .line 97
    .line 98
    or-int/lit16 v6, v6, 0xc0

    .line 99
    .line 100
    int-to-byte v6, v6

    .line 101
    aput-byte v6, v4, v5

    .line 102
    .line 103
    add-int/lit8 v6, v5, 0x1

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x3f

    .line 106
    .line 107
    or-int/2addr v0, v1

    .line 108
    int-to-byte v0, v0

    .line 109
    aput-byte v0, v4, v6

    .line 110
    .line 111
    add-int/2addr v5, v2

    .line 112
    iput v5, v3, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    const-wide/16 v2, 0x2

    .line 119
    .line 120
    add-long/2addr v0, v2

    .line 121
    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    .line 122
    .line 123
    .line 124
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    const v2, 0xd800

    .line 128
    .line 129
    .line 130
    const/16 v3, 0x3f

    .line 131
    .line 132
    if-lt v0, v2, :cond_5

    .line 133
    .line 134
    const v2, 0xdfff

    .line 135
    .line 136
    .line 137
    if-gt v0, v2, :cond_5

    .line 138
    .line 139
    add-int/lit8 v2, p2, 0x1

    .line 140
    .line 141
    if-ge v2, p3, :cond_3

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    const/4 v4, 0x0

    .line 149
    :goto_3
    const v5, 0xdbff

    .line 150
    .line 151
    .line 152
    if-gt v0, v5, :cond_4

    .line 153
    .line 154
    const v5, 0xdc00

    .line 155
    .line 156
    .line 157
    if-gt v5, v4, :cond_4

    .line 158
    .line 159
    const v5, 0xe000

    .line 160
    .line 161
    .line 162
    if-ge v4, v5, :cond_4

    .line 163
    .line 164
    and-int/lit16 v0, v0, 0x3ff

    .line 165
    .line 166
    shl-int/lit8 v0, v0, 0xa

    .line 167
    .line 168
    and-int/lit16 v4, v4, 0x3ff

    .line 169
    .line 170
    or-int/2addr v0, v4

    .line 171
    const/high16 v2, 0x10000

    .line 172
    .line 173
    add-int/2addr v0, v2

    .line 174
    const/4 v2, 0x4

    .line 175
    invoke-virtual {p0, v2}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-object v5, v4, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 180
    .line 181
    iget v6, v4, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 182
    .line 183
    shr-int/lit8 v7, v0, 0x12

    .line 184
    .line 185
    or-int/lit16 v7, v7, 0xf0

    .line 186
    .line 187
    int-to-byte v7, v7

    .line 188
    aput-byte v7, v5, v6

    .line 189
    .line 190
    add-int/lit8 v7, v6, 0x1

    .line 191
    .line 192
    shr-int/lit8 v8, v0, 0xc

    .line 193
    .line 194
    and-int/2addr v8, v3

    .line 195
    or-int/2addr v8, v1

    .line 196
    int-to-byte v8, v8

    .line 197
    aput-byte v8, v5, v7

    .line 198
    .line 199
    add-int/lit8 v7, v6, 0x2

    .line 200
    .line 201
    shr-int/lit8 v8, v0, 0x6

    .line 202
    .line 203
    and-int/2addr v8, v3

    .line 204
    or-int/2addr v8, v1

    .line 205
    int-to-byte v8, v8

    .line 206
    aput-byte v8, v5, v7

    .line 207
    .line 208
    add-int/lit8 v7, v6, 0x3

    .line 209
    .line 210
    and-int/2addr v0, v3

    .line 211
    or-int/2addr v0, v1

    .line 212
    int-to-byte v0, v0

    .line 213
    aput-byte v0, v5, v7

    .line 214
    .line 215
    add-int/2addr v6, v2

    .line 216
    iput v6, v4, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    const-wide/16 v2, 0x4

    .line 223
    .line 224
    add-long/2addr v0, v2

    .line 225
    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 p2, p2, 0x2

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_4
    invoke-virtual {p0, v3}, Lcom/applovin/shadow/okio/Buffer;->writeByte(I)Lcom/applovin/shadow/okio/Buffer;

    .line 233
    .line 234
    .line 235
    move p2, v2

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_5
    const/4 v2, 0x3

    .line 239
    invoke-virtual {p0, v2}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iget-object v5, v4, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 244
    .line 245
    iget v6, v4, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 246
    .line 247
    shr-int/lit8 v7, v0, 0xc

    .line 248
    .line 249
    or-int/lit16 v7, v7, 0xe0

    .line 250
    .line 251
    int-to-byte v7, v7

    .line 252
    aput-byte v7, v5, v6

    .line 253
    .line 254
    add-int/lit8 v7, v6, 0x1

    .line 255
    .line 256
    shr-int/lit8 v8, v0, 0x6

    .line 257
    .line 258
    and-int/2addr v8, v3

    .line 259
    or-int/2addr v8, v1

    .line 260
    int-to-byte v3, v8

    .line 261
    aput-byte v3, v5, v7

    .line 262
    .line 263
    add-int/lit8 v3, v6, 0x2

    .line 264
    .line 265
    and-int/lit8 v0, v0, 0x3f

    .line 266
    .line 267
    or-int/2addr v0, v1

    .line 268
    int-to-byte v0, v0

    .line 269
    aput-byte v0, v5, v3

    .line 270
    .line 271
    add-int/2addr v6, v2

    .line 272
    iput v6, v4, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    const-wide/16 v2, 0x3

    .line 279
    .line 280
    add-long/2addr v0, v2

    .line 281
    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_6
    return-object p0

    .line 287
    :cond_7
    const-string p0, "endIndex > string.length: "

    .line 288
    .line 289
    const-string p2, " > "

    .line 290
    .line 291
    invoke-static {p3, p0, p2}, Lv95;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    invoke-static {p0, p1}, Lhp0;->f(Ljava/lang/StringBuilder;I)V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :cond_8
    const-string p0, "endIndex < beginIndex: "

    .line 304
    .line 305
    const-string p1, " < "

    .line 306
    .line 307
    invoke-static {p3, p2, p0, p1}, Lv95;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return-object v0

    .line 315
    :cond_9
    const-string p0, "beginIndex < 0: "

    .line 316
    .line 317
    invoke-static {p2, p0}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-object v0
.end method

.method public static final commonWriteUtf8CodePoint(Lcom/applovin/shadow/okio/Buffer;I)Lcom/applovin/shadow/okio/Buffer;
    .locals 8
    .param p0    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x80

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/Buffer;->writeByte(I)Lcom/applovin/shadow/okio/Buffer;

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v1, 0x800

    .line 13
    .line 14
    const/16 v2, 0x3f

    .line 15
    .line 16
    if-ge p1, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {p0, v1}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v3, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 24
    .line 25
    iget v5, v3, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 26
    .line 27
    shr-int/lit8 v6, p1, 0x6

    .line 28
    .line 29
    or-int/lit16 v6, v6, 0xc0

    .line 30
    .line 31
    int-to-byte v6, v6

    .line 32
    aput-byte v6, v4, v5

    .line 33
    .line 34
    add-int/lit8 v6, v5, 0x1

    .line 35
    .line 36
    and-int/2addr p1, v2

    .line 37
    or-int/2addr p1, v0

    .line 38
    int-to-byte p1, p1

    .line 39
    aput-byte p1, v4, v6

    .line 40
    .line 41
    add-int/2addr v5, v1

    .line 42
    iput v5, v3, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-wide/16 v2, 0x2

    .line 49
    .line 50
    add-long/2addr v0, v2

    .line 51
    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    const v1, 0xd800

    .line 56
    .line 57
    .line 58
    if-gt v1, p1, :cond_2

    .line 59
    .line 60
    const v1, 0xe000

    .line 61
    .line 62
    .line 63
    if-ge p1, v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lcom/applovin/shadow/okio/Buffer;->writeByte(I)Lcom/applovin/shadow/okio/Buffer;

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_2
    const/high16 v1, 0x10000

    .line 70
    .line 71
    if-ge p1, v1, :cond_3

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-virtual {p0, v1}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, v3, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 79
    .line 80
    iget v5, v3, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 81
    .line 82
    shr-int/lit8 v6, p1, 0xc

    .line 83
    .line 84
    or-int/lit16 v6, v6, 0xe0

    .line 85
    .line 86
    int-to-byte v6, v6

    .line 87
    aput-byte v6, v4, v5

    .line 88
    .line 89
    add-int/lit8 v6, v5, 0x1

    .line 90
    .line 91
    shr-int/lit8 v7, p1, 0x6

    .line 92
    .line 93
    and-int/2addr v7, v2

    .line 94
    or-int/2addr v7, v0

    .line 95
    int-to-byte v7, v7

    .line 96
    aput-byte v7, v4, v6

    .line 97
    .line 98
    add-int/lit8 v6, v5, 0x2

    .line 99
    .line 100
    and-int/2addr p1, v2

    .line 101
    or-int/2addr p1, v0

    .line 102
    int-to-byte p1, p1

    .line 103
    aput-byte p1, v4, v6

    .line 104
    .line 105
    add-int/2addr v5, v1

    .line 106
    iput v5, v3, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    const-wide/16 v2, 0x3

    .line 113
    .line 114
    add-long/2addr v0, v2

    .line 115
    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_3
    const v1, 0x10ffff

    .line 120
    .line 121
    .line 122
    if-gt p1, v1, :cond_4

    .line 123
    .line 124
    const/4 v1, 0x4

    .line 125
    invoke-virtual {p0, v1}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v4, v3, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 130
    .line 131
    iget v5, v3, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 132
    .line 133
    shr-int/lit8 v6, p1, 0x12

    .line 134
    .line 135
    or-int/lit16 v6, v6, 0xf0

    .line 136
    .line 137
    int-to-byte v6, v6

    .line 138
    aput-byte v6, v4, v5

    .line 139
    .line 140
    add-int/lit8 v6, v5, 0x1

    .line 141
    .line 142
    shr-int/lit8 v7, p1, 0xc

    .line 143
    .line 144
    and-int/2addr v7, v2

    .line 145
    or-int/2addr v7, v0

    .line 146
    int-to-byte v7, v7

    .line 147
    aput-byte v7, v4, v6

    .line 148
    .line 149
    add-int/lit8 v6, v5, 0x2

    .line 150
    .line 151
    shr-int/lit8 v7, p1, 0x6

    .line 152
    .line 153
    and-int/2addr v7, v2

    .line 154
    or-int/2addr v7, v0

    .line 155
    int-to-byte v7, v7

    .line 156
    aput-byte v7, v4, v6

    .line 157
    .line 158
    add-int/lit8 v6, v5, 0x3

    .line 159
    .line 160
    and-int/2addr p1, v2

    .line 161
    or-int/2addr p1, v0

    .line 162
    int-to-byte p1, p1

    .line 163
    aput-byte p1, v4, v6

    .line 164
    .line 165
    add-int/2addr v5, v1

    .line 166
    iput v5, v3, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    const-wide/16 v2, 0x4

    .line 173
    .line 174
    add-long/2addr v0, v2

    .line 175
    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_4
    const-string p0, "Unexpected code point: 0x"

    .line 180
    .line 181
    invoke-static {p1}, Lcom/applovin/shadow/okio/-SegmentedByteString;->toHexString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1, p0}, Lrx8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/4 p0, 0x0

    .line 189
    return-object p0
.end method

.method public static final getHEX_DIGIT_BYTES()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/applovin/shadow/okio/internal/-Buffer;->HEX_DIGIT_BYTES:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getHEX_DIGIT_BYTES$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final rangeEquals(Lcom/applovin/shadow/okio/Segment;I[BII)Z
    .locals 5
    .param p0    # Lcom/applovin/shadow/okio/Segment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 10
    .line 11
    :goto_0
    if-ge p3, p4, :cond_2

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 21
    .line 22
    iget v0, p0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 23
    .line 24
    iget v1, p0, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 25
    .line 26
    move v4, v1

    .line 27
    move-object v1, p1

    .line 28
    move p1, v0

    .line 29
    move v0, v4

    .line 30
    :cond_0
    aget-byte v2, v1, p1

    .line 31
    .line 32
    aget-byte v3, p2, p3

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    add-int/lit8 p3, p3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public static final readUtf8Line(Lcom/applovin/shadow/okio/Buffer;J)Ljava/lang/String;
    .locals 6
    .param p0    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    const-wide/16 v1, 0x1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    sub-long v3, p1, v1

    .line 13
    .line 14
    invoke-virtual {p0, v3, v4}, Lcom/applovin/shadow/okio/Buffer;->getByte(J)B

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v5, 0xd

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v3, v4}, Lcom/applovin/shadow/okio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-wide/16 v0, 0x2

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->skip(J)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, v1, v2}, Lcom/applovin/shadow/okio/Buffer;->skip(J)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public static final seek(Lcom/applovin/shadow/okio/Buffer;JLc23;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lc23;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/shadow/okio/Buffer;",
            "J",
            "Lc23;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide/16 p0, -0x1

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-interface {p3, p1, p0}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    sub-long/2addr v1, p1

    .line 28
    cmp-long v1, v1, p1

    .line 29
    .line 30
    if-gez v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    :goto_0
    cmp-long p0, v1, p1

    .line 37
    .line 38
    if-lez p0, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget p0, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 46
    .line 47
    iget v3, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 48
    .line 49
    sub-int/2addr p0, v3

    .line 50
    int-to-long v3, p0

    .line 51
    sub-long/2addr v1, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p3, v0, p0}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    :goto_1
    iget p0, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 65
    .line 66
    iget v3, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 67
    .line 68
    sub-int/2addr p0, v3

    .line 69
    int-to-long v3, p0

    .line 70
    add-long/2addr v3, v1

    .line 71
    cmp-long p0, v3, p1

    .line 72
    .line 73
    if-gtz p0, :cond_3

    .line 74
    .line 75
    iget-object v0, v0, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-wide v1, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p3, v0, p0}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static final selectPrefix(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/Options;Z)I
    .locals 17
    .param p0    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/applovin/shadow/okio/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 10
    .line 11
    const/4 v1, -0x2

    .line 12
    const/4 v2, -0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    iget-object v3, v0, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 20
    .line 21
    iget v4, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 22
    .line 23
    iget v5, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/shadow/okio/Options;->getTrie$okio()[I

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v9, v0

    .line 31
    move v10, v2

    .line 32
    move v8, v7

    .line 33
    :goto_0
    add-int/lit8 v11, v8, 0x1

    .line 34
    .line 35
    aget v12, v6, v8

    .line 36
    .line 37
    add-int/lit8 v8, v8, 0x2

    .line 38
    .line 39
    aget v11, v6, v11

    .line 40
    .line 41
    if-eq v11, v2, :cond_2

    .line 42
    .line 43
    move v10, v11

    .line 44
    :cond_2
    if-eqz v9, :cond_4

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    if-gez v12, :cond_8

    .line 48
    .line 49
    mul-int/lit8 v12, v12, -0x1

    .line 50
    .line 51
    add-int v13, v12, v8

    .line 52
    .line 53
    :goto_1
    add-int/lit8 v12, v4, 0x1

    .line 54
    .line 55
    aget-byte v4, v3, v4

    .line 56
    .line 57
    and-int/lit16 v4, v4, 0xff

    .line 58
    .line 59
    add-int/lit8 v14, v8, 0x1

    .line 60
    .line 61
    aget v8, v6, v8

    .line 62
    .line 63
    if-ne v4, v8, :cond_9

    .line 64
    .line 65
    if-ne v14, v13, :cond_3

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v4, v7

    .line 70
    :goto_2
    if-ne v12, v5, :cond_6

    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v3, v9, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget v5, v3, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 81
    .line 82
    iget-object v8, v3, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 83
    .line 84
    iget v9, v3, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 85
    .line 86
    if-ne v3, v0, :cond_5

    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    move-object v3, v8

    .line 91
    move-object v8, v11

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    if-eqz p2, :cond_9

    .line 94
    .line 95
    return v1

    .line 96
    :cond_5
    move-object/from16 v16, v8

    .line 97
    .line 98
    move-object v8, v3

    .line 99
    move-object/from16 v3, v16

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    move-object v8, v9

    .line 103
    move v9, v5

    .line 104
    move v5, v12

    .line 105
    :goto_3
    if-eqz v4, :cond_7

    .line 106
    .line 107
    aget v4, v6, v14

    .line 108
    .line 109
    move v13, v5

    .line 110
    move v5, v9

    .line 111
    move-object v9, v8

    .line 112
    goto :goto_5

    .line 113
    :cond_7
    move v4, v5

    .line 114
    move v5, v9

    .line 115
    move-object v9, v8

    .line 116
    move v8, v14

    .line 117
    goto :goto_1

    .line 118
    :cond_8
    add-int/lit8 v13, v4, 0x1

    .line 119
    .line 120
    aget-byte v4, v3, v4

    .line 121
    .line 122
    and-int/lit16 v4, v4, 0xff

    .line 123
    .line 124
    add-int v14, v8, v12

    .line 125
    .line 126
    :goto_4
    if-ne v8, v14, :cond_a

    .line 127
    .line 128
    :cond_9
    return v10

    .line 129
    :cond_a
    aget v15, v6, v8

    .line 130
    .line 131
    if-ne v4, v15, :cond_d

    .line 132
    .line 133
    add-int/2addr v8, v12

    .line 134
    aget v4, v6, v8

    .line 135
    .line 136
    if-ne v13, v5, :cond_b

    .line 137
    .line 138
    iget-object v9, v9, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget v3, v9, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 144
    .line 145
    iget-object v5, v9, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 146
    .line 147
    iget v8, v9, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 148
    .line 149
    move v13, v3

    .line 150
    move-object v3, v5

    .line 151
    move v5, v8

    .line 152
    if-ne v9, v0, :cond_b

    .line 153
    .line 154
    move-object v9, v11

    .line 155
    :cond_b
    :goto_5
    if-ltz v4, :cond_c

    .line 156
    .line 157
    return v4

    .line 158
    :cond_c
    neg-int v8, v4

    .line 159
    move v4, v13

    .line 160
    goto :goto_0

    .line 161
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    goto :goto_4
.end method

.method public static synthetic selectPrefix$default(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/Options;ZILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/applovin/shadow/okio/internal/-Buffer;->selectPrefix(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/Options;Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
