.class public Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;
.super Landroid/text/style/AbsoluteSizeSpan;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method
