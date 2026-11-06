.class public Lcom/lynx/tasm/utils/SizeValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/utils/SizeValue$Type;
    }
.end annotation


# instance fields
.field public type:Lcom/lynx/tasm/utils/SizeValue$Type;

.field public value:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/lynx/tasm/utils/SizeValue$Type;->UNKNOWN:Lcom/lynx/tasm/utils/SizeValue$Type;

    iput-object v0, p0, Lcom/lynx/tasm/utils/SizeValue;->type:Lcom/lynx/tasm/utils/SizeValue$Type;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/lynx/tasm/utils/SizeValue;->value:F

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/utils/SizeValue$Type;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lynx/tasm/utils/SizeValue;->type:Lcom/lynx/tasm/utils/SizeValue$Type;

    .line 3
    iput p2, p0, Lcom/lynx/tasm/utils/SizeValue;->value:F

    return-void
.end method

.method public static fromCSSString(Ljava/lang/String;)Lcom/lynx/tasm/utils/SizeValue;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const-string v1, "%"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v2, p0

    .line 26
    invoke-static/range {v2 .. v7}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;FFFFF)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    new-instance v0, Lcom/lynx/tasm/utils/SizeValue;

    .line 31
    .line 32
    sget-object v1, Lcom/lynx/tasm/utils/SizeValue$Type;->PERCENTAGE:Lcom/lynx/tasm/utils/SizeValue$Type;

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, Lcom/lynx/tasm/utils/SizeValue;-><init>(Lcom/lynx/tasm/utils/SizeValue$Type;F)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 v1, 0x2

    .line 39
    if-le v0, v1, :cond_2

    .line 40
    .line 41
    const-string v0, "px"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    move-object v1, p0

    .line 55
    invoke-static/range {v1 .. v6}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;FFFFF)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    new-instance v0, Lcom/lynx/tasm/utils/SizeValue;

    .line 60
    .line 61
    sget-object v1, Lcom/lynx/tasm/utils/SizeValue$Type;->DEVICE_PX:Lcom/lynx/tasm/utils/SizeValue$Type;

    .line 62
    .line 63
    invoke-direct {v0, v1, p0}, Lcom/lynx/tasm/utils/SizeValue;-><init>(Lcom/lynx/tasm/utils/SizeValue$Type;F)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method


# virtual methods
.method public convertToDevicePx(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/utils/SizeValue;->type:Lcom/lynx/tasm/utils/SizeValue$Type;

    .line 2
    .line 3
    sget-object v1, Lcom/lynx/tasm/utils/SizeValue$Type;->PERCENTAGE:Lcom/lynx/tasm/utils/SizeValue$Type;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/lynx/tasm/utils/SizeValue;->value:F

    .line 8
    .line 9
    mul-float/2addr v0, p1

    .line 10
    return v0

    .line 11
    :cond_0
    sget-object p1, Lcom/lynx/tasm/utils/SizeValue$Type;->DEVICE_PX:Lcom/lynx/tasm/utils/SizeValue$Type;

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    iget p1, p0, Lcom/lynx/tasm/utils/SizeValue;->value:F

    .line 16
    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method
