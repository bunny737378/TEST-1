.class public final Lcom/facebook/internal/Utility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u00bc\u0001B\u000b\u0008\u0002\u00a2\u0006\u0006\u0008\u00bb\u0001\u0010\u00b4\u0001J\u0016\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0002H\u0007J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007J\u001e\u0010\n\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0007J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0007J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0007J\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0007J\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0002J\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0018\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\rH\u0002J&\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0007J\u0012\u0010\u001e\u001a\u00020\u00192\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0006H\u0007J$\u0010\"\u001a\u00020!2\u0006\u0010\u001f\u001a\u00020\u00192\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0008\u0010 \u001a\u0004\u0018\u00010\u0006H\u0007J$\u0010$\u001a\u00020!2\u0006\u0010\u001f\u001a\u00020\u00192\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0008\u0010#\u001a\u0004\u0018\u00010\u001bH\u0007J$\u0010&\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u00192\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u0007J\u0012\u0010)\u001a\u00020!2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0007J\u0012\u0010,\u001a\u00020!2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0007J\u0012\u0010/\u001a\u00020\u00062\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0007J\u001c\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001022\u0006\u00101\u001a\u000200H\u0007J\u001c\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006022\u0006\u00101\u001a\u000200H\u0007J\u0016\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0006072\u0006\u00106\u001a\u000205H\u0007J&\u0010:\u001a\u0004\u0018\u00010\u00012\u0006\u00101\u001a\u0002002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0008\u00109\u001a\u0004\u0018\u00010\u0006H\u0007J\u0012\u0010=\u001a\u00020\u00062\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0007J\u001a\u0010A\u001a\u00020@2\u0008\u0010<\u001a\u0004\u0018\u00010;2\u0006\u0010?\u001a\u00020>H\u0007J\u0018\u0010C\u001a\u00020!2\u0006\u0010.\u001a\u00020-2\u0006\u0010B\u001a\u00020\u0006H\u0002J\u0010\u0010D\u001a\u00020!2\u0006\u0010.\u001a\u00020-H\u0007J\"\u0010I\u001a\u00020!2\u0008\u0010E\u001a\u0004\u0018\u00010\u00062\u000e\u0010H\u001a\n\u0018\u00010Fj\u0004\u0018\u0001`GH\u0007J\u001c\u0010K\u001a\u00020!2\u0008\u0010E\u001a\u0004\u0018\u00010\u00062\u0008\u0010J\u001a\u0004\u0018\u00010\u0006H\u0007J&\u0010N\u001a\u00020!2\u0008\u0010E\u001a\u0004\u0018\u00010\u00062\u0008\u0010J\u001a\u0004\u0018\u00010\u00062\u0008\u0010M\u001a\u0004\u0018\u00010LH\u0007J)\u0010H\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010O2\u0008\u0010P\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u001f\u001a\u0004\u0018\u00018\u0000H\u0007\u00a2\u0006\u0004\u0008H\u0010QJ\u0016\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u0006072\u0006\u00106\u001a\u000205H\u0007J\u0016\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00060S2\u0006\u00106\u001a\u000205H\u0007J \u0010V\u001a\u00020\u00062\u0016\u0010U\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u000602H\u0007J\u001c\u0010X\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006022\u0006\u0010W\u001a\u00020\u0006H\u0007J4\u0010^\u001a\u00020!2\u0006\u0010Y\u001a\u0002002\u0008\u0010[\u001a\u0004\u0018\u00010Z2\u0008\u0010\\\u001a\u0004\u0018\u00010\u00062\u0006\u0010]\u001a\u00020\u00042\u0006\u0010.\u001a\u00020-H\u0007J\n\u0010_\u001a\u0004\u0018\u00010\u0006H\u0007J\u0018\u0010a\u001a\u00020!2\u0006\u0010Y\u001a\u0002002\u0006\u0010`\u001a\u00020-H\u0007JE\u0010h\u001a\u0004\u0018\u00010g2\n\u0010c\u001a\u0006\u0012\u0002\u0008\u00030b2\u0006\u0010d\u001a\u00020\u00062\u001e\u0010f\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010b0e\"\u0008\u0012\u0002\u0008\u0003\u0018\u00010bH\u0007\u00a2\u0006\u0004\u0008h\u0010iJA\u0010k\u001a\u0004\u0018\u00010g2\u0006\u0010j\u001a\u00020\u00062\u0006\u0010d\u001a\u00020\u00062\u001e\u0010f\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010b0e\"\u0008\u0012\u0002\u0008\u0003\u0018\u00010bH\u0007\u00a2\u0006\u0004\u0008k\u0010lJ;\u0010p\u001a\u0004\u0018\u00010\u00012\u0008\u0010m\u001a\u0004\u0018\u00010\u00012\u0006\u0010n\u001a\u00020g2\u0016\u0010o\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010e\"\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008p\u0010qJ\u0012\u0010M\u001a\u00020\u00062\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0007J\u0014\u0010r\u001a\u0004\u0018\u00010\u00062\u0008\u0010#\u001a\u0004\u0018\u00010\u001bH\u0007J\u0012\u0010s\u001a\u00020\u00042\u0008\u0010#\u001a\u0004\u0018\u00010\u001bH\u0007J\u0012\u0010O\u001a\u00020\u00042\u0008\u0010#\u001a\u0004\u0018\u00010\u001bH\u0007J\u0012\u0010t\u001a\u00020\u00042\u0008\u0010#\u001a\u0004\u0018\u00010\u001bH\u0007J\u0010\u0010w\u001a\u00020v2\u0006\u0010u\u001a\u00020\u001bH\u0007J&\u0010z\u001a\u0004\u0018\u00010x2\u0008\u0010%\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010y\u001a\u00020xH\u0007J*\u0010}\u001a\u00020!2\u0006\u0010|\u001a\u00020{2\u0018\u0010U\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u000102H\u0007J\"\u0010~\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u0001022\u0006\u0010|\u001a\u00020{H\u0007J&\u0010\u007f\u001a\u00020!2\u0006\u0010|\u001a\u00020{2\u0014\u0010U\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u000102H\u0007J\u001f\u0010\u0080\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u0001022\u0006\u0010|\u001a\u00020{H\u0007J\u0015\u0010\u0083\u0001\u001a\u00020\u00042\n\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0081\u0001H\u0007J\u0014\u0010\u0085\u0001\u001a\u00020\u00062\t\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u0006H\u0007J\u001c\u0010\u0089\u0001\u001a\u00020!2\u0007\u0010\u0086\u0001\u001a\u00020\u00062\u0008\u0010\u0088\u0001\u001a\u00030\u0087\u0001H\u0007J\u0014\u0010\u008a\u0001\u001a\u0004\u0018\u0001002\u0007\u0010\u0086\u0001\u001a\u00020\u0006H\u0007J\u0013\u0010\u008c\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u0086\u0001\u001a\u00020\u0006H\u0002J\u0014\u0010\u008e\u0001\u001a\u00020\u00062\t\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u0006H\u0002J\u000b\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u0006H\u0002J\t\u0010\u0090\u0001\u001a\u00020@H\u0002J\u0011\u0010\u0091\u0001\u001a\u00020!2\u0006\u0010`\u001a\u00020-H\u0002J\t\u0010\u0092\u0001\u001a\u00020!H\u0002J\u0011\u0010\u0093\u0001\u001a\u00020!2\u0006\u0010`\u001a\u00020-H\u0002J\t\u0010\u0094\u0001\u001a\u00020\u0004H\u0002J\t\u0010\u0095\u0001\u001a\u00020!H\u0002J\t\u0010\u0096\u0001\u001a\u00020!H\u0002J\u0012\u0010\u0098\u0001\u001a\u00020v2\u0007\u0010\u000e\u001a\u00030\u0097\u0001H\u0002J*\u0010\u0003\u001a\u00020!2\u0006\u0010Y\u001a\u0002002\u0006\u0010[\u001a\u00020Z2\u0008\u0010\\\u001a\u0004\u0018\u00010\u00062\u0006\u0010.\u001a\u00020-H\u0002J!\u0010\u0099\u0001\u001a\u00020!2\u0006\u0010Y\u001a\u0002002\u0006\u0010[\u001a\u00020Z2\u0006\u0010.\u001a\u00020-H\u0002J\u0011\u0010\u009a\u0001\u001a\u00020\u00042\u0006\u0010.\u001a\u00020-H\u0002J\u0011\u0010\u0007\u001a\u00020\u00062\u0007\u0010\u009b\u0001\u001a\u00020@H\u0007J\u0011\u0010\u009c\u0001\u001a\u00020\u00042\u0006\u0010.\u001a\u00020-H\u0007J\u0011\u0010\u009d\u0001\u001a\u00020\u00042\u0006\u0010.\u001a\u00020-H\u0007J\u0011\u0010\u009e\u0001\u001a\u00020\u00042\u0006\u0010.\u001a\u00020-H\u0007J\u0015\u0010\u00a1\u0001\u001a\u00020!2\n\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u009f\u0001H\u0007J\u0011\u0010\u00a2\u0001\u001a\u00020\u00062\u0006\u0010.\u001a\u00020-H\u0007R\u0018\u0010\u00a3\u0001\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001f\u0010\u008e\u0001R\u0018\u0010\u00a5\u0001\u001a\u00020v8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0003\u0010\u00a4\u0001R\u0019\u0010\u00a6\u0001\u001a\u00020v8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u00a4\u0001R\u0018\u0010\u00a7\u0001\u001a\u00020v8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008H\u0010\u00a4\u0001R\u0019\u0010\u00a9\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u00a8\u0001R\u0018\u0010\u00aa\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001c\u0010\u00a8\u0001R\u0018\u0010\u00ab\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008C\u0010\u00a8\u0001R\u0017\u0010\u00ae\u0001\u001a\u0005\u0018\u00010\u00ac\u00018G\u00a2\u0006\u0008\u001a\u0006\u0008\u00a4\u0001\u0010\u00ad\u0001R\u0015\u0010\u00b0\u0001\u001a\u00030\u00ac\u00018G\u00a2\u0006\u0008\u001a\u0006\u0008\u00af\u0001\u0010\u00ad\u0001R\u001f\u0010\u00b5\u0001\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u0010\u0012\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u0016\u0010\u00b8\u0001\u001a\u0004\u0018\u0001008G\u00a2\u0006\u0008\u001a\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u0014\u0010\u00ba\u0001\u001a\u00020\u00048G\u00a2\u0006\u0008\u001a\u0006\u0008\u00b9\u0001\u0010\u00b2\u0001\u00a8\u0006\u00bd\u0001"
    }
    d2 = {
        "Lcom/facebook/internal/Utility;",
        "",
        "",
        "c",
        "",
        "Z",
        "",
        "s",
        "Y",
        "valueIfNullOrEmpty",
        "k",
        "key",
        "i0",
        "",
        "bytes",
        "B0",
        "C0",
        "algorithm",
        "N",
        "O",
        "Ljava/security/MessageDigest;",
        "hash",
        "M",
        "authority",
        "path",
        "Landroid/os/Bundle;",
        "parameters",
        "Landroid/net/Uri;",
        "g",
        "queryString",
        "k0",
        "b",
        "value",
        "",
        "m0",
        "uri",
        "n0",
        "bundle",
        "l0",
        "Ljava/io/Closeable;",
        "closeable",
        "j",
        "Ljava/net/URLConnection;",
        "connection",
        "q",
        "Landroid/content/Context;",
        "context",
        "F",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "",
        "n",
        "o",
        "Lorg/json/JSONArray;",
        "jsonArray",
        "",
        "m",
        "nonJSONPropertyKey",
        "K",
        "Ljava/io/InputStream;",
        "inputStream",
        "p0",
        "Ljava/io/OutputStream;",
        "outputStream",
        "",
        "p",
        "domain",
        "h",
        "i",
        "tag",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "e0",
        "msg",
        "f0",
        "",
        "t",
        "g0",
        "T",
        "a",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "c0",
        "",
        "b0",
        "map",
        "h0",
        "str",
        "d0",
        "params",
        "Lcom/facebook/internal/AttributionIdentifiers;",
        "attributionIdentifiers",
        "anonymousAppDeviceGUID",
        "limitEventUsage",
        "z0",
        "v",
        "appContext",
        "A0",
        "Ljava/lang/Class;",
        "clazz",
        "methodName",
        "",
        "parameterTypes",
        "Ljava/lang/reflect/Method;",
        "G",
        "(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;",
        "className",
        "H",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;",
        "receiver",
        "method",
        "args",
        "P",
        "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;",
        "L",
        "a0",
        "W",
        "contentUri",
        "",
        "x",
        "Ljava/util/Date;",
        "dateBase",
        "w",
        "Landroid/os/Parcel;",
        "parcel",
        "E0",
        "q0",
        "D0",
        "o0",
        "Lcom/facebook/AccessToken;",
        "token",
        "U",
        "tokenGraphDomain",
        "B",
        "accessToken",
        "Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;",
        "callback",
        "D",
        "f",
        "Lcom/facebook/GraphRequest;",
        "C",
        "graphDomain",
        "I",
        "z",
        "s0",
        "v0",
        "w0",
        "u0",
        "r",
        "r0",
        "x0",
        "",
        "l",
        "d",
        "X",
        "length",
        "j0",
        "R",
        "S",
        "Ljava/lang/Runnable;",
        "runnable",
        "y0",
        "u",
        "numCPUCores",
        "J",
        "timestampOfLastCheck",
        "totalExternalStorageGB",
        "availableExternalStorageGB",
        "Ljava/lang/String;",
        "deviceTimezoneAbbreviation",
        "deviceTimeZoneName",
        "carrierName",
        "Ljava/util/Locale;",
        "()Ljava/util/Locale;",
        "resourceLocale",
        "y",
        "currentLocale",
        "Q",
        "()Z",
        "isAutoAppLinkSetup$annotations",
        "()V",
        "isAutoAppLinkSetup",
        "A",
        "()Lorg/json/JSONObject;",
        "dataProcessingOptions",
        "V",
        "isDataProcessingRestricted",
        "<init>",
        "GraphMeRequestWithCacheCallback",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/internal/Utility;

.field public static b:I

.field public static c:J

.field public static d:J

.field public static e:J

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/internal/Utility;

    invoke-direct {v0}, Lcom/facebook/internal/Utility;-><init>()V

    sput-object v0, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/facebook/internal/Utility;->c:J

    sput-wide v0, Lcom/facebook/internal/Utility;->d:J

    sput-wide v0, Lcom/facebook/internal/Utility;->e:J

    const-string v0, ""

    sput-object v0, Lcom/facebook/internal/Utility;->f:Ljava/lang/String;

    sput-object v0, Lcom/facebook/internal/Utility;->g:Ljava/lang/String;

    const-string v0, "NoCarrier"

    sput-object v0, Lcom/facebook/internal/Utility;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A()Lorg/json/JSONObject;
    .locals 5

    .line 1
    .line 2
    const-class v0, Lcom/facebook/internal/Utility;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v3, "com.facebook.sdk.DataProcessingOptions"

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v3, "data_processing_options"

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    return-object v3

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    :cond_1
    return-object v2

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 42
    return-object v2
.end method

.method public static final A0(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "params"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "appContext"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 16
    .line 17
    const-string v1, "a2"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 21
    .line 22
    sget-object v1, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/facebook/internal/Utility;->v0(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, -0x1

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    return-void

    .line 43
    .line 44
    :cond_0
    iget v3, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 45
    .line 46
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :catch_0
    const-string v4, ""

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 59
    .line 60
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 64
    .line 65
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :catch_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const/16 v4, 0x5f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 115
    .line 116
    sget-object v1, Lcom/facebook/internal/Utility;->f:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120
    .line 121
    sget-object v1, Lcom/facebook/internal/Utility;->h:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 125
    .line 126
    const-wide/16 v3, 0x0

    .line 127
    .line 128
    :try_start_2
    const-string v1, "display"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    instance-of v1, p1, Landroid/hardware/display/DisplayManager;

    .line 135
    const/4 v5, 0x0

    .line 136
    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 140
    goto :goto_2

    .line 141
    :cond_1
    move-object p1, v5

    .line 142
    .line 143
    :goto_2
    if-nez p1, :cond_2

    .line 144
    goto :goto_3

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-virtual {p1, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    :goto_3
    if-eqz v5, :cond_3

    .line 151
    .line 152
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 153
    .line 154
    .line 155
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 159
    .line 160
    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 161
    .line 162
    :try_start_3
    iget v2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 163
    .line 164
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 165
    float-to-double v3, p1

    .line 166
    :catch_2
    move p1, v2

    .line 167
    move v2, v1

    .line 168
    goto :goto_4

    .line 169
    :catch_3
    :cond_3
    move p1, v2

    .line 170
    .line 171
    .line 172
    :goto_4
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 176
    .line 177
    new-instance p1, Ljava/text/DecimalFormat;

    .line 178
    .line 179
    const-string v1, "#.##"

    .line 180
    .line 181
    .line 182
    invoke-direct {p1, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 190
    .line 191
    sget-object p1, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/facebook/internal/Utility;->s0()I

    .line 195
    move-result p1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 199
    .line 200
    sget-wide v1, Lcom/facebook/internal/Utility;->d:J

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 204
    .line 205
    sget-wide v1, Lcom/facebook/internal/Utility;->e:J

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 209
    .line 210
    sget-object p1, Lcom/facebook/internal/Utility;->g:Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 214
    .line 215
    const-string p1, "extinfo"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    return-void
.end method

.method public static final B(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->v()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    const-string v1, "gaming"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v1, "facebook.com"

    .line 18
    .line 19
    const-string v2, "fb.gg"

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    const-string v1, "instagram"

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const-string v1, "facebook.com"

    .line 38
    .line 39
    const-string v2, "instagram.com"

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x4

    .line 42
    const/4 v5, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final B0([B)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "bytes"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 8
    .line 9
    const-string v1, "SHA-1"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Lcom/facebook/internal/Utility;->O(Ljava/lang/String;[B)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final C0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 7
    .line 8
    const-string v1, "SHA-256"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/facebook/internal/Utility;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static final D(Ljava/lang/String;Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "accessToken"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "callback"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/facebook/internal/ProfileInformationCache;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;->a(Lorg/json/JSONObject;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/facebook/internal/t;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1, p0}, Lcom/facebook/internal/t;-><init>(Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;Ljava/lang/String;)V

    .line 26
    .line 27
    sget-object p1, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/facebook/internal/Utility;->C(Ljava/lang/String;)Lcom/facebook/GraphRequest;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/facebook/GraphRequest;->D(Lcom/facebook/GraphRequest$Callback;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->l()Lcom/facebook/GraphRequestAsyncTask;

    .line 38
    return-void
.end method

.method public static final D0(Landroid/os/Parcel;Ljava/util/Map;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "parcel"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    const/4 p1, -0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    goto :goto_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    return-void
.end method

.method public static final E(Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;Ljava/lang/String;Lcom/facebook/GraphResponse;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$accessToken"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "response"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/facebook/GraphResponse;->b()Lcom/facebook/FacebookRequestError;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/facebook/GraphResponse;->b()Lcom/facebook/FacebookRequestError;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->e()Lcom/facebook/FacebookException;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;->b(Lcom/facebook/FacebookException;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    sget-object v0, Lcom/facebook/internal/ProfileInformationCache;->a:Lcom/facebook/internal/ProfileInformationCache;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/facebook/GraphResponse;->d()Lorg/json/JSONObject;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/facebook/internal/ProfileInformationCache;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/facebook/GraphResponse;->d()Lorg/json/JSONObject;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, p1}, Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;->a(Lorg/json/JSONObject;)V

    .line 52
    :goto_0
    return-void

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "Required value was null."

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0
.end method

.method public static final E0(Landroid/os/Parcel;Ljava/util/Map;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "parcel"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    const/4 p1, -0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    goto :goto_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    return-void
.end method

.method public static final F(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/facebook/internal/Validate;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/FacebookSdk;->m()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final varargs G(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    .line 2
    const-string v0, "clazz"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "methodName"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "parameterTypes"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    array-length v0, p2

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    check-cast p2, [Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return-object p0
.end method

.method public static final varargs H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    .line 2
    const-string v0, "className"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "methodName"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "parameterTypes"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    const-string v0, "clazz"

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    array-length v0, p2

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    check-cast p2, [Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, p2}, Lcom/facebook/internal/Utility;->G(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    return-object p0
.end method

.method public static final J()Ljava/util/Locale;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public static final K(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    const-string v0, "jsonObject"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    instance-of p1, p0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lorg/json/JSONTokener;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    :cond_0
    if-eqz p0, :cond_2

    .line 29
    .line 30
    instance-of p1, p0, Lorg/json/JSONObject;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    instance-of p1, p0, Lorg/json/JSONArray;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    new-instance p1, Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    move-object p0, p1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    .line 51
    .line 52
    const-string p1, "Got an unexpected non-JSON object."

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final L(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    :goto_0
    return-object p0
.end method

.method public static final varargs P(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    const-string v0, "method"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "args"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    array-length v1, p2

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    return-object v0
.end method

.method public static final Q()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v2, "android.intent.action.VIEW"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 11
    .line 12
    const-string v2, "fb%s://applinks"

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    new-array v4, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/FacebookSdk;->m()Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    aput-object v5, v4, v0

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    const-string v4, "java.lang.String.format(format, *args)"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    const/high16 v5, 0x10000

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    const-string v4, "packageManager.queryIntentActivities(intent, PackageManager.MATCH_DEFAULT_ONLY)"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v4

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 81
    .line 82
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 83
    .line 84
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    if-eqz v4, :cond_0

    .line 91
    return v3

    .line 92
    :catch_0
    :cond_1
    return v0
.end method

.method public static final R(Landroid/content/Context;)Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    return v2

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/facebook/internal/p;->a()Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/facebook/internal/q;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/facebook/internal/r;->a(Landroid/view/autofill/AutofillManager;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/facebook/internal/s;->a(Landroid/view/autofill/AutofillManager;)Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_1
    return v2
.end method

.method public static final S(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1b

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-string v0, "android.hardware.type.pc"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const-string v0, "DEVICE"

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    new-instance v0, Lkotlin/text/Regex;

    .line 34
    .line 35
    const-string v1, ".+_cheets|cheets_.+"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    const/4 p0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    :goto_0
    return p0
.end method

.method public static final T(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v0, "content"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    move-result p0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    return v1
.end method

.method public static final U(Lcom/facebook/AccessToken;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->g()Lcom/facebook/AccessToken;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static final V()Z
    .locals 7

    .line 1
    .line 2
    const-class v0, Lcom/facebook/internal/Utility;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/Utility;->A()Lorg/json/JSONObject;

    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    return v2

    .line 18
    .line 19
    :cond_1
    :try_start_1
    const-string v3, "data_processing_options"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 27
    move-result v3

    .line 28
    .line 29
    if-lez v3, :cond_4

    .line 30
    move v4, v2

    .line 31
    .line 32
    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    const-string v6, "options.getString(i)"

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    const-string v6, "(this as java.lang.String).toLowerCase()"

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    const-string v6, "ldu"

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    .line 62
    :cond_2
    if-lt v5, v3, :cond_3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v4, v5

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto :goto_2

    .line 68
    :catch_0
    :cond_4
    :goto_1
    return v2

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 72
    return v2
.end method

.method public static final W(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v0, "file"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    move-result p0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    return v1
.end method

.method public static final Y(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static final Z(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static synthetic a(Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;Ljava/lang/String;Lcom/facebook/GraphResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/internal/Utility;->E(Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;Ljava/lang/String;Lcom/facebook/GraphResponse;)V

    return-void
.end method

.method public static final a0(Landroid/net/Uri;)Z
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v0, "http"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "https"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "fbstaging"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :cond_1
    :goto_0
    return v2
.end method

.method public static synthetic b(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/internal/Utility;->t0(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final b0(Lorg/json/JSONArray;)Ljava/util/Set;
    .locals 5

    .line 1
    .line 2
    const-string v0, "jsonArray"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    const-string v4, "jsonArray.getString(i)"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    if-lt v3, v1, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static final c0(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    const-string v0, "jsonArray"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    if-lt v3, v1, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static final d0(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    .line 1
    .line 2
    const-string v0, "str"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "key"

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    const-string v4, "jsonObject.getString(key)"

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object p0, v0

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :catch_0
    new-instance p0, Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 69
    :goto_1
    return-object p0
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    :goto_0
    return p0
.end method

.method public static final e0(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->E()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, ": "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_0
    return-void
.end method

.method public static final f(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    const-string v0, "accessToken"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/facebook/internal/ProfileInformationCache;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/facebook/internal/Utility;->C(Ljava/lang/String;)Lcom/facebook/GraphRequest;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->k()Lcom/facebook/GraphResponse;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/facebook/GraphResponse;->b()Lcom/facebook/FacebookRequestError;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    const/4 p0, 0x0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/GraphResponse;->d()Lorg/json/JSONObject;

    .line 34
    move-result-object p0

    .line 35
    :goto_0
    return-object p0
.end method

.method public static final f0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->E()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_0
    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/net/Uri$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    .line 7
    const-string v1, "https"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    instance-of v2, v1, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    const-string p1, "builder.build()"

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    return-object p0
.end method

.method public static final g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->E()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/facebook/internal/Utility;->Y(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    :cond_0
    return-void
.end method

.method public static final h0(Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string v0, "map"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    :catch_0
    const-string p0, "{\n      try {\n        val jsonObject = JSONObject()\n        for ((key, value) in map) {\n          jsonObject.put(key, value)\n        }\n        jsonObject.toString()\n      } catch (_e: JSONException) {\n        \"\"\n      }\n    }"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    :goto_1
    return-object v1
.end method

.method public static final i(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 8
    .line 9
    const-string v1, "facebook.com"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lcom/facebook/internal/Utility;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v1, ".facebook.com"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lcom/facebook/internal/Utility;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v1, "https://facebook.com"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lcom/facebook/internal/Utility;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    const-string v1, "https://.facebook.com"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Lcom/facebook/internal/Utility;->h(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    return-void
.end method

.method public static final i0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 8
    .line 9
    const-string v1, "MD5"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Lcom/facebook/internal/Utility;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final j(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :goto_0
    return-void
.end method

.method public static final j0(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/facebook/internal/Utility;->R(Landroid/content/Context;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/Utility;->Y(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move-object p0, p1

    .line 8
    :cond_0
    return-object p0
.end method

.method public static final k0(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 11

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/facebook/internal/Utility;->Y(Ljava/lang/String;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_5

    .line 12
    .line 13
    if-eqz p0, :cond_4

    .line 14
    .line 15
    const-string v1, "&"

    .line 16
    .line 17
    .line 18
    filled-new-array {v1}, [Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x6

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v2, p0

    .line 25
    .line 26
    .line 27
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Ljava/util/Collection;

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    new-array v2, v1, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    check-cast p0, [Ljava/lang/String;

    .line 44
    array-length v3, p0

    .line 45
    move v4, v1

    .line 46
    .line 47
    :cond_0
    :goto_0
    if-ge v4, v3, :cond_5

    .line 48
    .line 49
    aget-object v5, p0, v4

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    const-string v6, "="

    .line 54
    .line 55
    .line 56
    filled-new-array {v6}, [Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x6

    .line 61
    const/4 v10, 0x0

    .line 62
    .line 63
    .line 64
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    check-cast v5, Ljava/util/Collection;

    .line 68
    .line 69
    new-array v6, v1, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    check-cast v5, [Ljava/lang/String;

    .line 78
    :try_start_0
    array-length v6, v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    const/4 v7, 0x2

    .line 80
    .line 81
    const-string v8, "UTF-8"

    .line 82
    const/4 v9, 0x1

    .line 83
    .line 84
    if-ne v6, v7, :cond_1

    .line 85
    .line 86
    :try_start_1
    aget-object v6, v5, v1

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    aget-object v5, v5, v9

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception v5

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    array-length v6, v5

    .line 104
    .line 105
    if-ne v6, v9, :cond_0

    .line 106
    .line 107
    aget-object v5, v5, v1

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    const-string v6, ""

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :goto_1
    const-string v6, "FacebookSDK"

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v5}, Lcom/facebook/internal/Utility;->e0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p0

    .line 130
    .line 131
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p0

    .line 136
    .line 137
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v0, "Required value was null."

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p0

    .line 148
    :cond_5
    return-object v0
.end method

.method public static final l0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "bundle"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    instance-of v0, p2, [Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p2, [Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_2
    instance-of v0, p2, Ljava/lang/Double;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Number;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 48
    move-result-wide v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    instance-of v0, p2, [D

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    check-cast p2, [D

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_4
    instance-of v0, p2, Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Number;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result p2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_5
    instance-of v0, p2, [I

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    check-cast p2, [I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_6
    instance-of v0, p2, Ljava/lang/Long;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Number;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 96
    move-result-wide v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_7
    instance-of v0, p2, [J

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    check-cast p2, [J

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_8
    instance-of v0, p2, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    check-cast p2, Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_9
    instance-of v0, p2, Lorg/json/JSONArray;

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    check-cast p2, Lorg/json/JSONArray;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :cond_a
    instance-of v0, p2, Lorg/json/JSONObject;

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    check-cast p2, Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :goto_0
    const/4 p0, 0x1

    .line 149
    return p0

    .line 150
    :cond_b
    const/4 p0, 0x0

    .line 151
    return p0
.end method

.method public static final m(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    const-string v0, "jsonArray"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    const-string v4, "jsonArray.getString(i)"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    if-lt v3, v1, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v2, v3

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static final m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "b"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/facebook/internal/Utility;->Y(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    return-void
.end method

.method public static final n(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 7

    .line 1
    .line 2
    const-string v0, "jsonObject"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    return-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 21
    move-result v2

    .line 22
    .line 23
    if-lez v2, :cond_3

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    const-string v5, "keys.getString(i)"

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    instance-of v6, v5, Lorg/json/JSONObject;

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    check-cast v5, Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Lcom/facebook/internal/Utility;->n(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    :cond_1
    const-string v6, "value"

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    :catch_0
    if-lt v4, v2, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v3, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static final n0(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "b"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Lcom/facebook/internal/Utility;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    return-void
.end method

.method public static final o(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5

    .line 1
    .line 2
    const-string v0, "jsonObject"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const-string v4, "key"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method public static final o0(Landroid/os/Parcel;)Ljava/util/Map;
    .locals 5

    .line 1
    .line 2
    const-string v0, "parcel"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    if-lez v0, :cond_3

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    :cond_2
    if-lt v2, v0, :cond_1

    .line 41
    :cond_3
    return-object v1
.end method

.method public static final p(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 6

    .line 1
    .line 2
    const-string v0, "outputStream"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    const/16 v0, 0x2000

    .line 14
    .line 15
    :try_start_1
    new-array v0, v0, [B

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 21
    move-result v4

    .line 22
    const/4 v5, -0x1

    .line 23
    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v2, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    add-int/2addr v3, v4

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    move-object v0, v1

    .line 32
    goto :goto_2

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 42
    :goto_1
    return v3

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    .line 45
    :goto_2
    if-nez v0, :cond_2

    .line 46
    goto :goto_3

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 50
    .line 51
    :goto_3
    if-nez p0, :cond_3

    .line 52
    goto :goto_4

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 56
    :goto_4
    throw p1
.end method

.method public static final p0(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    :try_start_1
    new-instance p0, Ljava/io/InputStreamReader;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const/16 v2, 0x800

    .line 19
    .line 20
    new-array v2, v2, [C

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/Reader;->read([C)I

    .line 24
    move-result v3

    .line 25
    const/4 v4, -0x1

    .line 26
    .line 27
    if-eq v3, v4, :cond_0

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v2, "{\n      bufferedInputStream = BufferedInputStream(inputStream)\n      reader = InputStreamReader(bufferedInputStream)\n      val stringBuilder = StringBuilder()\n      val bufferSize = 1024 * 2\n      val buffer = CharArray(bufferSize)\n      var n = 0\n      while (reader.read(buffer).also { n = it } != -1) {\n        stringBuilder.append(buffer, 0, n)\n      }\n      stringBuilder.toString()\n    }"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/facebook/internal/Utility;->j(Ljava/io/Closeable;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/facebook/internal/Utility;->j(Ljava/io/Closeable;)V

    .line 50
    return-object v0

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    move-object v5, v0

    .line 53
    move-object v0, p0

    .line 54
    move-object p0, v5

    .line 55
    goto :goto_1

    .line 56
    :catchall_2
    move-exception p0

    .line 57
    move-object v1, v0

    .line 58
    move-object v0, p0

    .line 59
    move-object p0, v1

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-static {v1}, Lcom/facebook/internal/Utility;->j(Ljava/io/Closeable;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lcom/facebook/internal/Utility;->j(Ljava/io/Closeable;)V

    .line 66
    throw v0
.end method

.method public static final q(Ljava/net/URLConnection;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 12
    :cond_0
    return-void
.end method

.method public static final q0(Landroid/os/Parcel;)Ljava/util/Map;
    .locals 5

    .line 1
    .line 2
    const-string v0, "parcel"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    if-lez v0, :cond_2

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    if-lt v2, v0, :cond_1

    .line 37
    :cond_2
    return-object v1
.end method

.method public static final s(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/Random;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/math/BigInteger;

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x5

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 13
    .line 14
    const/16 p0, 0x20

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const-string v0, "BigInteger(length * 5, r).toString(32)"

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-object p0
.end method

.method public static final t(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const-string p0, "unknown"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    const-string v0, "{\n      context.javaClass.simpleName\n    }"

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :goto_0
    return-object p0
.end method

.method public static final t0(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    const-string p0, "cpu[0-9]+"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final u(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->n()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object p0, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    const-string v0, "context.getString(stringId)"

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :catch_0
    const-string p0, ""

    .line 40
    :goto_0
    return-object p0
.end method

.method public static final v()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    return-object v1

    .line 25
    .line 26
    :cond_1
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object v0

    .line 28
    :catch_0
    return-object v1
.end method

.method public static final w(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;
    .locals 5

    .line 1
    .line 2
    const-string v0, "dateBase"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    instance-of p1, p0, Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 23
    move-result-wide p0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    instance-of p1, p0, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    :try_start_0
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    :goto_0
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    cmp-long v0, p0, v0

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-instance p0, Ljava/util/Date;

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide p1, 0x7fffffffffffffffL

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_2
    new-instance v0, Ljava/util/Date;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 57
    move-result-wide v1

    .line 58
    .line 59
    const-wide/16 v3, 0x3e8

    .line 60
    mul-long/2addr p0, v3

    .line 61
    add-long/2addr v1, p0

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 65
    move-object p0, v0

    .line 66
    :goto_1
    return-object p0

    .line 67
    :catch_0
    :cond_3
    return-object v0
.end method

.method public static final x(Landroid/net/Uri;)J
    .locals 8

    .line 1
    .line 2
    const-string v0, "contentUri"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v3, p0

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    return-wide v0

    .line 29
    .line 30
    :cond_0
    const-string p0, "_size"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    move-result p0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 41
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 45
    return-wide v1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 53
    :goto_0
    throw p0
.end method

.method public static final y()Ljava/util/Locale;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/internal/Utility;->J()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "getDefault()"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :cond_0
    return-object v0
.end method

.method public static final y0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->u()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    return-void
.end method

.method public static final z0(Lorg/json/JSONObject;Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "params"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/internal/FeatureManager;->a:Lcom/facebook/internal/FeatureManager;

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->ServiceUpdateCompliance:Lcom/facebook/internal/FeatureManager$Feature;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/internal/FeatureManager;->g(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "anon_id"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    :cond_0
    xor-int/lit8 p3, p3, 0x1

    .line 28
    .line 29
    const-string v1, "application_tracking_enabled"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33
    .line 34
    const-string p3, "advertiser_id_collection_enabled"

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/facebook/FacebookSdk;->k()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 42
    .line 43
    if-eqz p1, :cond_7

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/facebook/internal/FeatureManager;->g(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 47
    move-result p3

    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    sget-object p3, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p0, p1, p2, p4}, Lcom/facebook/internal/Utility;->c(Lorg/json/JSONObject;Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/internal/AttributionIdentifiers;->j()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/facebook/internal/FeatureManager;->g(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 64
    move-result p2

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    sget-object p2, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p0, p1, p4}, Lcom/facebook/internal/Utility;->d(Lorg/json/JSONObject;Lcom/facebook/internal/AttributionIdentifiers;Landroid/content/Context;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    const-string p2, "attribution"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/facebook/internal/AttributionIdentifiers;->j()Ljava/lang/String;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/internal/AttributionIdentifiers;->h()Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    const-string p2, "advertiser_id"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/facebook/internal/AttributionIdentifiers;->h()Ljava/lang/String;

    .line 93
    move-result-object p3

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/facebook/internal/AttributionIdentifiers;->l()Z

    .line 100
    move-result p2

    .line 101
    .line 102
    xor-int/lit8 p2, p2, 0x1

    .line 103
    .line 104
    const-string p3, "advertiser_tracking_enabled"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/internal/AttributionIdentifiers;->l()Z

    .line 111
    move-result p2

    .line 112
    .line 113
    if-nez p2, :cond_6

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/facebook/appevents/UserDataStore;->b()Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    .line 120
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 121
    move-result p3

    .line 122
    .line 123
    if-nez p3, :cond_5

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_5
    const-string p3, "ud"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/internal/AttributionIdentifiers;->i()Ljava/lang/String;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    if-eqz p2, :cond_7

    .line 136
    .line 137
    const-string p2, "installer_package"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/facebook/internal/AttributionIdentifiers;->i()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    :cond_7
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;)Lcom/facebook/GraphRequest;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/internal/Utility;->z()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/facebook/internal/Utility;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "fields"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "access_token"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    sget-object p1, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$Companion;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v1}, Lcom/facebook/GraphRequest$Companion;->y(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$GraphJSONObjectCallback;)Lcom/facebook/GraphRequest;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/facebook/GraphRequest;->H(Landroid/os/Bundle;)V

    .line 34
    .line 35
    sget-object v0, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/facebook/GraphRequest;->G(Lcom/facebook/HttpMethod;)V

    .line 39
    return-object p1
.end method

.method public final I(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "instagram"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "id,name,profile_picture"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string p1, "id,name,first_name,middle_name,last_name"

    .line 14
    :goto_0
    return-object p1
.end method

.method public final M(Ljava/security/MessageDigest;[B)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 7
    move-result-object p1

    .line 8
    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v0, "digest"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    array-length v0, p1

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    aget-byte v2, p1, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    shr-int/lit8 v3, v2, 0x4

    .line 28
    .line 29
    and-int/lit8 v3, v3, 0xf

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    and-int/lit8 v2, v2, 0xf

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    const-string p2, "builder.toString()"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    return-object p1
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object p2

    .line 9
    .line 10
    const-string v0, "(this as java.lang.String).getBytes(charset)"

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/Utility;->O(Ljava/lang/String;[B)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public final O(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    const-string v0, "hash"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/Utility;->M(Ljava/security/MessageDigest;[B)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :catch_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final X(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    aput-object v2, v1, v3

    .line 9
    .line 10
    const-string v2, "com.google.android.gms.common.GooglePlayServicesUtil"

    .line 11
    .line 12
    const-string v4, "isGooglePlayServicesAvailable"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v4, v1}, Lcom/facebook/internal/Utility;->H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    return v3

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, p1}, Lcom/facebook/internal/Utility;->P(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    instance-of v1, p1, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v3

    .line 45
    :goto_0
    return v0
.end method

.method public final c(Lorg/json/JSONObject;Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    const-string v2, "anon_id"

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p4}, Lcom/facebook/internal/Utility;->X(Landroid/content/Context;)Z

    .line 12
    move-result p4

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/facebook/internal/AttributionIdentifiers;->l()Z

    .line 18
    move-result p2

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lorg/json/JSONObject;Lcom/facebook/internal/AttributionIdentifiers;Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    const-string v2, "attribution"

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lcom/facebook/internal/Utility;->X(Landroid/content/Context;)Z

    .line 12
    move-result p3

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/facebook/internal/AttributionIdentifiers;->l()Z

    .line 18
    move-result p3

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/facebook/internal/AttributionIdentifiers;->j()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/internal/AttributionIdentifiers;->j()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    const-string v1, ";"

    .line 21
    .line 22
    .line 23
    filled-new-array {v1}, [Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x6

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    new-array v2, v1, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 44
    .line 45
    if-eqz v0, :cond_a

    .line 46
    .line 47
    check-cast v0, [Ljava/lang/String;

    .line 48
    array-length v3, v0

    .line 49
    move v4, v1

    .line 50
    .line 51
    :cond_1
    :goto_0
    if-ge v4, v3, :cond_9

    .line 52
    .line 53
    aget-object v5, v0, v4

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    const-string v6, "="

    .line 58
    .line 59
    .line 60
    filled-new-array {v6}, [Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x6

    .line 65
    const/4 v10, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    check-cast v5, Ljava/util/Collection;

    .line 72
    .line 73
    new-array v6, v1, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    if-eqz v5, :cond_8

    .line 80
    .line 81
    check-cast v5, [Ljava/lang/String;

    .line 82
    array-length v6, v5

    .line 83
    .line 84
    if-lez v6, :cond_1

    .line 85
    .line 86
    aget-object v5, v5, v1

    .line 87
    .line 88
    .line 89
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 90
    move-result v6

    .line 91
    const/4 v7, 0x1

    .line 92
    sub-int/2addr v6, v7

    .line 93
    move v8, v1

    .line 94
    move v9, v8

    .line 95
    .line 96
    :goto_1
    if-gt v8, v6, :cond_7

    .line 97
    .line 98
    if-nez v9, :cond_2

    .line 99
    move v10, v8

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move v10, v6

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-interface {v5, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 105
    move-result v10

    .line 106
    .line 107
    const/16 v11, 0x20

    .line 108
    .line 109
    .line 110
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 111
    move-result v10

    .line 112
    .line 113
    if-gtz v10, :cond_3

    .line 114
    move v10, v7

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move v10, v1

    .line 117
    .line 118
    :goto_3
    if-nez v9, :cond_5

    .line 119
    .line 120
    if-nez v10, :cond_4

    .line 121
    move v9, v7

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_5
    if-nez v10, :cond_6

    .line 128
    goto :goto_4

    .line 129
    .line 130
    :cond_6
    add-int/lit8 v6, v6, -0x1

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    .line 136
    invoke-interface {v5, v8, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    const-string v6, "=;expires=Sat, 1 Jan 2000 00:00:01 UTC;"

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2, v5}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p1

    .line 158
    .line 159
    .line 160
    :cond_9
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->removeExpiredCookie()V

    .line 161
    return-void

    .line 162
    .line 163
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p1
.end method

.method public final l(D)J
    .locals 2

    .line 1
    .line 2
    const-wide/high16 v0, 0x41d0000000000000L    # 1.073741824E9

    .line 3
    div-double/2addr p1, v0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 7
    move-result-wide p1

    .line 8
    return-wide p1
.end method

.method public final r()Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "mounted"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final r0()V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/internal/Utility;->r()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Landroid/os/StatFs;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 23
    move-result v0

    .line 24
    int-to-long v2, v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    mul-long/2addr v2, v0

    .line 31
    .line 32
    sput-wide v2, Lcom/facebook/internal/Utility;->e:J

    .line 33
    .line 34
    :cond_0
    sget-wide v0, Lcom/facebook/internal/Utility;->e:J

    .line 35
    long-to-double v0, v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/facebook/internal/Utility;->l(D)J

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    sput-wide v0, Lcom/facebook/internal/Utility;->e:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    return-void
.end method

.method public final s0()I
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/facebook/internal/Utility;->b:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    return v0

    .line 6
    .line 7
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    const-string v1, "/sys/devices/system/cpu/"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    new-instance v1, Lcom/facebook/internal/u;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lcom/facebook/internal/u;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    array-length v0, v0

    .line 25
    .line 26
    sput v0, Lcom/facebook/internal/Utility;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    :catch_0
    :cond_1
    sget v0, Lcom/facebook/internal/Utility;->b:I

    .line 29
    .line 30
    if-gtz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result v0

    .line 44
    .line 45
    sput v0, Lcom/facebook/internal/Utility;->b:I

    .line 46
    .line 47
    :cond_2
    sget v0, Lcom/facebook/internal/Utility;->b:I

    .line 48
    return v0
.end method

.method public final u0(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/Utility;->h:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "NoCarrier"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    const-string v0, "phone"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string v0, "telephonyManager.networkOperatorName"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    sput-object p1, Lcom/facebook/internal/Utility;->h:Ljava/lang/String;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final v0(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    sget-wide v0, Lcom/facebook/internal/Utility;->c:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    sget-wide v2, Lcom/facebook/internal/Utility;->c:J

    .line 15
    sub-long/2addr v0, v2

    .line 16
    .line 17
    .line 18
    const-wide/32 v2, 0x1b7740

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    sput-wide v0, Lcom/facebook/internal/Utility;->c:J

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/facebook/internal/Utility;->w0()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/facebook/internal/Utility;->u0(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/facebook/internal/Utility;->x0()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/facebook/internal/Utility;->r0()V

    .line 41
    :cond_1
    return-void
.end method

.method public final w0()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "tz.getDisplayName(tz.inDaylightTime(Date()), TimeZone.SHORT)"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    sput-object v1, Lcom/facebook/internal/Utility;->f:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "tz.id"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcom/facebook/internal/Utility;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    return-void
.end method

.method public final x0()V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/internal/Utility;->r()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Landroid/os/StatFs;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 23
    move-result v0

    .line 24
    int-to-long v2, v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    mul-long/2addr v2, v0

    .line 31
    .line 32
    sput-wide v2, Lcom/facebook/internal/Utility;->d:J

    .line 33
    .line 34
    :cond_0
    sget-wide v0, Lcom/facebook/internal/Utility;->d:J

    .line 35
    long-to-double v0, v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/facebook/internal/Utility;->l(D)J

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    sput-wide v0, Lcom/facebook/internal/Utility;->d:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->g()Lcom/facebook/AccessToken;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->h()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->h()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-string v0, "facebook"

    .line 22
    :goto_0
    return-object v0
.end method
