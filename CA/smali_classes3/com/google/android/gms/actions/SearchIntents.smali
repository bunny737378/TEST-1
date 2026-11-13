.class public Lcom/google/android/gms/actions/SearchIntents;
.super Ljava/lang/Object;


# static fields
.field public static ACTION_SEARCH:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static EXTRA_QUERY:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt37155()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/actions/SearchIntents;->ACTION_SEARCH:Ljava/lang/String;

    const-string v0, "query"

    sput-object v0, Lcom/google/android/gms/actions/SearchIntents;->EXTRA_QUERY:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
