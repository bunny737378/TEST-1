.class Lcom/lynx/tasm/fontface/StyledTypeface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "StyledTypeface"


# instance fields
.field private mOriginTypeface:Landroid/graphics/Typeface;

.field private mStyledFontFace:[Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Landroid/graphics/Typeface;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/lynx/tasm/fontface/StyledTypeface;->mStyledFontFace:[Landroid/graphics/Typeface;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/lynx/tasm/fontface/StyledTypeface;->mOriginTypeface:Landroid/graphics/Typeface;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public checkTypefaceHasCreated(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/fontface/StyledTypeface;->mStyledFontFace:[Landroid/graphics/Typeface;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public getStyledTypeFace(I)Landroid/graphics/Typeface;
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-le p1, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/fontface/StyledTypeface;->mStyledFontFace:[Landroid/graphics/Typeface;

    .line 8
    .line 9
    aget-object v1, v0, p1

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/lynx/tasm/fontface/StyledTypeface;->mOriginTypeface:Landroid/graphics/Typeface;

    .line 14
    .line 15
    invoke-static {v1, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aput-object v1, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    sget-object v1, Lcom/lynx/tasm/fontface/StyledTypeface;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "create typeface failed, style: "

    .line 26
    .line 27
    const-string v3, ", origin typeface: "

    .line 28
    .line 29
    invoke-static {p1, v2, v3}, LH1/b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/lynx/tasm/fontface/StyledTypeface;->mOriginTypeface:Landroid/graphics/Typeface;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, ", Typeface.create function is not thread safe lower than Android 9, exception: "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/fontface/StyledTypeface;->mStyledFontFace:[Landroid/graphics/Typeface;

    .line 54
    .line 55
    aget-object p1, v0, p1

    .line 56
    .line 57
    return-object p1
.end method
