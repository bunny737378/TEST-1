.class public abstract Lcom/bytedance/sdk/component/nb/hkl;
.super Lcom/bytedance/sdk/component/nb/feh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/nb/hkl$nb;,
        Lcom/bytedance/sdk/component/nb/hkl$feh;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/sdk/component/nb/feh<",
        "TP;TR;>;"
    }
.end annotation


# instance fields
.field private feh:Lcom/bytedance/sdk/component/nb/hkl$nb;

.field private hkl:Lcom/bytedance/sdk/component/nb/bme;

.field private nb:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/nb/feh;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/nb/hkl;->nb:Z

    .line 7
    return-void
.end method

.method private on()Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/nb/hkl;->nb:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Jsb async call already finished: "

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nb/hkl;->nb()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, ", hashcode: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/component/nb/cc;->nb(Ljava/lang/RuntimeException;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    return v0
.end method


# virtual methods
.method public bjc()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/nb/hkl;->nb:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/nb/hkl;->hkl:Lcom/bytedance/sdk/component/nb/bme;

    return-void
.end method

.method public bme()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nb/hkl;->bjc()V

    .line 4
    return-void
.end method

.method public final hkl()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nb/hkl;->nb(Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method public bridge synthetic nb()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/nb/feh;->nb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final nb(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/nb/hkl;->on()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/nb/hkl;->feh:Lcom/bytedance/sdk/component/nb/hkl$nb;

    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/nb/hkl$nb;->nb(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nb/hkl;->bjc()V

    :cond_0
    return-void
.end method

.method public abstract nb(Ljava/lang/Object;Lcom/bytedance/sdk/component/nb/bme;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/bytedance/sdk/component/nb/bme;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public nb(Ljava/lang/Object;Lcom/bytedance/sdk/component/nb/bme;Lcom/bytedance/sdk/component/nb/hkl$nb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/bytedance/sdk/component/nb/bme;",
            "Lcom/bytedance/sdk/component/nb/hkl$nb;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p2, p0, Lcom/bytedance/sdk/component/nb/hkl;->hkl:Lcom/bytedance/sdk/component/nb/bme;

    iput-object p3, p0, Lcom/bytedance/sdk/component/nb/hkl;->feh:Lcom/bytedance/sdk/component/nb/hkl$nb;

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/nb/hkl;->nb(Ljava/lang/Object;Lcom/bytedance/sdk/component/nb/bme;)V

    return-void
.end method

.method public final nb(Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/nb/hkl;->on()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/nb/hkl;->feh:Lcom/bytedance/sdk/component/nb/hkl$nb;

    .line 6
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/nb/hkl$nb;->nb(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nb/hkl;->bjc()V

    :cond_0
    return-void
.end method
