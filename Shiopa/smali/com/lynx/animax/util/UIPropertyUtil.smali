.class public Lcom/lynx/animax/util/UIPropertyUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static convertStringToObjectFit(Ljava/lang/String;)Lcom/lynx/animax/ui/ObjectFit;
    .locals 2

    .line 1
    sget-object v0, Lcom/lynx/animax/ui/ObjectFit;->CONTAIN:Lcom/lynx/animax/ui/ObjectFit;

    .line 2
    .line 3
    const-string v1, "cover"

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/lynx/animax/ui/ObjectFit;->COVER:Lcom/lynx/animax/ui/ObjectFit;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "center"

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/lynx/animax/ui/ObjectFit;->CENTER:Lcom/lynx/animax/ui/ObjectFit;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v1, "fill"

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-object v0, Lcom/lynx/animax/ui/ObjectFit;->FILL:Lcom/lynx/animax/ui/ObjectFit;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v1, "scale-down"

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    sget-object v0, Lcom/lynx/animax/ui/ObjectFit;->SCALE_DOWN:Lcom/lynx/animax/ui/ObjectFit;

    .line 45
    .line 46
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static convertStringToObjectPosition(Ljava/lang/String;)Lcom/lynx/animax/ui/ObjectPosition;
    .locals 2

    .line 1
    sget-object v0, Lcom/lynx/animax/ui/ObjectPosition;->CENTER:Lcom/lynx/animax/ui/ObjectPosition;

    .line 2
    .line 3
    const-string v1, "left"

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/lynx/animax/ui/ObjectPosition;->LEFT:Lcom/lynx/animax/ui/ObjectPosition;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "right"

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/lynx/animax/ui/ObjectPosition;->RIGHT:Lcom/lynx/animax/ui/ObjectPosition;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v1, "top"

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-object v0, Lcom/lynx/animax/ui/ObjectPosition;->TOP:Lcom/lynx/animax/ui/ObjectPosition;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v1, "bottom"

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    sget-object v0, Lcom/lynx/animax/ui/ObjectPosition;->BOTTOM:Lcom/lynx/animax/ui/ObjectPosition;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-string v1, "top-left"

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    sget-object v0, Lcom/lynx/animax/ui/ObjectPosition;->TOP_LEFT:Lcom/lynx/animax/ui/ObjectPosition;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const-string v1, "top-right"

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    sget-object v0, Lcom/lynx/animax/ui/ObjectPosition;->TOP_RIGHT:Lcom/lynx/animax/ui/ObjectPosition;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    const-string v1, "bottom-left"

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    sget-object v0, Lcom/lynx/animax/ui/ObjectPosition;->BOTTOM_LEFT:Lcom/lynx/animax/ui/ObjectPosition;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    const-string v1, "bottom-right"

    .line 81
    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_7

    .line 87
    .line 88
    sget-object v0, Lcom/lynx/animax/ui/ObjectPosition;->BOTTOM_RIGHT:Lcom/lynx/animax/ui/ObjectPosition;

    .line 89
    .line 90
    :cond_7
    :goto_0
    return-object v0
.end method
