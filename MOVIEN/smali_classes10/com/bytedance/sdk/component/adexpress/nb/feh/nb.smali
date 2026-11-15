.class public Lcom/bytedance/sdk/component/adexpress/nb/feh/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private feh:I

.field private nb:Landroid/webkit/WebResourceResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/nb/feh/nb;->feh:I

    .line 7
    return-void
.end method


# virtual methods
.method public feh()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/nb/feh/nb;->feh:I

    return v0
.end method

.method public nb()Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nb/feh/nb;->nb:Landroid/webkit/WebResourceResponse;

    return-object v0
.end method

.method public nb(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/nb/feh/nb;->feh:I

    return-void
.end method

.method public nb(Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nb/feh/nb;->nb:Landroid/webkit/WebResourceResponse;

    return-void
.end method
