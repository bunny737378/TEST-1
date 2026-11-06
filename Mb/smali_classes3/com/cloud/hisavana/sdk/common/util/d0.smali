.class public Lcom/cloud/hisavana/sdk/common/util/d0;
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

.method public static a(ILjava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1, p2}, Lcom/cloud/hisavana/sdk/K0;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    move-result p1

    .line 23
    const-string p2, "ssp_load"

    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne p0, v0, :cond_1

    .line 28
    if-eqz p1, :cond_1

    .line 30
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 33
    move-result-object p0

    .line 34
    const-string p1, "app is exist,not fill"

    .line 36
    invoke-virtual {p0, p2, p1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    const/4 v2, 0x3

    .line 42
    if-ne p0, v2, :cond_2

    .line 44
    if-nez p1, :cond_2

    .line 46
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 49
    move-result-object p0

    .line 50
    const-string p1, "app is not exist,not fill"

    .line 52
    invoke-virtual {p0, p2, p1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return v0

    .line 56
    :cond_2
    return v1
.end method
