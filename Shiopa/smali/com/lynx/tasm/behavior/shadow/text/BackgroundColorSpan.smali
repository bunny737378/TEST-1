.class public Lcom/lynx/tasm/behavior/shadow/text/BackgroundColorSpan;
.super Landroid/text/style/BackgroundColorSpan;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/lynx/tasm/behavior/shadow/text/BackgroundColorSpan;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/lynx/tasm/behavior/shadow/text/BackgroundColorSpan;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    return v0
.end method
