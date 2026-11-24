.class public Lcom/bytedance/sdk/component/utils/pwj;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static ez:Z = false

.field private static wuh:Ljava/lang/String; = ""


# direct methods
.method private static varargs ez([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string v3, " null "

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :goto_1
    const-string v3, " "

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    const-string p0, ""

    .line 46
    .line 47
    return-object p0
.end method

.method public static ez()V
    .locals 1

    const/4 v0, 0x1

    .line 55
    sput-boolean v0, Lcom/bytedance/sdk/component/utils/pwj;->ez:Z

    return-void
.end method

.method public static ez(Ljava/lang/String;)V
    .locals 0

    .line 54
    sput-object p0, Lcom/bytedance/sdk/component/utils/pwj;->wuh:Ljava/lang/String;

    return-void
.end method

.method public static ez(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 48
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/pwj;->ez:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    return-void

    .line 49
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/pwj;->wuh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 52
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/pwj;->ez:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    :cond_0
    return-void

    .line 53
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/pwj;->wuh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static varargs ez(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 50
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/pwj;->ez:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/pwj;->wuh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/pwj;->ez([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static hxw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 20
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/pwj;->ez:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/pwj;->wuh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static varargs hxw(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/pwj;->ez:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/pwj;->wuh(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/pwj;->ez([Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static wuh(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/utils/pwj;->wuh:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "["

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/bytedance/sdk/component/utils/pwj;->wuh:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "]-["

    .line 20
    .line 21
    const-string v3, "]"

    .line 22
    .line 23
    invoke-static {v0, v1, v2, p0, v3}, Lv95;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/pwj;->ez([Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static wuh()V
    .locals 1

    const/4 v0, 0x0

    .line 40
    sput-boolean v0, Lcom/bytedance/sdk/component/utils/pwj;->ez:Z

    return-void
.end method

.method public static wuh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 36
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/pwj;->ez:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/pwj;->wuh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static varargs wuh(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 38
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/pwj;->ez:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/pwj;->wuh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/pwj;->ez([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
