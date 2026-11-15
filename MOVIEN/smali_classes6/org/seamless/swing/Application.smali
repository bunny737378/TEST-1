.class public Lorg/seamless/swing/Application;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/awt/Window;)Ljava/awt/Window;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/awt/Window;->getSize()Ljava/awt/Dimension;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/awt/Toolkit;->getDefaultToolkit()Ljava/awt/Toolkit;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/awt/Toolkit;->getScreenSize()Ljava/awt/Dimension;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget v2, v1, Ljava/awt/Dimension;->width:I

    .line 15
    .line 16
    iget v3, v0, Ljava/awt/Dimension;->width:I

    .line 17
    sub-int/2addr v2, v3

    .line 18
    .line 19
    div-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    iget v1, v1, Ljava/awt/Dimension;->height:I

    .line 22
    .line 23
    iget v0, v0, Ljava/awt/Dimension;->height:I

    .line 24
    sub-int/2addr v1, v0

    .line 25
    .line 26
    div-int/lit8 v1, v1, 0x2

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    if-gez v2, :cond_0

    .line 30
    move v2, v0

    .line 31
    .line 32
    :cond_0
    if-gez v1, :cond_1

    .line 33
    move v1, v0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v2, v1}, Ljava/awt/Window;->setLocation(II)V

    .line 37
    return-object p0
.end method
