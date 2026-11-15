.class public Lcom/bytedance/sdk/component/feh/nb/nb/nb/bjc;
.super Lcom/bytedance/sdk/component/feh/nb/mr;
.source "SourceFile"


# instance fields
.field public cc:Lcom/bytedance/sdk/component/feh/nb/nb/nb/on;

.field public icm:Lcom/bytedance/sdk/component/feh/nb/nb/nb/nb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/feh/nb/mr$nb;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/feh/nb/mr;-><init>(Lcom/bytedance/sdk/component/feh/nb/mr$nb;)V

    .line 4
    .line 5
    new-instance p1, Lcom/bytedance/sdk/component/feh/nb/nb/nb/on;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lcom/bytedance/sdk/component/feh/nb/nb/nb/on;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/component/feh/nb/nb/nb/bjc;->cc:Lcom/bytedance/sdk/component/feh/nb/nb/nb/on;

    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/sdk/component/feh/nb/nb/nb/nb;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/feh/nb/nb/nb/on;->feh()Ljava/util/concurrent/ExecutorService;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/feh/nb/nb/nb/nb;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/component/feh/nb/nb/nb/bjc;->icm:Lcom/bytedance/sdk/component/feh/nb/nb/nb/nb;

    .line 22
    return-void
.end method


# virtual methods
.method public nb()Lcom/bytedance/sdk/component/feh/nb/bjc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/feh/nb/nb/nb/bjc;->cc:Lcom/bytedance/sdk/component/feh/nb/nb/nb/on;

    return-object v0
.end method

.method public nb(Lcom/bytedance/sdk/component/feh/nb/ekn;)Lcom/bytedance/sdk/component/feh/nb/feh;
    .locals 2

    .line 2
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/feh/nb/ekn;->nb(Lcom/bytedance/sdk/component/feh/nb/mr;)V

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/feh/nb/ekn;->bjc()Lcom/bytedance/sdk/component/feh/nb/uym;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/feh/nb/ekn;->bjc()Lcom/bytedance/sdk/component/feh/nb/uym;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/feh/nb/uym;->nb()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/feh/nb/ekn;->bjc()Lcom/bytedance/sdk/component/feh/nb/uym;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/feh/nb/uym;->nb()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/feh/nb/nb/nb/nb;->nb:Lcom/bytedance/sdk/component/feh/nb/nb/nb/fn;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/feh/nb/nb/nb/nb;->nb:Lcom/bytedance/sdk/component/feh/nb/nb/nb/fn;

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/feh/nb/nb/nb/fn;->feh()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/feh/nb/nb/nb/bjc;->icm:Lcom/bytedance/sdk/component/feh/nb/nb/nb/nb;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/feh/nb/nb/nb/nb;->bme()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "setting"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/feh/nb/ekn;->cc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;

    iget-object v1, p0, Lcom/bytedance/sdk/component/feh/nb/nb/nb/bjc;->icm:Lcom/bytedance/sdk/component/feh/nb/nb/nb/nb;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;-><init>(Lcom/bytedance/sdk/component/feh/nb/ekn;Lcom/bytedance/sdk/component/feh/nb/bjc;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/feh/nb/nb/nb/bjc;->icm:Lcom/bytedance/sdk/component/feh/nb/nb/nb/nb;

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/feh/nb/nb/nb/nb;->hkl()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;

    iget-object v1, p0, Lcom/bytedance/sdk/component/feh/nb/nb/nb/bjc;->cc:Lcom/bytedance/sdk/component/feh/nb/nb/nb/on;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;-><init>(Lcom/bytedance/sdk/component/feh/nb/ekn;Lcom/bytedance/sdk/component/feh/nb/bjc;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/feh/nb/nb/nb/bjc;->cc:Lcom/bytedance/sdk/component/feh/nb/nb/nb/on;

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/feh/nb/nb/nb/on;->hkl()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
