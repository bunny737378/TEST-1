.class public final Lcom/ogury/sdk/OguryChildPrivacyTreatment;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ogury/sdk/OguryChildPrivacyTreatment;",
        "",
        "",
        "UNSPECIFIED",
        "I",
        "CHILD_UNDER_COPPA_TREATMENT_FALSE",
        "CHILD_UNDER_COPPA_TREATMENT_TRUE",
        "UNDER_AGE_OF_GDPR_CONSENT_TREATMENT_FALSE",
        "UNDER_AGE_OF_GDPR_CONSENT_TREATMENT_TRUE",
        "sdk-wrapper"
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
.field public static final CHILD_UNDER_COPPA_TREATMENT_FALSE:I = 0x1

.field public static final CHILD_UNDER_COPPA_TREATMENT_TRUE:I = 0x2

.field public static final INSTANCE:Lcom/ogury/sdk/OguryChildPrivacyTreatment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UNDER_AGE_OF_GDPR_CONSENT_TREATMENT_FALSE:I = 0x4

.field public static final UNDER_AGE_OF_GDPR_CONSENT_TREATMENT_TRUE:I = 0x8

.field public static final UNSPECIFIED:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ogury/sdk/OguryChildPrivacyTreatment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/sdk/OguryChildPrivacyTreatment;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ogury/sdk/OguryChildPrivacyTreatment;->INSTANCE:Lcom/ogury/sdk/OguryChildPrivacyTreatment;

    .line 7
    .line 8
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
