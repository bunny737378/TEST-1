.class public final Lokhttp3/internal/http2/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/a$a;,
        Lokhttp3/internal/http2/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0006\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R#\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lokhttp3/internal/http2/a;",
        "",
        "<init>",
        "()V",
        "Lokio/ByteString;",
        "name",
        "a",
        "(Lokio/ByteString;)Lokio/ByteString;",
        "",
        "",
        "d",
        "()Ljava/util/Map;",
        "",
        "Lzn/a;",
        "b",
        "[Lzn/a;",
        "c",
        "()[Lzn/a;",
        "STATIC_HEADER_TABLE",
        "Ljava/util/Map;",
        "NAME_TO_FIRST_INDEX",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/http2/a;

.field public static final b:[Lzn/a;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 64

    new-instance v0, Lokhttp3/internal/http2/a;

    invoke-direct {v0}, Lokhttp3/internal/http2/a;-><init>()V

    sput-object v0, Lokhttp3/internal/http2/a;->a:Lokhttp3/internal/http2/a;

    .line 1
    new-instance v1, Lzn/a;

    sget-object v2, Lzn/a;->j:Lokio/ByteString;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lzn/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lzn/a;

    sget-object v4, Lzn/a;->g:Lokio/ByteString;

    const-string v5, "GET"

    invoke-direct {v2, v4, v5}, Lzn/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 3
    new-instance v5, Lzn/a;

    const-string v6, "POST"

    invoke-direct {v5, v4, v6}, Lzn/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 4
    new-instance v4, Lzn/a;

    sget-object v6, Lzn/a;->h:Lokio/ByteString;

    const-string v7, "/"

    invoke-direct {v4, v6, v7}, Lzn/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 5
    new-instance v7, Lzn/a;

    const-string v8, "/index.html"

    invoke-direct {v7, v6, v8}, Lzn/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 6
    new-instance v6, Lzn/a;

    sget-object v8, Lzn/a;->i:Lokio/ByteString;

    const-string v9, "http"

    invoke-direct {v6, v8, v9}, Lzn/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 7
    new-instance v9, Lzn/a;

    const-string v10, "https"

    invoke-direct {v9, v8, v10}, Lzn/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 8
    new-instance v8, Lzn/a;

    sget-object v10, Lzn/a;->f:Lokio/ByteString;

    const-string v11, "200"

    invoke-direct {v8, v10, v11}, Lzn/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 9
    new-instance v11, Lzn/a;

    const-string v12, "204"

    invoke-direct {v11, v10, v12}, Lzn/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 10
    new-instance v12, Lzn/a;

    const-string v13, "206"

    invoke-direct {v12, v10, v13}, Lzn/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 11
    new-instance v13, Lzn/a;

    const-string v14, "304"

    invoke-direct {v13, v10, v14}, Lzn/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 12
    new-instance v14, Lzn/a;

    const-string v15, "400"

    invoke-direct {v14, v10, v15}, Lzn/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 13
    new-instance v15, Lzn/a;

    move-object/from16 v16, v0

    const-string v0, "404"

    invoke-direct {v15, v10, v0}, Lzn/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lzn/a;

    move-object/from16 v17, v15

    const-string v15, "500"

    invoke-direct {v0, v10, v15}, Lzn/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 15
    new-instance v10, Lzn/a;

    const-string v15, "accept-charset"

    invoke-direct {v10, v15, v3}, Lzn/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v15, Lzn/a;

    move-object/from16 v18, v10

    const-string v10, "accept-encoding"

    move-object/from16 v19, v0

    const-string v0, "gzip, deflate"

    invoke-direct {v15, v10, v0}, Lzn/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lzn/a;

    const-string v10, "accept-language"

    invoke-direct {v0, v10, v3}, Lzn/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v10, Lzn/a;

    move-object/from16 v20, v0

    const-string v0, "accept-ranges"

    invoke-direct {v10, v0, v3}, Lzn/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lzn/a;

    move-object/from16 v21, v10

    const-string v10, "accept"

    invoke-direct {v0, v10, v3}, Lzn/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v10, Lzn/a;

    move-object/from16 v22, v0

    const-string v0, "access-control-allow-origin"

    invoke-direct {v10, v0, v3}, Lzn/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lzn/a;

    move-object/from16 v23, v10

    const-string v10, "age"

    invoke-direct {v0, v10, v3}, Lzn/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v10, Lzn/a;

    move-object/from16 v24, v0

    const-string v0, "allow"

    invoke-direct {v10, v0, v3}, Lzn/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lzn/a;

    move-object/from16 v25, v10

    const-string v10, "authorization"

    invoke-direct {v0, v10, v3}, Lzn/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v10, Lzn/a;

    move-object/from16 v26, v0

    const-string v0, "cache-control"

    invoke-direct {v10, v0, v3}, Lzn/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lzn/a;

    move-object/from16 v27, v10

    const-string v10, "content-disposition"

    invoke-direct {v0, v10, v3}, Lzn/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v10, Lzn/a;

    move-object/from16 v28, v0

    const-string v0, "content-encoding"

    invoke-direct {v10, v0, v3}, Lzn/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lzn/a;

    move-object/from16 v29, v10

    const-string v10, "content-language"

    invoke-direct {v0, v10, v3}, Lzn/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v10, Lzn/a;

    move-object/from16 v30, v0

    const-string v0, "content-length"

    invoke-direct {v10, v0, v3}, Lzn/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lzn/a;

    move-object/from16 v31, v10

    const-string v10, "content-location"

    invoke-direct {v0, v10, v3}, Lzn/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v10, Lzn/a;

    move-object/from16 v32, v0

    const-string v0, "content-range"

    invoke-direct {v10, v0, v3}, Lzn/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lzn/a;

    move-object/from16 v33, v10

    const-string v10, "content-type"

    invoke-direct {v0, v10, v3}, Lzn/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v10, Lzn/a;

    move-object/from16 v34, v0

    const-string v0, "cookie"

    invoke-direct {v10, v0, v3}, Lzn/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lzn/a;

    move-object/from16 v35, v10

    const-string v10, "date"

    invoke-direct {v0, v10, v3}, Lzn/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v10, Lzn/a;

    move-object/from16 v36, v0

    const-string v0, "etag"

    invoke-direct {v10, v0, v3}, Lzn/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lzn/a;

    move-object/from16 v37, v10

    const-string v10, "expect"

    invoke-direct {v0, v10, v3}, Lzn/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v10, Lzn/a;

    move-object/from16 v38, v0

    const-string v0, "expires"

    invoke-direct {v10, v0, v3}, Lzn/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lzn/a;

    move-object/from16 v39, v10

    const-string v10, "from"

    invoke-direct {v0, v10, v3}, Lzn/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v10, Lzn/a;

    move-object/from16 v40, v0

    const-string v0, "host"

    invoke-direct {v10, v0, v3}, Lzn/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lzn/a;

    move-object/from16 v41, v10

    const-string v10, "if-match"

    invoke-direct {v0, v10, v3}, Lzn/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v10, Lzn/a;

    move-object/from16 v42, v0

    const-string v0, "if-modified-since"

    invoke-direct {v10, v0, v3}, Lzn/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lzn/a;

    move-object/from16 v43, v10

    const-string v10, "if-none-match"

    invoke-direct {v0, v10, v3}, Lzn/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v10, Lzn/a;

    move-object/from16 v44, v0

    const-string v0, "if-range"

    invoke-direct {v10, v0, v3}, Lzn/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lzn/a;

    move-object/from16 v45, v10

    const-string v10, "if-unmodified-since"

    invoke-direct {v0, v10, v3}, Lzn/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v10, Lzn/a;

    move-object/from16 v46, v0

    const-string v0, "last-modified"

    invoke-direct {v10, v0, v3}, Lzn/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lzn/a;

    move-object/from16 v47, v10

    const-string v10, "link"

    invoke-direct {v0, v10, v3}, Lzn/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v10, Lzn/a;

    move-object/from16 v48, v0

    const-string v0, "location"

    invoke-direct {v10, v0, v3}, Lzn/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lzn/a;

    move-object/from16 v49, v10

    const-string v10, "max-forwards"

    invoke-direct {v0, v10, v3}, Lzn/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v10, Lzn/a;

    move-object/from16 v50, v0

    const-string v0, "proxy-authenticate"

    invoke-direct {v10, v0, v3}, Lzn/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lzn/a;

    move-object/from16 v51, v10

    const-string v10, "proxy-authorization"

    invoke-direct {v0, v10, v3}, Lzn/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v10, Lzn/a;

    move-object/from16 v52, v0

    const-string v0, "range"

    invoke-direct {v10, v0, v3}, Lzn/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lzn/a;

    move-object/from16 v53, v10

    const-string v10, "referer"

    invoke-direct {v0, v10, v3}, Lzn/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v10, Lzn/a;

    move-object/from16 v54, v0

    const-string v0, "refresh"

    invoke-direct {v10, v0, v3}, Lzn/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lzn/a;

    move-object/from16 v55, v10

    const-string v10, "retry-after"

    invoke-direct {v0, v10, v3}, Lzn/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v10, Lzn/a;

    move-object/from16 v56, v0

    const-string v0, "server"

    invoke-direct {v10, v0, v3}, Lzn/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lzn/a;

    move-object/from16 v57, v10

    const-string v10, "set-cookie"

    invoke-direct {v0, v10, v3}, Lzn/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v10, Lzn/a;

    move-object/from16 v58, v0

    const-string v0, "strict-transport-security"

    invoke-direct {v10, v0, v3}, Lzn/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lzn/a;

    move-object/from16 v59, v10

    const-string v10, "transfer-encoding"

    invoke-direct {v0, v10, v3}, Lzn/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v10, Lzn/a;

    move-object/from16 v60, v0

    const-string v0, "user-agent"

    invoke-direct {v10, v0, v3}, Lzn/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lzn/a;

    move-object/from16 v61, v10

    const-string v10, "vary"

    invoke-direct {v0, v10, v3}, Lzn/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v10, Lzn/a;

    move-object/from16 v62, v0

    const-string v0, "via"

    invoke-direct {v10, v0, v3}, Lzn/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lzn/a;

    move-object/from16 v63, v10

    const-string v10, "www-authenticate"

    invoke-direct {v0, v10, v3}, Lzn/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3d

    new-array v3, v3, [Lzn/a;

    const/4 v10, 0x0

    aput-object v1, v3, v10

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v5, v3, v1

    const/4 v1, 0x3

    aput-object v4, v3, v1

    const/4 v1, 0x4

    aput-object v7, v3, v1

    const/4 v1, 0x5

    aput-object v6, v3, v1

    const/4 v1, 0x6

    aput-object v9, v3, v1

    const/4 v1, 0x7

    aput-object v8, v3, v1

    const/16 v1, 0x8

    aput-object v11, v3, v1

    const/16 v1, 0x9

    aput-object v12, v3, v1

    const/16 v1, 0xa

    aput-object v13, v3, v1

    const/16 v1, 0xb

    aput-object v14, v3, v1

    const/16 v1, 0xc

    aput-object v17, v3, v1

    const/16 v1, 0xd

    aput-object v19, v3, v1

    const/16 v1, 0xe

    aput-object v18, v3, v1

    const/16 v1, 0xf

    aput-object v15, v3, v1

    const/16 v1, 0x10

    aput-object v20, v3, v1

    const/16 v1, 0x11

    aput-object v21, v3, v1

    const/16 v1, 0x12

    aput-object v22, v3, v1

    const/16 v1, 0x13

    aput-object v23, v3, v1

    const/16 v1, 0x14

    aput-object v24, v3, v1

    const/16 v1, 0x15

    aput-object v25, v3, v1

    const/16 v1, 0x16

    aput-object v26, v3, v1

    const/16 v1, 0x17

    aput-object v27, v3, v1

    const/16 v1, 0x18

    aput-object v28, v3, v1

    const/16 v1, 0x19

    aput-object v29, v3, v1

    const/16 v1, 0x1a

    aput-object v30, v3, v1

    const/16 v1, 0x1b

    aput-object v31, v3, v1

    const/16 v1, 0x1c

    aput-object v32, v3, v1

    const/16 v1, 0x1d

    aput-object v33, v3, v1

    const/16 v1, 0x1e

    aput-object v34, v3, v1

    const/16 v1, 0x1f

    aput-object v35, v3, v1

    const/16 v1, 0x20

    aput-object v36, v3, v1

    const/16 v1, 0x21

    aput-object v37, v3, v1

    const/16 v1, 0x22

    aput-object v38, v3, v1

    const/16 v1, 0x23

    aput-object v39, v3, v1

    const/16 v1, 0x24

    aput-object v40, v3, v1

    const/16 v1, 0x25

    aput-object v41, v3, v1

    const/16 v1, 0x26

    aput-object v42, v3, v1

    const/16 v1, 0x27

    aput-object v43, v3, v1

    const/16 v1, 0x28

    aput-object v44, v3, v1

    const/16 v1, 0x29

    aput-object v45, v3, v1

    const/16 v1, 0x2a

    aput-object v46, v3, v1

    const/16 v1, 0x2b

    aput-object v47, v3, v1

    const/16 v1, 0x2c

    aput-object v48, v3, v1

    const/16 v1, 0x2d

    aput-object v49, v3, v1

    const/16 v1, 0x2e

    aput-object v50, v3, v1

    const/16 v1, 0x2f

    aput-object v51, v3, v1

    const/16 v1, 0x30

    aput-object v52, v3, v1

    const/16 v1, 0x31

    aput-object v53, v3, v1

    const/16 v1, 0x32

    aput-object v54, v3, v1

    const/16 v1, 0x33

    aput-object v55, v3, v1

    const/16 v1, 0x34

    aput-object v56, v3, v1

    const/16 v1, 0x35

    aput-object v57, v3, v1

    const/16 v1, 0x36

    aput-object v58, v3, v1

    const/16 v1, 0x37

    aput-object v59, v3, v1

    const/16 v1, 0x38

    aput-object v60, v3, v1

    const/16 v1, 0x39

    aput-object v61, v3, v1

    const/16 v1, 0x3a

    aput-object v62, v3, v1

    const/16 v1, 0x3b

    aput-object v63, v3, v1

    const/16 v1, 0x3c

    aput-object v0, v3, v1

    .line 62
    sput-object v3, Lokhttp3/internal/http2/a;->b:[Lzn/a;

    .line 63
    invoke-virtual/range {v16 .. v16}, Lokhttp3/internal/http2/a;->d()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/a;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lokio/ByteString;)Lokio/ByteString;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lokio/ByteString;->getByte(I)B

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x41

    .line 18
    .line 19
    if-gt v3, v2, :cond_1

    .line 20
    .line 21
    const/16 v3, 0x5b

    .line 22
    .line 23
    if-lt v2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lokio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/internal/http2/a;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()[Lzn/a;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/http2/a;->b:[Lzn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lokio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/internal/http2/a;->b:[Lzn/a;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    sget-object v3, Lokhttp3/internal/http2/a;->b:[Lzn/a;

    .line 14
    .line 15
    aget-object v4, v3, v2

    .line 16
    .line 17
    iget-object v4, v4, Lzn/a;->a:Lokio/ByteString;

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    aget-object v3, v3, v2

    .line 30
    .line 31
    iget-object v3, v3, Lzn/a;->a:Lokio/ByteString;

    .line 32
    .line 33
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "unmodifiableMap(result)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
