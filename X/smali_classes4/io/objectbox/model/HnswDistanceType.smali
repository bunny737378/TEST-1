.class public final Lio/objectbox/model/HnswDistanceType;
.super Ljava/lang/Object;
.source "HnswDistanceType.java"


# static fields
.field public static final Cosine:S = 0x2s

.field public static final DotProduct:S = 0x3s

.field public static final DotProductNonNormalized:S = 0xas

.field public static final Euclidean:S = 0x1s

.field public static final Geo:S = 0x6s

.field public static final Unknown:S

.field public static final names:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xb

    .line 63
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Unknown"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Euclidean"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Cosine"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "DotProduct"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v3, "Geo"

    aput-object v3, v0, v1

    const/4 v1, 0x7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "DotProductNonNormalized"

    aput-object v2, v0, v1

    sput-object v0, Lio/objectbox/model/HnswDistanceType;->names:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static name(I)Ljava/lang/String;
    .locals 1

    .line 65
    sget-object v0, Lio/objectbox/model/HnswDistanceType;->names:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method
