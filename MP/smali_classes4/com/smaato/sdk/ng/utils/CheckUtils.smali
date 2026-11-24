.class public Lcom/smaato/sdk/ng/utils/CheckUtils;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/ng/utils/CheckUtils$NoThrow;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CheckUtils"


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

.method public static synthetic a(Ljava/lang/Object;ZLjava/lang/String;)Z
    .locals 0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/ng/utils/CheckUtils;->b(Ljava/lang/Object;ZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(ZZLjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/ng/utils/CheckUtils;->b(ZZLjava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static b(Ljava/lang/Object;ZLjava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p1, :cond_1

    .line 18
    sget-object p0, Lcom/smaato/sdk/ng/utils/CheckUtils;->a:Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    .line 19
    :cond_1
    invoke-static {p2}, Lhq8;->h(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(ZZLjava/lang/String;)Z
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
    sget-object p0, Lcom/smaato/sdk/ng/utils/CheckUtils;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0, p2}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

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

.method public static checkArgument(ZLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1}, Lcom/smaato/sdk/ng/utils/CheckUtils;->b(ZZLjava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
