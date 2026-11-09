.class public Lcom/cloud/hisavana/sdk/common/constant/Constants;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;,
        Lcom/cloud/hisavana/sdk/common/constant/Constants$CURRENCY;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "0"

.field public static b:Ljava/lang/String; = "smsto:"

.field public static c:Ljava/lang/String; = "sms_body"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :cond_1
    :goto_0
    return v1
.end method
