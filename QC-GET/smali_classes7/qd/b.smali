.class public final Lqd/b;
.super Lqd/q;


# static fields
.field private static final b:[C

.field private static final c:[C

.field private static final d:[C

.field private static final e:C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lqd/b;->b:[C

    new-array v2, v0, [C

    fill-array-data v2, :array_1

    sput-object v2, Lqd/b;->c:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lqd/b;->d:[C

    const/4 v0, 0x0

    aget-char v0, v1, v0

    sput-char v0, Lqd/b;->e:C

    return-void

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data

    :array_1
    .array-data 2
        0x54s
        0x4es
        0x2as
        0x45s
    .end array-data

    :array_2
    .array-data 2
        0x2fs
        0x3as
        0x2bs
        0x2es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqd/q;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)[Z
    .locals 1

    const/16 v0, 0x7030

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    return-object v0
.end method

.method protected g()Ljava/util/Collection;
    .locals 1

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODABAR:Lcom/google/zxing/BarcodeFormat;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
