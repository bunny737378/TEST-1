.class public final Lcom/lynx/tasm/fontface/FontSettingsKey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fontFamily:Ljava/lang/String;

.field private final textSize:F

.field private final variation:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;FLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, ""

    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lcom/lynx/tasm/fontface/FontSettingsKey;->variation:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Lcom/lynx/tasm/fontface/FontSettingsKey;->textSize:F

    .line 12
    .line 13
    iput-object p3, p0, Lcom/lynx/tasm/fontface/FontSettingsKey;->fontFamily:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/lynx/tasm/fontface/FontSettingsKey;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/lynx/tasm/fontface/FontSettingsKey;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/lynx/tasm/fontface/FontSettingsKey;->fontFamily:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/lynx/tasm/fontface/FontSettingsKey;->fontFamily:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lcom/lynx/tasm/fontface/FontSettingsKey;->textSize:F

    .line 24
    .line 25
    iget v3, p1, Lcom/lynx/tasm/fontface/FontSettingsKey;->textSize:F

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/lynx/tasm/fontface/FontSettingsKey;->variation:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/lynx/tasm/fontface/FontSettingsKey;->variation:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontSettingsKey;->variation:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/lynx/tasm/fontface/FontSettingsKey;->textSize:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontSettingsKey;->fontFamily:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    return v1
.end method
