.class public Lcom/smaato/sdk/ng/utils/AdCustomCTAManager;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/ng/utils/AdCustomCTAManager$CtaType;
    }
.end annotation


# static fields
.field public static final CUSTOM_CTA_DELAY_DEFAULT:Ljava/lang/Integer;

.field public static final CUSTOM_CTA_DELAY_MAX:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/smaato/sdk/ng/utils/AdCustomCTAManager;->CUSTOM_CTA_DELAY_DEFAULT:Ljava/lang/Integer;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/smaato/sdk/ng/utils/AdCustomCTAManager;->CUSTOM_CTA_DELAY_MAX:Ljava/lang/Integer;

    .line 15
    .line 16
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

.method private static a(Lcom/smaato/sdk/ng/models/Ad;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->hasCustomCTA()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v0, "custom_cta"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getAsset(Ljava/lang/String;)Lcom/smaato/sdk/ng/models/AdData;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string v0, "icon"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/AdData;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Lcom/smaato/sdk/ng/utils/URLValidator;->isValidURL(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    return-object p0
.end method

.method public static getCustomCtaDelay(Lcom/smaato/sdk/ng/models/Ad;)Ljava/lang/Integer;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->getCustomCTADelay()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->getCustomCTADelay()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->getCustomCTADelay()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lcom/smaato/sdk/ng/utils/AdCustomCTAManager;->CUSTOM_CTA_DELAY_DEFAULT:Ljava/lang/Integer;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    sget-object v0, Lcom/smaato/sdk/ng/utils/AdCustomCTAManager;->CUSTOM_CTA_DELAY_MAX:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static getCustomCtaType(Lcom/smaato/sdk/ng/models/Ad;)Lcom/smaato/sdk/ng/utils/AdCustomCTAManager$CtaType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->getCustomCTAType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/smaato/sdk/ng/utils/AdCustomCTAManager$CtaType;->EXTENDED:Lcom/smaato/sdk/ng/utils/AdCustomCTAManager$CtaType;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/utils/AdCustomCTAManager$CtaType;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object p0, Lcom/smaato/sdk/ng/utils/AdCustomCTAManager$CtaType;->DEFAULT:Lcom/smaato/sdk/ng/utils/AdCustomCTAManager$CtaType;

    .line 21
    .line 22
    return-object p0
.end method

.method public static isAbleShow(Lcom/smaato/sdk/ng/models/Ad;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/smaato/sdk/ng/utils/AdCustomCTAManager;->isEnabled(Lcom/smaato/sdk/ng/models/Ad;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/smaato/sdk/ng/utils/AdCustomCTAManager;->a(Lcom/smaato/sdk/ng/models/Ad;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static isEnabled(Lcom/smaato/sdk/ng/models/Ad;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->isCustomCTAEnabled()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->isCustomCTAEnabled()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
