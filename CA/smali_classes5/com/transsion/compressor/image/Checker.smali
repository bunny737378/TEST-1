.class public final enum Lcom/transsion/compressor/image/Checker;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/compressor/image/Checker;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/transsion/compressor/image/Checker;

.field private static final IS_JPG_TAG:I = 0x3

.field private static final JPEG_SIGNATURE:[B

.field private static final JPG:Ljava/lang/String; = ".jpg"

.field public static final enum SINGLE:Lcom/transsion/compressor/image/Checker;


# direct methods
.method private static synthetic $values()[Lcom/transsion/compressor/image/Checker;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/transsion/compressor/image/Checker;

    sget-object v1, Lcom/transsion/compressor/image/Checker;->SINGLE:Lcom/transsion/compressor/image/Checker;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/transsion/compressor/image/Checker;

    const-string v1, "SINGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/transsion/compressor/image/Checker;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/compressor/image/Checker;->SINGLE:Lcom/transsion/compressor/image/Checker;

    invoke-static {}, Lcom/transsion/compressor/image/Checker;->$values()[Lcom/transsion/compressor/image/Checker;

    move-result-object v0

    sput-object v0, Lcom/transsion/compressor/image/Checker;->$VALUES:[Lcom/transsion/compressor/image/Checker;

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/transsion/compressor/image/Checker;->JPEG_SIGNATURE:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private getOrientation([B)I
    .locals 1

    const v0, 0xbf19

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_I(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private isJpg([B)Z
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    array-length v4, p1

    if-ge v4, v2, :cond_0

    goto :goto_0

    :cond_0
    aget-byte v4, p1, v3

    aget-byte v5, p1, v1

    aget-byte p1, p1, v0

    new-array v2, v2, [B

    aput-byte v4, v2, v3

    aput-byte v5, v2, v1

    aput-byte p1, v2, v0

    sget-object p1, Lcom/transsion/compressor/image/Checker;->JPEG_SIGNATURE:[B

    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v3
.end method

.method private pack([BIIZ)I
    .locals 2

    if-eqz p4, :cond_0

    add-int/lit8 p4, p3, -0x1

    add-int/2addr p2, p4

    const/4 p4, -0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v1, p3, -0x1

    if-lez p3, :cond_1

    shl-int/lit8 p3, v0, 0x8

    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, p3

    add-int/2addr p2, p4

    move p3, v1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/compressor/image/Checker;
    .locals 1

    const-class v0, Lcom/transsion/compressor/image/Checker;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/transsion/compressor/image/Checker;

    return-object p0
.end method

.method public static values()[Lcom/transsion/compressor/image/Checker;
    .locals 1

    sget-object v0, Lcom/transsion/compressor/image/Checker;->$VALUES:[Lcom/transsion/compressor/image/Checker;

    invoke-virtual {v0}, [Lcom/transsion/compressor/image/Checker;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/transsion/compressor/image/Checker;

    return-object v0
.end method


# virtual methods
.method extSuffix(Lcom/transsion/compressor/image/d;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-interface {p1}, Lcom/transsion/compressor/image/d;->open()Ljava/io/InputStream;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object p1, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v0, "image/"

    const-string v1, "."

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ".jpg"

    return-object p1
.end method

.method getOrientation(Ljava/io/InputStream;)I
    .locals 0

    invoke-static {p1}, Lcom/transsion/compressor/image/j;->g(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/transsion/compressor/image/Checker;->getOrientation([B)I

    move-result p1

    return p1
.end method

.method isJpg(Ljava/io/InputStream;)Z
    .locals 0

    invoke-static {p1}, Lcom/transsion/compressor/image/j;->g(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/transsion/compressor/image/Checker;->isJpg([B)Z

    move-result p1

    return p1
.end method

.method needCompress(ILjava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    if-lez p1, :cond_1

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long p1, p1

    const/16 v3, 0xa

    shl-long/2addr p1, v3

    cmp-long p1, v1, p1

    if-lez p1, :cond_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :goto_1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/compressor/image/j;->f(Ljava/lang/String;)V

    :cond_1
    return v0
.end method
