.class public final Lcom/cloud/tmc/reporttrack/BuildConfig;
.super Ljava/lang/Object;


# static fields
.field public static BUILD_TYPE:Ljava/lang/String;

.field public static final DEBUG:Z

.field public static LIBRARY_PACKAGE_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "release"

    sput-object v0, Lcom/cloud/tmc/reporttrack/BuildConfig;->BUILD_TYPE:Ljava/lang/String;

    const-string v0, "com.cloud.tmc.reporttrack"

    sput-object v0, Lcom/cloud/tmc/reporttrack/BuildConfig;->LIBRARY_PACKAGE_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
