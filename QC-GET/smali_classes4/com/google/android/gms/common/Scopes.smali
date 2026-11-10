.class public final Lcom/google/android/gms/common/Scopes;
.super Ljava/lang/Object;


# static fields
.field public static APP_STATE:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static CLOUD_SAVE:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static DRIVE_APPFOLDER:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static DRIVE_APPS:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static DRIVE_FILE:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static DRIVE_FULL:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static EMAIL:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static GAMES:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static GAMES_LITE:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static LEGACY_USERINFO_EMAIL:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static LEGACY_USERINFO_PROFILE:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static OPEN_ID:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static PLUS_LOGIN:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static PLUS_ME:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static PROFILE:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt37602()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/Scopes;->APP_STATE:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt37603()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/Scopes;->CLOUD_SAVE:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt37604()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/Scopes;->DRIVE_APPFOLDER:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt37605()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/Scopes;->DRIVE_APPS:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt37606()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/Scopes;->DRIVE_FILE:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt37607()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/Scopes;->DRIVE_FULL:Ljava/lang/String;

    const-string v0, "email"

    sput-object v0, Lcom/google/android/gms/common/Scopes;->EMAIL:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt37373()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/Scopes;->GAMES:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt37372()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/Scopes;->GAMES_LITE:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt37608()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/Scopes;->LEGACY_USERINFO_EMAIL:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt37609()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/Scopes;->LEGACY_USERINFO_PROFILE:Ljava/lang/String;

    const-string v0, "openid"

    sput-object v0, Lcom/google/android/gms/common/Scopes;->OPEN_ID:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt37610()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/Scopes;->PLUS_LOGIN:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt37611()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/Scopes;->PLUS_ME:Ljava/lang/String;

    const-string v0, "profile"

    sput-object v0, Lcom/google/android/gms/common/Scopes;->PROFILE:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
