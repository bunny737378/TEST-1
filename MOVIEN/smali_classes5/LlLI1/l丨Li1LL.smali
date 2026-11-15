.class public abstract LLlLI1/l丨Li1LL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public I1I:I

.field public IL1Iii:Z

.field public ILil:I

.field public Ilil:I

.field public I丨L:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, LLlLI1/l丨Li1LL;->IL1Iii:Z

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    iput v0, p0, LLlLI1/l丨Li1LL;->ILil:I

    .line 10
    .line 11
    iput v0, p0, LLlLI1/l丨Li1LL;->I1I:I

    .line 12
    .line 13
    iput v0, p0, LLlLI1/l丨Li1LL;->I丨L:I

    .line 14
    .line 15
    iput v0, p0, LLlLI1/l丨Li1LL;->Ilil:I

    .line 16
    return-void
.end method


# virtual methods
.method public getBottomMargin()I
    .locals 1

    iget v0, p0, LLlLI1/l丨Li1LL;->Ilil:I

    return v0
.end method

.method public getLeftMargin()I
    .locals 1

    iget v0, p0, LLlLI1/l丨Li1LL;->ILil:I

    return v0
.end method

.method public getRightMargin()I
    .locals 1

    iget v0, p0, LLlLI1/l丨Li1LL;->I1I:I

    return v0
.end method

.method public getTopMargin()I
    .locals 1

    iget v0, p0, LLlLI1/l丨Li1LL;->I丨L:I

    return v0
.end method

.method public isShow()Z
    .locals 1

    iget-boolean v0, p0, LLlLI1/l丨Li1LL;->IL1Iii:Z

    return v0
.end method

.method public setBottomMargin(I)V
    .locals 0

    iput p1, p0, LLlLI1/l丨Li1LL;->Ilil:I

    return-void
.end method

.method public setLeftMargin(I)V
    .locals 0

    iput p1, p0, LLlLI1/l丨Li1LL;->ILil:I

    return-void
.end method

.method public setRightMargin(I)V
    .locals 0

    iput p1, p0, LLlLI1/l丨Li1LL;->I1I:I

    return-void
.end method

.method public setShow(Z)V
    .locals 0

    iput-boolean p1, p0, LLlLI1/l丨Li1LL;->IL1Iii:Z

    return-void
.end method

.method public setTopMargin(I)V
    .locals 0

    iput p1, p0, LLlLI1/l丨Li1LL;->I丨L:I

    return-void
.end method
