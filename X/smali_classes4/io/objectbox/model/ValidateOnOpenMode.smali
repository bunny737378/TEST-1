.class public final Lio/objectbox/model/ValidateOnOpenMode;
.super Ljava/lang/Object;
.source "ValidateOnOpenMode.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final AllBranches:S = 0x4s

.field public static final Full:S = 0x5s

.field public static final None:S = 0x1s

.field public static final Regular:S = 0x2s

.field public static final Unknown:S = 0x0s

.field public static final WithLeaves:S = 0x3s

.field public static final names:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    .line 55
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Unknown"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "None"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Regular"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "WithLeaves"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "AllBranches"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Full"

    aput-object v2, v0, v1

    sput-object v0, Lio/objectbox/model/ValidateOnOpenMode;->names:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static name(I)Ljava/lang/String;
    .locals 1

    .line 57
    sget-object v0, Lio/objectbox/model/ValidateOnOpenMode;->names:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method
