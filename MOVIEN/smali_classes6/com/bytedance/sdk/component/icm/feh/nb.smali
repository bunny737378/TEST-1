.class public Lcom/bytedance/sdk/component/icm/feh/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bjc:Ljava/lang/String;

.field public feh:Ljava/lang/String;

.field public hkl:Ljava/lang/String;

.field public nb:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bjc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/feh/nb;->bjc:Ljava/lang/String;

    return-object v0
.end method

.method public feh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/feh/nb;->feh:Ljava/lang/String;

    return-object v0
.end method

.method public feh(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/icm/feh/nb;->hkl:Ljava/lang/String;

    return-void
.end method

.method public hkl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/feh/nb;->hkl:Ljava/lang/String;

    return-object v0
.end method

.method public hkl(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/icm/feh/nb;->bjc:Ljava/lang/String;

    return-void
.end method

.method public nb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/icm/feh/nb;->nb:I

    return v0
.end method

.method public nb(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/icm/feh/nb;->nb:I

    return-void
.end method

.method public nb(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/icm/feh/nb;->feh:Ljava/lang/String;

    return-void
.end method
