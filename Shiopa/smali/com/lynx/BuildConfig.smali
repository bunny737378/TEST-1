.class public final Lcom/lynx/BuildConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BUILD_TYPE:Ljava/lang/String; = "release"

.field public static final DEBUG:Z = false

.field public static final FLAVOR:Ljava/lang/String; = "noasan"

.field public static final LIBRARY_PACKAGE_NAME:Ljava/lang/String; = "com.lynx"

.field public static final LYNX_SDK_VERSION:Ljava/lang/String; = "0.0.1"

.field public static final disable_nanbox:Ljava/lang/Boolean;

.field public static final enable_frozen_mode:Ljava/lang/Boolean;

.field public static final enable_lepusng_worklet:Ljava/lang/Boolean;

.field public static final enable_lite:Ljava/lang/Boolean;

.field public static final enable_lite_production:Ljava/lang/Boolean;

.field public static final enable_napi_binding:Ljava/lang/Boolean;

.field public static final enable_packrel:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sput-object v0, Lcom/lynx/BuildConfig;->disable_nanbox:Ljava/lang/Boolean;

    .line 4
    .line 5
    sput-object v0, Lcom/lynx/BuildConfig;->enable_frozen_mode:Ljava/lang/Boolean;

    .line 6
    .line 7
    sput-object v0, Lcom/lynx/BuildConfig;->enable_lepusng_worklet:Ljava/lang/Boolean;

    .line 8
    .line 9
    sput-object v0, Lcom/lynx/BuildConfig;->enable_lite:Ljava/lang/Boolean;

    .line 10
    .line 11
    sput-object v0, Lcom/lynx/BuildConfig;->enable_lite_production:Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    sput-object v1, Lcom/lynx/BuildConfig;->enable_napi_binding:Ljava/lang/Boolean;

    .line 16
    .line 17
    sput-object v0, Lcom/lynx/BuildConfig;->enable_packrel:Ljava/lang/Boolean;

    .line 18
    .line 19
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
