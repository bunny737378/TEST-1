.class public Lorg/seamless/util/io/Base64Coder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/seamless/util/io/Base64Coder$OutputStream;,
        Lorg/seamless/util/io/Base64Coder$InputStream;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x40

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lorg/seamless/util/io/Base64Coder;->a:[B

    const/16 v1, 0x100

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    sput-object v2, Lorg/seamless/util/io/Base64Coder;->b:[B

    new-array v2, v0, [B

    fill-array-data v2, :array_2

    sput-object v2, Lorg/seamless/util/io/Base64Coder;->c:[B

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    sput-object v1, Lorg/seamless/util/io/Base64Coder;->d:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    sput-object v0, Lorg/seamless/util/io/Base64Coder;->e:[B

    const/16 v0, 0x101

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    sput-object v0, Lorg/seamless/util/io/Base64Coder;->f:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x5t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x3et
        -0x9t
        -0x9t
        -0x9t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x9t
        -0x9t
        -0x9t
        -0x1t
        -0x9t
        -0x9t
        -0x9t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
    .end array-data

    :array_2
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data

    :array_3
    .array-data 1
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x5t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x3et
        -0x9t
        -0x9t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x9t
        -0x9t
        -0x9t
        -0x1t
        -0x9t
        -0x9t
        -0x9t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x3ft
        -0x9t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
    .end array-data

    :array_4
    .array-data 1
        0x2dt
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x5ft
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
    .end array-data

    :array_5
    .array-data 1
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x5t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x0t
        -0x9t
        -0x9t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        -0x9t
        -0x9t
        -0x9t
        -0x1t
        -0x9t
        -0x9t
        -0x9t
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x25t
        -0x9t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        0x3et
        0x3ft
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
    .end array-data
.end method

.method public static synthetic a(I)[B
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/seamless/util/io/Base64Coder;->p(I)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b([BII[BII)[B
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lorg/seamless/util/io/Base64Coder;->j([BII[BII)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c([BI[BII)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lorg/seamless/util/io/Base64Coder;->h([BI[BII)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d([B[BII)[B
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lorg/seamless/util/io/Base64Coder;->k([B[BII)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lorg/seamless/util/io/Base64Coder;->f(Ljava/lang/String;I)[B

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(Ljava/lang/String;I)[B
    .locals 5

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    :try_start_0
    const-string v0, "US-ASCII"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 13
    move-result-object p0

    .line 14
    :goto_0
    array-length v0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, v0, p1}, Lorg/seamless/util/io/Base64Coder;->g([BIII)[B

    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x4

    .line 21
    and-int/2addr p1, v0

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    move p1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move p1, v1

    .line 28
    .line 29
    :goto_1
    if-eqz p0, :cond_2

    .line 30
    array-length v3, p0

    .line 31
    .line 32
    if-lt v3, v0, :cond_2

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    aget-byte p1, p0, v1

    .line 37
    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 39
    .line 40
    aget-byte v0, p0, v2

    .line 41
    .line 42
    shl-int/lit8 v0, v0, 0x8

    .line 43
    .line 44
    .line 45
    const v2, 0xff00

    .line 46
    and-int/2addr v0, v2

    .line 47
    or-int/2addr p1, v0

    .line 48
    .line 49
    .line 50
    const v0, 0x8b1f

    .line 51
    .line 52
    if-ne v0, p1, :cond_2

    .line 53
    .line 54
    const/16 p1, 0x800

    .line 55
    .line 56
    new-array p1, p1, [B

    .line 57
    const/4 v0, 0x0

    .line 58
    .line 59
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 63
    .line 64
    :try_start_2
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    .line 69
    :try_start_3
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .line 74
    .line 75
    :goto_2
    :try_start_4
    invoke-virtual {v4, p1}, Ljava/io/InputStream;->read([B)I

    .line 76
    move-result v0

    .line 77
    .line 78
    if-ltz v0, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    :goto_3
    move-object v0, v2

    .line 85
    goto :goto_7

    .line 86
    :catch_1
    move-exception p1

    .line 87
    :goto_4
    move-object v0, v2

    .line 88
    goto :goto_6

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 92
    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    .line 94
    .line 95
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 96
    .line 97
    .line 98
    :catch_2
    :goto_5
    :try_start_6
    invoke-virtual {v4}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 99
    .line 100
    .line 101
    :catch_3
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    .line 102
    goto :goto_8

    .line 103
    :catchall_1
    move-exception p0

    .line 104
    move-object v4, v0

    .line 105
    goto :goto_3

    .line 106
    :catch_4
    move-exception p1

    .line 107
    move-object v4, v0

    .line 108
    goto :goto_4

    .line 109
    :catchall_2
    move-exception p0

    .line 110
    move-object v3, v0

    .line 111
    move-object v4, v3

    .line 112
    goto :goto_3

    .line 113
    :catch_5
    move-exception p1

    .line 114
    move-object v3, v0

    .line 115
    move-object v4, v3

    .line 116
    goto :goto_4

    .line 117
    :catchall_3
    move-exception p0

    .line 118
    move-object v3, v0

    .line 119
    move-object v4, v3

    .line 120
    goto :goto_7

    .line 121
    :catch_6
    move-exception p1

    .line 122
    move-object v3, v0

    .line 123
    move-object v4, v3

    .line 124
    .line 125
    .line 126
    :goto_6
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 127
    .line 128
    .line 129
    :try_start_9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 130
    goto :goto_5

    .line 131
    :catchall_4
    move-exception p0

    .line 132
    .line 133
    .line 134
    :goto_7
    :try_start_a
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 135
    .line 136
    .line 137
    :catch_7
    :try_start_b
    invoke-virtual {v4}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 138
    .line 139
    .line 140
    :catch_8
    :try_start_c
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 141
    :catch_9
    throw p0

    .line 142
    :catch_a
    :cond_2
    :goto_8
    return-object p0

    .line 143
    .line 144
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 145
    .line 146
    const-string p1, "Input string was null."

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p0
.end method

.method public static g([BIII)[B
    .locals 10

    .line 1
    .line 2
    if-eqz p0, :cond_8

    .line 3
    .line 4
    if-ltz p1, :cond_7

    .line 5
    .line 6
    add-int v0, p1, p2

    .line 7
    array-length v1, p0

    .line 8
    .line 9
    if-gt v0, v1, :cond_7

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    new-array p0, v1, [B

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v2, 0x4

    .line 17
    .line 18
    if-lt p2, v2, :cond_6

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Lorg/seamless/util/io/Base64Coder;->p(I)[B

    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x3

    .line 24
    mul-int/2addr p2, v4

    .line 25
    div-int/2addr p2, v2

    .line 26
    .line 27
    new-array p2, p2, [B

    .line 28
    .line 29
    new-array v2, v2, [B

    .line 30
    move v5, v1

    .line 31
    move v6, v5

    .line 32
    .line 33
    :goto_0
    if-ge p1, v0, :cond_5

    .line 34
    .line 35
    aget-byte v7, p0, p1

    .line 36
    .line 37
    and-int/lit16 v8, v7, 0xff

    .line 38
    .line 39
    aget-byte v8, v3, v8

    .line 40
    const/4 v9, -0x5

    .line 41
    .line 42
    if-lt v8, v9, :cond_4

    .line 43
    const/4 v9, -0x1

    .line 44
    .line 45
    if-lt v8, v9, :cond_3

    .line 46
    .line 47
    add-int/lit8 v8, v5, 0x1

    .line 48
    .line 49
    aput-byte v7, v2, v5

    .line 50
    .line 51
    if-le v8, v4, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1, p2, v6, p3}, Lorg/seamless/util/io/Base64Coder;->h([BI[BII)I

    .line 55
    move-result v5

    .line 56
    add-int/2addr v6, v5

    .line 57
    .line 58
    aget-byte v5, p0, p1

    .line 59
    .line 60
    const/16 v7, 0x3d

    .line 61
    .line 62
    if-ne v5, v7, :cond_1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    move v5, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v5, v8

    .line 67
    .line 68
    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_4
    new-instance p2, Ljava/io/IOException;

    .line 72
    .line 73
    aget-byte p0, p0, p1

    .line 74
    .line 75
    and-int/lit16 p0, p0, 0xff

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    const-string p1, "Bad Base64 input character decimal %d in array position %d"

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p2

    .line 98
    .line 99
    :cond_5
    :goto_2
    new-array p0, v6, [B

    .line 100
    .line 101
    .line 102
    invoke-static {p2, v1, p0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    return-object p0

    .line 104
    .line 105
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    const-string p3, "Base64-encoded string must have at least four characters, but length specified was "

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p0

    .line 127
    .line 128
    :cond_7
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 129
    array-length p0, p0

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    .line 144
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    const-string p1, "Source array with length %d cannot have offset of %d and process %d bytes."

    .line 148
    .line 149
    .line 150
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    .line 154
    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p3

    .line 156
    .line 157
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 158
    .line 159
    const-string p1, "Cannot decode null source array."

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p0
.end method

.method public static h([BI[BII)I
    .locals 5

    .line 1
    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    if-ltz p1, :cond_3

    .line 7
    .line 8
    add-int/lit8 v0, p1, 0x3

    .line 9
    array-length v1, p0

    .line 10
    .line 11
    if-ge v0, v1, :cond_3

    .line 12
    .line 13
    if-ltz p3, :cond_2

    .line 14
    .line 15
    add-int/lit8 v1, p3, 0x2

    .line 16
    array-length v2, p2

    .line 17
    .line 18
    if-ge v1, v2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-static {p4}, Lorg/seamless/util/io/Base64Coder;->p(I)[B

    .line 22
    move-result-object p4

    .line 23
    .line 24
    add-int/lit8 v2, p1, 0x2

    .line 25
    .line 26
    aget-byte v2, p0, v2

    .line 27
    .line 28
    const/16 v3, 0x3d

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    aget-byte v0, p0, p1

    .line 34
    .line 35
    aget-byte v0, p4, v0

    .line 36
    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 38
    .line 39
    shl-int/lit8 v0, v0, 0x12

    .line 40
    add-int/2addr p1, v4

    .line 41
    .line 42
    aget-byte p0, p0, p1

    .line 43
    .line 44
    aget-byte p0, p4, p0

    .line 45
    .line 46
    and-int/lit16 p0, p0, 0xff

    .line 47
    .line 48
    shl-int/lit8 p0, p0, 0xc

    .line 49
    or-int/2addr p0, v0

    .line 50
    .line 51
    ushr-int/lit8 p0, p0, 0x10

    .line 52
    int-to-byte p0, p0

    .line 53
    .line 54
    aput-byte p0, p2, p3

    .line 55
    return v4

    .line 56
    .line 57
    :cond_0
    aget-byte v0, p0, v0

    .line 58
    .line 59
    if-ne v0, v3, :cond_1

    .line 60
    .line 61
    aget-byte v0, p0, p1

    .line 62
    .line 63
    aget-byte v0, p4, v0

    .line 64
    .line 65
    and-int/lit16 v0, v0, 0xff

    .line 66
    .line 67
    shl-int/lit8 v0, v0, 0x12

    .line 68
    add-int/2addr p1, v4

    .line 69
    .line 70
    aget-byte p0, p0, p1

    .line 71
    .line 72
    aget-byte p0, p4, p0

    .line 73
    .line 74
    and-int/lit16 p0, p0, 0xff

    .line 75
    .line 76
    shl-int/lit8 p0, p0, 0xc

    .line 77
    or-int/2addr p0, v0

    .line 78
    .line 79
    aget-byte p1, p4, v2

    .line 80
    .line 81
    and-int/lit16 p1, p1, 0xff

    .line 82
    .line 83
    shl-int/lit8 p1, p1, 0x6

    .line 84
    or-int/2addr p0, p1

    .line 85
    .line 86
    ushr-int/lit8 p1, p0, 0x10

    .line 87
    int-to-byte p1, p1

    .line 88
    .line 89
    aput-byte p1, p2, p3

    .line 90
    add-int/2addr p3, v4

    .line 91
    .line 92
    ushr-int/lit8 p0, p0, 0x8

    .line 93
    int-to-byte p0, p0

    .line 94
    .line 95
    aput-byte p0, p2, p3

    .line 96
    const/4 p0, 0x2

    .line 97
    return p0

    .line 98
    .line 99
    :cond_1
    aget-byte v3, p0, p1

    .line 100
    .line 101
    aget-byte v3, p4, v3

    .line 102
    .line 103
    and-int/lit16 v3, v3, 0xff

    .line 104
    .line 105
    shl-int/lit8 v3, v3, 0x12

    .line 106
    add-int/2addr p1, v4

    .line 107
    .line 108
    aget-byte p0, p0, p1

    .line 109
    .line 110
    aget-byte p0, p4, p0

    .line 111
    .line 112
    and-int/lit16 p0, p0, 0xff

    .line 113
    .line 114
    shl-int/lit8 p0, p0, 0xc

    .line 115
    or-int/2addr p0, v3

    .line 116
    .line 117
    aget-byte p1, p4, v2

    .line 118
    .line 119
    and-int/lit16 p1, p1, 0xff

    .line 120
    .line 121
    shl-int/lit8 p1, p1, 0x6

    .line 122
    or-int/2addr p0, p1

    .line 123
    .line 124
    aget-byte p1, p4, v0

    .line 125
    .line 126
    and-int/lit16 p1, p1, 0xff

    .line 127
    or-int/2addr p0, p1

    .line 128
    .line 129
    shr-int/lit8 p1, p0, 0x10

    .line 130
    int-to-byte p1, p1

    .line 131
    .line 132
    aput-byte p1, p2, p3

    .line 133
    add-int/2addr p3, v4

    .line 134
    .line 135
    shr-int/lit8 p1, p0, 0x8

    .line 136
    int-to-byte p1, p1

    .line 137
    .line 138
    aput-byte p1, p2, p3

    .line 139
    int-to-byte p0, p0

    .line 140
    .line 141
    aput-byte p0, p2, v1

    .line 142
    const/4 p0, 0x3

    .line 143
    return p0

    .line 144
    .line 145
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 146
    array-length p1, p2

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    .line 157
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    const-string p2, "Destination array with length %d cannot have offset of %d and still store three bytes."

    .line 161
    .line 162
    .line 163
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p0

    .line 169
    .line 170
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 171
    array-length p0, p0

    .line 172
    .line 173
    .line 174
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    .line 182
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    const-string p1, "Source array with length %d cannot have offset of %d and still process four bytes."

    .line 186
    .line 187
    .line 188
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    .line 192
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    throw p2

    .line 194
    .line 195
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 196
    .line 197
    const-string p1, "Destination array was null."

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 201
    throw p0

    .line 202
    .line 203
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 204
    .line 205
    const-string p1, "Source array was null."

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 209
    throw p0
.end method

.method public static i([B)[B
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/seamless/util/io/Base64Coder;->l([B)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j([BII[BII)[B
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p5}, Lorg/seamless/util/io/Base64Coder;->o(I)[B

    .line 4
    move-result-object p5

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-lez p2, :cond_0

    .line 8
    .line 9
    aget-byte v1, p0, p1

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x18

    .line 12
    .line 13
    ushr-int/lit8 v1, v1, 0x8

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    const/4 v2, 0x1

    .line 17
    .line 18
    if-le p2, v2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v3, p1, 0x1

    .line 21
    .line 22
    aget-byte v3, p0, v3

    .line 23
    .line 24
    shl-int/lit8 v3, v3, 0x18

    .line 25
    .line 26
    ushr-int/lit8 v3, v3, 0x10

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v0

    .line 29
    :goto_1
    or-int/2addr v1, v3

    .line 30
    const/4 v3, 0x2

    .line 31
    .line 32
    if-le p2, v3, :cond_2

    .line 33
    add-int/2addr p1, v3

    .line 34
    .line 35
    aget-byte p0, p0, p1

    .line 36
    .line 37
    shl-int/lit8 p0, p0, 0x18

    .line 38
    .line 39
    ushr-int/lit8 v0, p0, 0x18

    .line 40
    .line 41
    :cond_2
    or-int p0, v1, v0

    .line 42
    .line 43
    const/16 p1, 0x3d

    .line 44
    const/4 v0, 0x3

    .line 45
    .line 46
    if-eq p2, v2, :cond_5

    .line 47
    .line 48
    if-eq p2, v3, :cond_4

    .line 49
    .line 50
    if-eq p2, v0, :cond_3

    .line 51
    return-object p3

    .line 52
    .line 53
    :cond_3
    ushr-int/lit8 p1, p0, 0x12

    .line 54
    .line 55
    aget-byte p1, p5, p1

    .line 56
    .line 57
    aput-byte p1, p3, p4

    .line 58
    .line 59
    add-int/lit8 p1, p4, 0x1

    .line 60
    .line 61
    ushr-int/lit8 p2, p0, 0xc

    .line 62
    .line 63
    and-int/lit8 p2, p2, 0x3f

    .line 64
    .line 65
    aget-byte p2, p5, p2

    .line 66
    .line 67
    aput-byte p2, p3, p1

    .line 68
    .line 69
    add-int/lit8 p1, p4, 0x2

    .line 70
    .line 71
    ushr-int/lit8 p2, p0, 0x6

    .line 72
    .line 73
    and-int/lit8 p2, p2, 0x3f

    .line 74
    .line 75
    aget-byte p2, p5, p2

    .line 76
    .line 77
    aput-byte p2, p3, p1

    .line 78
    add-int/2addr p4, v0

    .line 79
    .line 80
    and-int/lit8 p0, p0, 0x3f

    .line 81
    .line 82
    aget-byte p0, p5, p0

    .line 83
    .line 84
    aput-byte p0, p3, p4

    .line 85
    return-object p3

    .line 86
    .line 87
    :cond_4
    ushr-int/lit8 p2, p0, 0x12

    .line 88
    .line 89
    aget-byte p2, p5, p2

    .line 90
    .line 91
    aput-byte p2, p3, p4

    .line 92
    .line 93
    add-int/lit8 p2, p4, 0x1

    .line 94
    .line 95
    ushr-int/lit8 v1, p0, 0xc

    .line 96
    .line 97
    and-int/lit8 v1, v1, 0x3f

    .line 98
    .line 99
    aget-byte v1, p5, v1

    .line 100
    .line 101
    aput-byte v1, p3, p2

    .line 102
    .line 103
    add-int/lit8 p2, p4, 0x2

    .line 104
    .line 105
    ushr-int/lit8 p0, p0, 0x6

    .line 106
    .line 107
    and-int/lit8 p0, p0, 0x3f

    .line 108
    .line 109
    aget-byte p0, p5, p0

    .line 110
    .line 111
    aput-byte p0, p3, p2

    .line 112
    add-int/2addr p4, v0

    .line 113
    .line 114
    aput-byte p1, p3, p4

    .line 115
    return-object p3

    .line 116
    .line 117
    :cond_5
    ushr-int/lit8 p2, p0, 0x12

    .line 118
    .line 119
    aget-byte p2, p5, p2

    .line 120
    .line 121
    aput-byte p2, p3, p4

    .line 122
    .line 123
    add-int/lit8 p2, p4, 0x1

    .line 124
    .line 125
    ushr-int/lit8 p0, p0, 0xc

    .line 126
    .line 127
    and-int/lit8 p0, p0, 0x3f

    .line 128
    .line 129
    aget-byte p0, p5, p0

    .line 130
    .line 131
    aput-byte p0, p3, p2

    .line 132
    .line 133
    add-int/lit8 p0, p4, 0x2

    .line 134
    .line 135
    aput-byte p1, p3, p0

    .line 136
    add-int/2addr p4, v0

    .line 137
    .line 138
    aput-byte p1, p3, p4

    .line 139
    return-object p3
.end method

.method public static k([B[BII)[B
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v0, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p0

    .line 6
    move v5, p3

    .line 7
    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Lorg/seamless/util/io/Base64Coder;->j([BII[BII)[B

    .line 10
    return-object p0
.end method

.method public static l([B)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v1, v0, v1}, Lorg/seamless/util/io/Base64Coder;->m([BIII)Ljava/lang/String;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
.end method

.method public static m([BIII)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lorg/seamless/util/io/Base64Coder;->n([BIII)[B

    .line 4
    move-result-object p0

    .line 5
    .line 6
    :try_start_0
    new-instance p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "US-ASCII"

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p1

    .line 13
    .line 14
    :catch_0
    new-instance p1, Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    .line 18
    return-object p1
.end method

.method public static n([BIII)[B
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v7, p1

    .line 5
    .line 6
    move/from16 v8, p2

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    if-ltz v7, :cond_a

    .line 11
    .line 12
    if-ltz v8, :cond_9

    .line 13
    .line 14
    add-int v1, v7, v8

    .line 15
    array-length v2, v0

    .line 16
    .line 17
    if-gt v1, v2, :cond_8

    .line 18
    .line 19
    and-int/lit8 v1, p3, 0x2

    .line 20
    const/4 v9, 0x1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 29
    .line 30
    :try_start_1
    new-instance v3, Lorg/seamless/util/io/Base64Coder$OutputStream;

    .line 31
    .line 32
    or-int/lit8 v4, p3, 0x1

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v2, v4}, Lorg/seamless/util/io/Base64Coder$OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 36
    .line 37
    :try_start_2
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_3
    invoke-virtual {v4, v0, v7, v8}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :try_start_5
    invoke-virtual {v3}, Lorg/seamless/util/io/Base64Coder$OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 53
    .line 54
    .line 55
    :catch_1
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 56
    .line 57
    .line 58
    :catch_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :goto_0
    move-object v1, v4

    .line 63
    goto :goto_3

    .line 64
    :catch_3
    move-exception v0

    .line 65
    :goto_1
    move-object v1, v2

    .line 66
    goto :goto_2

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    goto :goto_3

    .line 69
    :catch_4
    move-exception v0

    .line 70
    move-object v4, v1

    .line 71
    goto :goto_1

    .line 72
    :catchall_2
    move-exception v0

    .line 73
    move-object v3, v1

    .line 74
    goto :goto_3

    .line 75
    :catch_5
    move-exception v0

    .line 76
    move-object v3, v1

    .line 77
    move-object v4, v3

    .line 78
    goto :goto_1

    .line 79
    :catchall_3
    move-exception v0

    .line 80
    move-object v2, v1

    .line 81
    move-object v3, v2

    .line 82
    goto :goto_3

    .line 83
    :catch_6
    move-exception v0

    .line 84
    move-object v3, v1

    .line 85
    move-object v4, v3

    .line 86
    :goto_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 87
    :catchall_4
    move-exception v0

    .line 88
    move-object v2, v1

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :goto_3
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 93
    .line 94
    .line 95
    :catch_7
    :try_start_9
    invoke-virtual {v3}, Lorg/seamless/util/io/Base64Coder$OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 96
    .line 97
    .line 98
    :catch_8
    :try_start_a
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 99
    :catch_9
    throw v0

    .line 100
    .line 101
    :cond_0
    and-int/lit8 v1, p3, 0x8

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    move v11, v9

    .line 105
    goto :goto_4

    .line 106
    :cond_1
    const/4 v11, 0x0

    .line 107
    .line 108
    :goto_4
    div-int/lit8 v1, v8, 0x3

    .line 109
    const/4 v12, 0x4

    .line 110
    mul-int/2addr v1, v12

    .line 111
    .line 112
    rem-int/lit8 v2, v8, 0x3

    .line 113
    .line 114
    if-lez v2, :cond_2

    .line 115
    move v2, v12

    .line 116
    goto :goto_5

    .line 117
    :cond_2
    const/4 v2, 0x0

    .line 118
    :goto_5
    add-int/2addr v1, v2

    .line 119
    .line 120
    if-eqz v11, :cond_3

    .line 121
    .line 122
    div-int/lit8 v2, v1, 0x4c

    .line 123
    add-int/2addr v1, v2

    .line 124
    :cond_3
    move v13, v1

    .line 125
    .line 126
    new-array v14, v13, [B

    .line 127
    .line 128
    add-int/lit8 v15, v8, -0x2

    .line 129
    const/4 v6, 0x0

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    :goto_6
    if-ge v6, v15, :cond_5

    .line 136
    .line 137
    add-int v2, v6, v7

    .line 138
    const/4 v3, 0x3

    .line 139
    .line 140
    move-object/from16 v1, p0

    .line 141
    move-object v4, v14

    .line 142
    .line 143
    move/from16 v5, v16

    .line 144
    move v10, v6

    .line 145
    .line 146
    move/from16 v6, p3

    .line 147
    .line 148
    .line 149
    invoke-static/range {v1 .. v6}, Lorg/seamless/util/io/Base64Coder;->j([BII[BII)[B

    .line 150
    .line 151
    add-int/lit8 v1, v17, 0x4

    .line 152
    .line 153
    if-eqz v11, :cond_4

    .line 154
    .line 155
    const/16 v2, 0x4c

    .line 156
    .line 157
    if-lt v1, v2, :cond_4

    .line 158
    .line 159
    add-int/lit8 v1, v16, 0x4

    .line 160
    .line 161
    const/16 v2, 0xa

    .line 162
    .line 163
    aput-byte v2, v14, v1

    .line 164
    .line 165
    add-int/lit8 v16, v16, 0x1

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    goto :goto_7

    .line 169
    .line 170
    :cond_4
    move/from16 v17, v1

    .line 171
    .line 172
    :goto_7
    add-int/lit8 v6, v10, 0x3

    .line 173
    .line 174
    add-int/lit8 v16, v16, 0x4

    .line 175
    goto :goto_6

    .line 176
    :cond_5
    move v10, v6

    .line 177
    .line 178
    if-ge v10, v8, :cond_6

    .line 179
    .line 180
    add-int v2, v10, v7

    .line 181
    .line 182
    sub-int v3, v8, v10

    .line 183
    .line 184
    move-object/from16 v1, p0

    .line 185
    move-object v4, v14

    .line 186
    .line 187
    move/from16 v5, v16

    .line 188
    .line 189
    move/from16 v6, p3

    .line 190
    .line 191
    .line 192
    invoke-static/range {v1 .. v6}, Lorg/seamless/util/io/Base64Coder;->j([BII[BII)[B

    .line 193
    .line 194
    add-int/lit8 v16, v16, 0x4

    .line 195
    .line 196
    :cond_6
    move/from16 v0, v16

    .line 197
    sub-int/2addr v13, v9

    .line 198
    .line 199
    if-gt v0, v13, :cond_7

    .line 200
    .line 201
    new-array v1, v0, [B

    .line 202
    const/4 v2, 0x0

    .line 203
    .line 204
    .line 205
    invoke-static {v14, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    return-object v1

    .line 207
    :cond_7
    return-object v14

    .line 208
    .line 209
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    .line 212
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    .line 216
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v3

    .line 218
    array-length v0, v0

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    const-string v2, "Cannot have offset of %d and length of %d with array of length %d"

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    .line 235
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    throw v1

    .line 237
    .line 238
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    const-string v2, "Cannot have length offset: "

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    .line 258
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    throw v0

    .line 260
    .line 261
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    const-string v2, "Cannot have negative offset: "

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    .line 281
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 282
    throw v0

    .line 283
    .line 284
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 285
    .line 286
    const-string v1, "Cannot serialize a null array."

    .line 287
    .line 288
    .line 289
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 290
    throw v0
.end method

.method public static final o(I)[B
    .locals 2

    .line 1
    and-int/lit8 v0, p0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    sget-object p0, Lorg/seamless/util/io/Base64Coder;->c:[B

    return-object p0

    :cond_0
    const/16 v0, 0x20

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_1

    sget-object p0, Lorg/seamless/util/io/Base64Coder;->e:[B

    return-object p0

    :cond_1
    sget-object p0, Lorg/seamless/util/io/Base64Coder;->a:[B

    return-object p0
.end method

.method public static final p(I)[B
    .locals 2

    .line 1
    and-int/lit8 v0, p0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    sget-object p0, Lorg/seamless/util/io/Base64Coder;->d:[B

    return-object p0

    :cond_0
    const/16 v0, 0x20

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_1

    sget-object p0, Lorg/seamless/util/io/Base64Coder;->f:[B

    return-object p0

    :cond_1
    sget-object p0, Lorg/seamless/util/io/Base64Coder;->b:[B

    return-object p0
.end method
