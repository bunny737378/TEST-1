.class public Lcom/bytedance/sdk/component/bme/feh/hkl/feh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/bme/uf;


# instance fields
.field private volatile nb:Lcom/bytedance/sdk/component/bme/feh/hkl/on;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private feh(Landroid/content/Context;Lcom/bytedance/sdk/component/bme/bz;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/feh;->nb:Lcom/bytedance/sdk/component/bme/feh/hkl/on;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ImageLoader"

    .line 7
    .line 8
    const-string v1, "already init!"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/bme;->nb(Landroid/content/Context;)Lcom/bytedance/sdk/component/bme/feh/hkl/bme;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/bme/feh/hkl/on;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/bme/feh/hkl/on;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/bme/bz;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/feh;->nb:Lcom/bytedance/sdk/component/bme/feh/hkl/on;

    .line 25
    return-void
.end method

.method public static nb(Landroid/content/Context;Lcom/bytedance/sdk/component/bme/bz;)Lcom/bytedance/sdk/component/bme/uf;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/bme/feh/hkl/feh;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/bme/feh/hkl/feh;-><init>()V

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/feh;->feh(Landroid/content/Context;Lcom/bytedance/sdk/component/bme/bz;)V

    return-object v0
.end method


# virtual methods
.method public nb(Ljava/lang/String;)Lcom/bytedance/sdk/component/bme/fn;
    .locals 2

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$feh;

    iget-object v1, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/feh;->nb:Lcom/bytedance/sdk/component/bme/feh/hkl/on;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$feh;-><init>(Lcom/bytedance/sdk/component/bme/feh/hkl/on;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$feh;->hkl(Ljava/lang/String;)Lcom/bytedance/sdk/component/bme/fn;

    move-result-object p1

    return-object p1
.end method

.method public nb(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/feh;->nb:Lcom/bytedance/sdk/component/bme/feh/hkl/on;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object v1

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/gl;->nb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/feh;->nb:Lcom/bytedance/sdk/component/bme/feh/hkl/on;

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/on;->hkl()Lcom/bytedance/sdk/component/bme/fq;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/bme/nb;->nb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_2

    .line 9
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p2

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/feh;->nb:Lcom/bytedance/sdk/component/bme/feh/hkl/on;

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/on;->bjc()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/bme/hkl;

    .line 12
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/bme/hkl;->nb(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_4
    return-object v1
.end method

.method public nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/feh;->nb:Lcom/bytedance/sdk/component/bme/feh/hkl/on;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 13
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 14
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    .line 16
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/gl;->nb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/feh;->nb:Lcom/bytedance/sdk/component/bme/feh/hkl/on;

    .line 17
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/bme/feh/hkl/on;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/component/bme/hkl;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 18
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/bme/nb;->feh(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method
