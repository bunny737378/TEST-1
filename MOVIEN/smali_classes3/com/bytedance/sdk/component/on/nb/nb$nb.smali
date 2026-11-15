.class public Lcom/bytedance/sdk/component/on/nb/nb$nb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/on/nb/nb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nb"
.end annotation


# instance fields
.field private bjc:Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;

.field private bme:Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;

.field private cc:Z

.field private feh:Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;

.field private fn:I

.field private hkl:Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;

.field private icm:I

.field private mr:J

.field private nb:Lcom/bytedance/sdk/component/on/nb/feh/hkl;

.field private on:Lcom/bytedance/sdk/component/on/nb/bme;

.field private uym:Lcom/bytedance/sdk/component/on/nb/nb/bme;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x1388

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/component/on/nb/nb$nb;->icm:I

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    iput v0, p0, Lcom/bytedance/sdk/component/on/nb/nb$nb;->fn:I

    .line 12
    return-void
.end method


# virtual methods
.method public feh(I)Lcom/bytedance/sdk/component/on/nb/nb$nb;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/on/nb/nb$nb;->fn:I

    return-object p0
.end method

.method public feh(Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;)Lcom/bytedance/sdk/component/on/nb/nb$nb;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/on/nb/nb$nb;->hkl:Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;

    return-object p0
.end method

.method public hkl(Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;)Lcom/bytedance/sdk/component/on/nb/nb$nb;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/on/nb/nb$nb;->bjc:Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;

    return-object p0
.end method

.method public nb(I)Lcom/bytedance/sdk/component/on/nb/nb$nb;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/on/nb/nb$nb;->icm:I

    return-object p0
.end method

.method public nb(J)Lcom/bytedance/sdk/component/on/nb/nb$nb;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/component/on/nb/nb$nb;->mr:J

    return-object p0
.end method

.method public nb(Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;)Lcom/bytedance/sdk/component/on/nb/nb$nb;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/on/nb/nb$nb;->feh:Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;

    return-object p0
.end method

.method public nb(Lcom/bytedance/sdk/component/on/nb/bme;)Lcom/bytedance/sdk/component/on/nb/nb$nb;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/on/nb/nb$nb;->on:Lcom/bytedance/sdk/component/on/nb/bme;

    return-object p0
.end method

.method public nb(Lcom/bytedance/sdk/component/on/nb/feh/hkl;)Lcom/bytedance/sdk/component/on/nb/nb$nb;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/on/nb/nb$nb;->nb:Lcom/bytedance/sdk/component/on/nb/feh/hkl;

    return-object p0
.end method

.method public nb(Lcom/bytedance/sdk/component/on/nb/nb/bme;)Lcom/bytedance/sdk/component/on/nb/nb$nb;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/on/nb/nb$nb;->uym:Lcom/bytedance/sdk/component/on/nb/nb/bme;

    return-object p0
.end method

.method public nb()Lcom/bytedance/sdk/component/on/nb/nb;
    .locals 3

    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/on/nb/nb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/on/nb/nb;-><init>(Lcom/bytedance/sdk/component/on/nb/nb$1;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/on/nb/nb$nb;->nb:Lcom/bytedance/sdk/component/on/nb/feh/hkl;

    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/on/nb/nb;->nb(Lcom/bytedance/sdk/component/on/nb/nb;Lcom/bytedance/sdk/component/on/nb/feh/hkl;)Lcom/bytedance/sdk/component/on/nb/feh/hkl;

    iget-object v1, p0, Lcom/bytedance/sdk/component/on/nb/nb$nb;->feh:Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;

    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/on/nb/nb;->nb(Lcom/bytedance/sdk/component/on/nb/nb;Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;)Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;

    iget-object v1, p0, Lcom/bytedance/sdk/component/on/nb/nb$nb;->hkl:Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;

    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/on/nb/nb;->feh(Lcom/bytedance/sdk/component/on/nb/nb;Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;)Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;

    iget-object v1, p0, Lcom/bytedance/sdk/component/on/nb/nb$nb;->bjc:Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;

    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/on/nb/nb;->hkl(Lcom/bytedance/sdk/component/on/nb/nb;Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;)Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;

    iget-object v1, p0, Lcom/bytedance/sdk/component/on/nb/nb$nb;->bme:Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;

    .line 12
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/on/nb/nb;->bjc(Lcom/bytedance/sdk/component/on/nb/nb;Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;)Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;

    iget-object v1, p0, Lcom/bytedance/sdk/component/on/nb/nb$nb;->on:Lcom/bytedance/sdk/component/on/nb/bme;

    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/on/nb/nb;->nb(Lcom/bytedance/sdk/component/on/nb/nb;Lcom/bytedance/sdk/component/on/nb/bme;)Lcom/bytedance/sdk/component/on/nb/bme;

    iget-object v1, p0, Lcom/bytedance/sdk/component/on/nb/nb$nb;->uym:Lcom/bytedance/sdk/component/on/nb/nb/bme;

    .line 14
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/on/nb/nb;->nb(Lcom/bytedance/sdk/component/on/nb/nb;Lcom/bytedance/sdk/component/on/nb/nb/bme;)Lcom/bytedance/sdk/component/on/nb/nb/bme;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/on/nb/nb$nb;->cc:Z

    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/on/nb/nb;->nb(Lcom/bytedance/sdk/component/on/nb/nb;Z)Z

    iget v1, p0, Lcom/bytedance/sdk/component/on/nb/nb$nb;->fn:I

    .line 16
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/on/nb/nb;->nb(Lcom/bytedance/sdk/component/on/nb/nb;I)I

    iget v1, p0, Lcom/bytedance/sdk/component/on/nb/nb$nb;->icm:I

    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/on/nb/nb;->feh(Lcom/bytedance/sdk/component/on/nb/nb;I)I

    iget-wide v1, p0, Lcom/bytedance/sdk/component/on/nb/nb$nb;->mr:J

    .line 18
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/on/nb/nb;->nb(Lcom/bytedance/sdk/component/on/nb/nb;J)J

    return-object v0
.end method
