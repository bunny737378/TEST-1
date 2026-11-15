.class public Lcom/bytedance/sdk/component/uym/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/uym/nb$feh;,
        Lcom/bytedance/sdk/component/uym/nb$nb;
    }
.end annotation


# static fields
.field private static feh:Lcom/bytedance/sdk/component/uym/nb$feh;

.field private static nb:Lcom/bytedance/sdk/component/feh/nb/nb/nb/bme;


# instance fields
.field private hkl:Lcom/bytedance/sdk/component/feh/nb/mr;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/uym/nb$nb;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/feh/nb/mr$nb;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/feh/nb/mr$nb;-><init>()V

    iget v1, p1, Lcom/bytedance/sdk/component/uym/nb$nb;->nb:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/feh/nb/mr$nb;->nb(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/feh/nb/mr$nb;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/component/uym/nb$nb;->hkl:I

    int-to-long v1, v1

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/feh/nb/mr$nb;->hkl(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/feh/nb/mr$nb;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/component/uym/nb$nb;->feh:I

    int-to-long v1, v1

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/feh/nb/mr$nb;->feh(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/feh/nb/mr$nb;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/bytedance/sdk/component/uym/nb$nb;->bjc:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 8
    iget-object v1, p1, Lcom/bytedance/sdk/component/uym/nb$nb;->bjc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/feh/nb/cc;

    .line 9
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/feh/nb/mr$nb;->nb(Lcom/bytedance/sdk/component/feh/nb/cc;)Lcom/bytedance/sdk/component/feh/nb/mr$nb;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/uym/nb$nb;->nb(Lcom/bytedance/sdk/component/uym/nb$nb;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/uym/nb$nb;->nb(Lcom/bytedance/sdk/component/uym/nb$nb;)Landroid/os/Bundle;

    .line 12
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/uym/nb$nb;->feh(Lcom/bytedance/sdk/component/uym/nb$nb;)Ljava/util/Set;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/feh/nb/mr$nb;->nb()Lcom/bytedance/sdk/component/feh/nb/mr;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/uym/nb;->hkl:Lcom/bytedance/sdk/component/feh/nb/mr;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/uym/nb$nb;Lcom/bytedance/sdk/component/uym/nb$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/uym/nb;-><init>(Lcom/bytedance/sdk/component/uym/nb$nb;)V

    return-void
.end method

.method public static bme()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/uym/nb;->nb:Lcom/bytedance/sdk/component/feh/nb/nb/nb/bme;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/feh/nb/nb/nb/bme;->nb()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static nb()V
    .locals 1

    .line 3
    sget-object v0, Lcom/bytedance/sdk/component/uym/hkl/hkl$nb;->nb:Lcom/bytedance/sdk/component/uym/hkl/hkl$nb;

    invoke-static {v0}, Lcom/bytedance/sdk/component/uym/hkl/hkl;->nb(Lcom/bytedance/sdk/component/uym/hkl/hkl$nb;)V

    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/component/feh/nb/nb/nb/bme;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/component/uym/nb;->nb:Lcom/bytedance/sdk/component/feh/nb/nb/nb/bme;

    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/component/uym/nb$feh;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/bytedance/sdk/component/uym/nb;->feh:Lcom/bytedance/sdk/component/uym/nb$feh;

    return-void
.end method

.method public static on()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/uym/nb;->feh:Lcom/bytedance/sdk/component/uym/nb$feh;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/uym/nb$feh;->nb()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public bjc()Lcom/bytedance/sdk/component/uym/feh/nb;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/uym/feh/nb;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/uym/nb;->hkl:Lcom/bytedance/sdk/component/feh/nb/mr;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/uym/feh/nb;-><init>(Lcom/bytedance/sdk/component/feh/nb/mr;)V

    .line 8
    return-object v0
.end method

.method public feh()Lcom/bytedance/sdk/component/uym/feh/bjc;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/uym/feh/bjc;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/uym/nb;->hkl:Lcom/bytedance/sdk/component/feh/nb/mr;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/uym/feh/bjc;-><init>(Lcom/bytedance/sdk/component/feh/nb/mr;)V

    .line 8
    return-object v0
.end method

.method public hkl()Lcom/bytedance/sdk/component/uym/feh/feh;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/uym/feh/feh;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/uym/nb;->hkl:Lcom/bytedance/sdk/component/feh/nb/mr;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/uym/feh/feh;-><init>(Lcom/bytedance/sdk/component/feh/nb/mr;)V

    .line 8
    return-object v0
.end method

.method public uym()Lcom/bytedance/sdk/component/feh/nb/mr;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/uym/nb;->hkl:Lcom/bytedance/sdk/component/feh/nb/mr;

    return-object v0
.end method
