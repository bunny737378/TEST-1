.class public final Lio/objectbox/config/ValidateOnOpenModeKv;
.super Ljava/lang/Object;
.source "ValidateOnOpenModeKv.java"


# static fields
.field public static final Regular:S = 0x1s

.field public static final Unknown:S

.field public static final names:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 36
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Unknown"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Regular"

    aput-object v2, v0, v1

    sput-object v0, Lio/objectbox/config/ValidateOnOpenModeKv;->names:[Ljava/lang/String;

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

    .line 38
    sget-object v0, Lio/objectbox/config/ValidateOnOpenModeKv;->names:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method
