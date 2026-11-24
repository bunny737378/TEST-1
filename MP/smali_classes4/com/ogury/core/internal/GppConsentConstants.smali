.class public final Lcom/ogury/core/internal/GppConsentConstants;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ogury/core/internal/GppConsentConstants;",
        "",
        "<init>",
        "()V",
        "GPP_CONSENT_KEY",
        "",
        "GPP_CONSENT_SID_KEY",
        "IABTCF_CONSENT_KEY",
        "IAB_US_PRIVACY_STRING_KEY",
        "CONSENT_KEYS",
        "",
        "getCONSENT_KEYS",
        "()Ljava/util/List;",
        "sdk-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CONSENT_KEYS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GPP_CONSENT_KEY:Ljava/lang/String; = "IABGPP_HDR_GppString"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GPP_CONSENT_SID_KEY:Ljava/lang/String; = "IABGPP_GppSID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IABTCF_CONSENT_KEY:Ljava/lang/String; = "IABTCF_TCString"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IAB_US_PRIVACY_STRING_KEY:Ljava/lang/String; = "IABUSPrivacy_String"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/ogury/core/internal/GppConsentConstants;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ogury/core/internal/GppConsentConstants;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/core/internal/GppConsentConstants;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ogury/core/internal/GppConsentConstants;->INSTANCE:Lcom/ogury/core/internal/GppConsentConstants;

    .line 7
    .line 8
    const-string v0, "IABTCF_TCString"

    .line 9
    .line 10
    const-string v1, "IABUSPrivacy_String"

    .line 11
    .line 12
    const-string v2, "IABGPP_HDR_GppString"

    .line 13
    .line 14
    const-string v3, "IABGPP_GppSID"

    .line 15
    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lv5;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/ogury/core/internal/GppConsentConstants;->CONSENT_KEYS:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCONSENT_KEYS()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lcom/ogury/core/internal/GppConsentConstants;->CONSENT_KEYS:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
