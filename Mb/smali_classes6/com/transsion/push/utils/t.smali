.class public final Lcom/transsion/push/utils/t;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/transsion/core/utils/d;->c()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, -0x65

    .line 7
    if-eq v0, v1, :cond_3

    .line 9
    const/4 v1, -0x1

    .line 10
    const-string v2, ""

    .line 12
    if-eq v0, v1, :cond_4

    .line 14
    if-eqz v0, :cond_4

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_2

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_1

    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v2, "4G"

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v2, "3G"

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v2, "2G"

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const-string v2, "wifi"

    .line 37
    :cond_4
    :goto_0
    return-object v2
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/transsion/push/utils/t;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "wifi"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    const-string v1, ""

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    const-string v0, "no_network"

    .line 24
    return-object v0

    .line 25
    :cond_1
    const-string v0, "mobile"

    .line 27
    return-object v0
.end method

.method public static c()Z
    .locals 2

    .line 1
    const-string v0, "wifi"

    .line 3
    invoke-static {}, Lcom/transsion/push/utils/t;->a()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method
