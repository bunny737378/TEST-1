.class final Lcom/bytedance/sdk/component/feh/nb/feh/bme;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bjc:Z

.field bme:Z

.field feh:I

.field hkl:I

.field final nb:[B

.field on:Lcom/bytedance/sdk/component/feh/nb/feh/bme;

.field uym:Lcom/bytedance/sdk/component/feh/nb/feh/bme;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/bytedance/sdk/component/feh/nb/feh/bme;->nb:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/feh/nb/feh/bme;->bme:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/feh/nb/feh/bme;->bjc:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/feh/nb/feh/bme;->nb:[B

    iput p2, p0, Lcom/bytedance/sdk/component/feh/nb/feh/bme;->feh:I

    iput p3, p0, Lcom/bytedance/sdk/component/feh/nb/feh/bme;->hkl:I

    iput-boolean p4, p0, Lcom/bytedance/sdk/component/feh/nb/feh/bme;->bjc:Z

    iput-boolean p5, p0, Lcom/bytedance/sdk/component/feh/nb/feh/bme;->bme:Z

    return-void
.end method


# virtual methods
.method public final feh()Lcom/bytedance/sdk/component/feh/nb/feh/bme;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/feh/nb/feh/bme;->on:Lcom/bytedance/sdk/component/feh/nb/feh/bme;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, v1

    .line 9
    .line 10
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/feh/nb/feh/bme;->uym:Lcom/bytedance/sdk/component/feh/nb/feh/bme;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iput-object v0, v3, Lcom/bytedance/sdk/component/feh/nb/feh/bme;->on:Lcom/bytedance/sdk/component/feh/nb/feh/bme;

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/feh/nb/feh/bme;->on:Lcom/bytedance/sdk/component/feh/nb/feh/bme;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iput-object v3, v0, Lcom/bytedance/sdk/component/feh/nb/feh/bme;->uym:Lcom/bytedance/sdk/component/feh/nb/feh/bme;

    .line 21
    .line 22
    :cond_2
    iput-object v1, p0, Lcom/bytedance/sdk/component/feh/nb/feh/bme;->on:Lcom/bytedance/sdk/component/feh/nb/feh/bme;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/bytedance/sdk/component/feh/nb/feh/bme;->uym:Lcom/bytedance/sdk/component/feh/nb/feh/bme;

    .line 25
    return-object v2
.end method

.method public final nb()Lcom/bytedance/sdk/component/feh/nb/feh/bme;
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/feh/nb/feh/bme;->bjc:Z

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/feh/nb/feh/bme;

    iget-object v2, p0, Lcom/bytedance/sdk/component/feh/nb/feh/bme;->nb:[B

    iget v3, p0, Lcom/bytedance/sdk/component/feh/nb/feh/bme;->feh:I

    iget v4, p0, Lcom/bytedance/sdk/component/feh/nb/feh/bme;->hkl:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/feh/nb/feh/bme;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final nb(Lcom/bytedance/sdk/component/feh/nb/feh/bme;)Lcom/bytedance/sdk/component/feh/nb/feh/bme;
    .locals 1

    .line 2
    iput-object p0, p1, Lcom/bytedance/sdk/component/feh/nb/feh/bme;->uym:Lcom/bytedance/sdk/component/feh/nb/feh/bme;

    iget-object v0, p0, Lcom/bytedance/sdk/component/feh/nb/feh/bme;->on:Lcom/bytedance/sdk/component/feh/nb/feh/bme;

    .line 3
    iput-object v0, p1, Lcom/bytedance/sdk/component/feh/nb/feh/bme;->on:Lcom/bytedance/sdk/component/feh/nb/feh/bme;

    iget-object v0, p0, Lcom/bytedance/sdk/component/feh/nb/feh/bme;->on:Lcom/bytedance/sdk/component/feh/nb/feh/bme;

    .line 4
    iput-object p1, v0, Lcom/bytedance/sdk/component/feh/nb/feh/bme;->uym:Lcom/bytedance/sdk/component/feh/nb/feh/bme;

    iput-object p1, p0, Lcom/bytedance/sdk/component/feh/nb/feh/bme;->on:Lcom/bytedance/sdk/component/feh/nb/feh/bme;

    return-object p1
.end method
