.class public Lcom/smaato/sdk/ng/utils/Logger;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/ng/utils/Logger$Level;
    }
.end annotation


# static fields
.field private static a:Lcom/smaato/sdk/ng/utils/Logger$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/utils/Logger$Level;->info:Lcom/smaato/sdk/ng/utils/Logger$Level;

    .line 2
    .line 3
    sput-object v0, Lcom/smaato/sdk/ng/utils/Logger;->a:Lcom/smaato/sdk/ng/utils/Logger$Level;

    .line 4
    .line 5
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

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, v0}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/smaato/sdk/ng/utils/Logger;->a:Lcom/smaato/sdk/ng/utils/Logger$Level;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/Logger$Level;->getValue()I

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/smaato/sdk/ng/utils/Logger$Level;->debug:Lcom/smaato/sdk/ng/utils/Logger$Level;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/Logger$Level;->getValue()I

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-static {p0, p1, v0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/utils/Logger;->a:Lcom/smaato/sdk/ng/utils/Logger$Level;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/utils/Logger$Level;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lcom/smaato/sdk/ng/utils/Logger$Level;->error:Lcom/smaato/sdk/ng/utils/Logger$Level;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/utils/Logger$Level;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    const-string v0, "["

    .line 18
    .line 19
    const-string v1, "] "

    .line 20
    .line 21
    invoke-static {v0, p0, v1, p1}, Lpw3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "NextGen"

    .line 26
    .line 27
    invoke-static {p1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static setLogLevel(Lcom/smaato/sdk/ng/utils/Logger$Level;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/smaato/sdk/ng/utils/Logger;->a:Lcom/smaato/sdk/ng/utils/Logger$Level;

    .line 2
    .line 3
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-static {p0, p1, v0}, Lcom/smaato/sdk/ng/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/utils/Logger;->a:Lcom/smaato/sdk/ng/utils/Logger$Level;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/utils/Logger$Level;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lcom/smaato/sdk/ng/utils/Logger$Level;->warning:Lcom/smaato/sdk/ng/utils/Logger$Level;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/utils/Logger$Level;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    const-string v0, "["

    .line 18
    .line 19
    const-string v1, "] "

    .line 20
    .line 21
    invoke-static {v0, p0, v1, p1}, Lpw3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "NextGen"

    .line 26
    .line 27
    invoke-static {p1, p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
