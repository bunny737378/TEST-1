.class public Lcom/bytedance/sdk/component/adexpress/nb/nb/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bme:Lcom/bytedance/sdk/component/adexpress/nb/nb/nb;


# instance fields
.field private volatile bjc:Lcom/bytedance/sdk/component/bme/uf;

.field private volatile feh:Lcom/bytedance/sdk/component/adexpress/nb/nb/bjc;

.field private volatile hkl:Lcom/bytedance/sdk/component/adexpress/nb/nb/hkl;

.field private volatile nb:Lcom/bytedance/sdk/component/adexpress/nb/nb/feh;

.field private volatile on:Lcom/bytedance/sdk/component/adexpress/nb/nb/bme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/nb/nb/nb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/nb/nb/nb;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/nb/nb/nb;->bme:Lcom/bytedance/sdk/component/adexpress/nb/nb/nb;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static nb()Lcom/bytedance/sdk/component/adexpress/nb/nb/nb;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/nb/nb/nb;->bme:Lcom/bytedance/sdk/component/adexpress/nb/nb/nb;

    return-object v0
.end method


# virtual methods
.method public bjc()Lcom/bytedance/sdk/component/adexpress/nb/nb/bjc;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nb/nb/nb;->feh:Lcom/bytedance/sdk/component/adexpress/nb/nb/bjc;

    return-object v0
.end method

.method public bme()Lcom/bytedance/sdk/component/bme/uf;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nb/nb/nb;->bjc:Lcom/bytedance/sdk/component/bme/uf;

    return-object v0
.end method

.method public feh()Lcom/bytedance/sdk/component/adexpress/nb/nb/feh;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nb/nb/nb;->nb:Lcom/bytedance/sdk/component/adexpress/nb/nb/feh;

    return-object v0
.end method

.method public hkl()Lcom/bytedance/sdk/component/adexpress/nb/nb/hkl;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nb/nb/nb;->hkl:Lcom/bytedance/sdk/component/adexpress/nb/nb/hkl;

    return-object v0
.end method

.method public nb(Lcom/bytedance/sdk/component/adexpress/nb/nb/bjc;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nb/nb/nb;->feh:Lcom/bytedance/sdk/component/adexpress/nb/nb/bjc;

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/component/adexpress/nb/nb/feh;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nb/nb/nb;->nb:Lcom/bytedance/sdk/component/adexpress/nb/nb/feh;

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/component/adexpress/nb/nb/hkl;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nb/nb/nb;->hkl:Lcom/bytedance/sdk/component/adexpress/nb/nb/hkl;

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/component/bme/uf;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nb/nb/nb;->bjc:Lcom/bytedance/sdk/component/bme/uf;

    return-void
.end method

.method public on()Lcom/bytedance/sdk/component/adexpress/nb/nb/bme;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nb/nb/nb;->on:Lcom/bytedance/sdk/component/adexpress/nb/nb/bme;

    return-object v0
.end method
