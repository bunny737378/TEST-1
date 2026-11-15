.class public Lcom/bytedance/sdk/component/on/nb/on/bjc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bjc:I

.field private final bme:I

.field private cc:Ljava/lang/String;

.field private final feh:Ljava/lang/String;

.field private fn:Ljava/lang/String;

.field private final hkl:Z

.field private icm:I

.field private mr:Z

.field private final nb:Ljava/lang/String;

.field private final on:Ljava/lang/String;

.field private uym:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/on/nb/on/bjc;->bjc:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/component/on/nb/on/bjc;->icm:I

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/component/on/nb/on/bjc;->fn:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/on/nb/on/bjc;->nb:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bytedance/sdk/component/on/nb/on/bjc;->feh:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/on/nb/on/bjc;->hkl:Z

    .line 19
    .line 20
    iput p4, p0, Lcom/bytedance/sdk/component/on/nb/on/bjc;->bme:I

    .line 21
    .line 22
    iput-object p5, p0, Lcom/bytedance/sdk/component/on/nb/on/bjc;->on:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public bjc()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/on/nb/on/bjc;->bjc:I

    return v0
.end method

.method public bme()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/on/nb/on/bjc;->bme:I

    return v0
.end method

.method public cc()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/on/nb/on/bjc;->icm:I

    return v0
.end method

.method public feh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/on/bjc;->feh:Ljava/lang/String;

    return-object v0
.end method

.method public feh(I)V
    .locals 1

    iput p1, p0, Lcom/bytedance/sdk/component/on/nb/on/bjc;->icm:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/on/nb/on/bjc;->uym:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/bytedance/sdk/component/on/nb/on/bjc;->icm:I

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/on/nb/on/bjc;->uym:Ljava/lang/String;

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/on/bjc;->uym:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/sdk/component/on/nb/on/bjc;->icm:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/on/nb/on/bjc;->uym:Ljava/lang/String;

    return-void
.end method

.method public feh(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/on/nb/on/bjc;->cc:Ljava/lang/String;

    return-void
.end method

.method public fn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/on/nb/on/bjc;->mr:Z

    return v0
.end method

.method public hkl(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/component/on/nb/on/bjc;->fn:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/on/nb/on/bjc;->cc:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/on/nb/on/bjc;->fn:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/on/nb/on/bjc;->cc:Ljava/lang/String;

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/on/bjc;->cc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/on/bjc;->fn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/on/nb/on/bjc;->cc:Ljava/lang/String;

    return-void
.end method

.method public hkl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/on/nb/on/bjc;->hkl:Z

    return v0
.end method

.method public icm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/on/bjc;->cc:Ljava/lang/String;

    return-object v0
.end method

.method public mr()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/component/on/nb/on/bjc;->bjc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nb(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/on/nb;->nb()Lcom/bytedance/sdk/component/on/nb/on/feh;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/on/nb/on/feh;->nb(Lcom/bytedance/sdk/component/on/nb/on/bjc;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public nb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/on/bjc;->nb:Ljava/lang/String;

    return-object v0
.end method

.method public nb(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/on/nb/on/bjc;->bjc:I

    return-void
.end method

.method public nb(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/on/nb/on/bjc;->uym:Ljava/lang/String;

    return-void
.end method

.method public nb(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/on/nb/on/bjc;->mr:Z

    return-void
.end method

.method public on()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/on/bjc;->on:Ljava/lang/String;

    return-object v0
.end method

.method public uym()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/on/bjc;->uym:Ljava/lang/String;

    return-object v0
.end method
