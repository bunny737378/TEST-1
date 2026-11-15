.class public Lcom/yk/e/object/WorldNativeLyParams;
.super LLlLI1/l丨Li1LL;
.source "SourceFile"


# instance fields
.field public I丨iL:I

.field public iI丨LLL1:I

.field public l丨Li1LL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LLlLI1/l丨Li1LL;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/yk/e/object/WorldNativeLyParams;->l丨Li1LL:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public getBgColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yk/e/object/WorldNativeLyParams;->l丨Li1LL:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/yk/e/object/WorldNativeLyParams;->I丨iL:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/yk/e/object/WorldNativeLyParams;->iI丨LLL1:I

    return v0
.end method

.method public setBgColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yk/e/object/WorldNativeLyParams;->l丨Li1LL:Ljava/lang/String;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/yk/e/object/WorldNativeLyParams;->I丨iL:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/yk/e/object/WorldNativeLyParams;->iI丨LLL1:I

    return-void
.end method
