.class public Lcom/bytedance/sdk/component/nb/icm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bjc:Lcom/bytedance/sdk/component/nb/uym;

.field bme:Landroid/content/Context;

.field bz:Z

.field cc:Lcom/bytedance/sdk/component/nb/mr;

.field final ekn:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field feh:Lcom/bytedance/sdk/component/nb/nb;

.field fn:Ljava/lang/String;

.field hkl:Ljava/lang/String;

.field icm:Lcom/bytedance/sdk/component/nb/ekn;

.field final mr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field nb:Landroid/webkit/WebView;

.field on:Z

.field uym:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "IESJSBridge"

    iput-object v0, p0, Lcom/bytedance/sdk/component/nb/icm;->hkl:Ljava/lang/String;

    const-string v0, "host"

    iput-object v0, p0, Lcom/bytedance/sdk/component/nb/icm;->fn:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/nb/icm;->mr:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/nb/icm;->ekn:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "IESJSBridge"

    iput-object v0, p0, Lcom/bytedance/sdk/component/nb/icm;->hkl:Ljava/lang/String;

    const-string v0, "host"

    iput-object v0, p0, Lcom/bytedance/sdk/component/nb/icm;->fn:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/nb/icm;->mr:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/nb/icm;->ekn:Ljava/util/Set;

    iput-object p1, p0, Lcom/bytedance/sdk/component/nb/icm;->nb:Landroid/webkit/WebView;

    return-void
.end method

.method private feh()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/nb/icm;->nb:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/nb/icm;->bz:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/nb/icm;->feh:Lcom/bytedance/sdk/component/nb/nb;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nb/icm;->hkl:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/nb/icm;->nb:Landroid/webkit/WebView;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/nb/icm;->bjc:Lcom/bytedance/sdk/component/nb/uym;

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requested arguments aren\'t set properly when building JsBridge."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public feh(Z)Lcom/bytedance/sdk/component/nb/icm;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/nb/icm;->uym:Z

    return-object p0
.end method

.method public nb(Lcom/bytedance/sdk/component/nb/fn;)Lcom/bytedance/sdk/component/nb/icm;
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/nb/uym;->nb(Lcom/bytedance/sdk/component/nb/fn;)Lcom/bytedance/sdk/component/nb/uym;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/nb/icm;->bjc:Lcom/bytedance/sdk/component/nb/uym;

    return-object p0
.end method

.method public nb(Lcom/bytedance/sdk/component/nb/nb;)Lcom/bytedance/sdk/component/nb/icm;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/nb/icm;->feh:Lcom/bytedance/sdk/component/nb/nb;

    return-object p0
.end method

.method public nb(Ljava/lang/String;)Lcom/bytedance/sdk/component/nb/icm;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/nb/icm;->hkl:Ljava/lang/String;

    return-object p0
.end method

.method public nb(Z)Lcom/bytedance/sdk/component/nb/icm;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/nb/icm;->on:Z

    return-object p0
.end method

.method public nb()Lcom/bytedance/sdk/component/nb/uf;
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/nb/icm;->feh()V

    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/nb/uf;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/nb/uf;-><init>(Lcom/bytedance/sdk/component/nb/icm;)V

    return-object v0
.end method
