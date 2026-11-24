.class public Lnet/pubnative/lite/sdk/utils/CheckUtils;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/CheckUtils$NoThrow;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CheckUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(ZZLjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnet/pubnative/lite/sdk/utils/CheckUtils;->checkArgumentImpl(ZZLjava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Ljava/lang/Object;ZLjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnet/pubnative/lite/sdk/utils/CheckUtils;->checkNotNullImpl(Ljava/lang/Object;ZLjava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static checkArgument(ZLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/CheckUtils;->checkArgumentImpl(ZZLjava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static checkArgumentImpl(ZZLjava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    sget-object p0, Lnet/pubnative/lite/sdk/utils/CheckUtils;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0, p2}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    invoke-static {p2}, Lhp0;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0
.end method

.method private static checkNotNullImpl(Ljava/lang/Object;ZLjava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    sget-object p0, Lnet/pubnative/lite/sdk/utils/CheckUtils;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0, p2}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    invoke-static {p2}, Lhq8;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0
.end method
