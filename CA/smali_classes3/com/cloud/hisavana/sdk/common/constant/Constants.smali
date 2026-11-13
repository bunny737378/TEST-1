.class public Lcom/cloud/hisavana/sdk/common/constant/Constants;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;,
        Lcom/cloud/hisavana/sdk/common/constant/Constants$CURRENCY;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0"

    sput-object v0, Lcom/cloud/hisavana/sdk/common/constant/Constants;->a:Ljava/lang/String;

    const-string v0, "smsto:"

    sput-object v0, Lcom/cloud/hisavana/sdk/common/constant/Constants;->b:Ljava/lang/String;

    const-string v0, "sms_body"

    sput-object v0, Lcom/cloud/hisavana/sdk/common/constant/Constants;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Z
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
