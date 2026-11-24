.class public Lcom/bytedance/sdk/component/da/wuh/hxw/wuh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/da/fvk;


# instance fields
.field private volatile ez:Lcom/bytedance/sdk/component/da/wuh/hxw/da;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ez(Landroid/content/Context;Lcom/bytedance/sdk/component/da/nx;)Lcom/bytedance/sdk/component/da/fvk;
    .locals 1

    .line 78
    new-instance v0, Lcom/bytedance/sdk/component/da/wuh/hxw/wuh;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/da/wuh/hxw/wuh;-><init>()V

    .line 79
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/wuh;->wuh(Landroid/content/Context;Lcom/bytedance/sdk/component/da/nx;)V

    return-object v0
.end method

.method private wuh(Landroid/content/Context;Lcom/bytedance/sdk/component/da/nx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/wuh;->ez:Lcom/bytedance/sdk/component/da/wuh/hxw/da;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ImageLoader"

    .line 6
    .line 7
    const-string v1, "already init!"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/egr;->ez(Landroid/content/Context;)Lcom/bytedance/sdk/component/da/wuh/hxw/egr;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/da/wuh/hxw/da;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/da/wuh/hxw/da;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/da/nx;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/wuh;->ez:Lcom/bytedance/sdk/component/da/wuh/hxw/da;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/da/cvl;
    .locals 1

    .line 77
    new-instance v0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$wuh;

    iget-object p0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/wuh;->ez:Lcom/bytedance/sdk/component/da/wuh/hxw/da;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$wuh;-><init>(Lcom/bytedance/sdk/component/da/wuh/hxw/da;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$wuh;->hxw(Ljava/lang/String;)Lcom/bytedance/sdk/component/da/cvl;

    move-result-object p0

    return-object p0
.end method

.method public ez(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/wuh;->ez:Lcom/bytedance/sdk/component/da/wuh/hxw/da;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ux;->ez(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/wuh;->ez:Lcom/bytedance/sdk/component/da/wuh/hxw/da;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/da;->hxw()Lcom/bytedance/sdk/component/da/rek;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/da/ez;->ez(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, [B

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/wuh;->ez:Lcom/bytedance/sdk/component/da/wuh/hxw/da;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/da/wuh/hxw/da;->agm()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/bytedance/sdk/component/da/hxw;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/da/hxw;->ez(Ljava/lang/String;)Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4
    return-object v1
.end method

.method public ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/wuh;->ez:Lcom/bytedance/sdk/component/da/wuh/hxw/da;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 81
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 82
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    .line 84
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ux;->ez(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 85
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/wuh;->ez:Lcom/bytedance/sdk/component/da/wuh/hxw/da;

    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/component/da/wuh/hxw/da;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/da/hxw;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 86
    invoke-interface {p0, p2}, Lcom/bytedance/sdk/component/da/ez;->wuh(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method
