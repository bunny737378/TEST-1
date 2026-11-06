.class public abstract Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/loader/LynxFontFaceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Loader"
.end annotation


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


# virtual methods
.method public final loadFontFace(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;->onLoadFontFace(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onLoadFontFace(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Lcom/lynx/tasm/fontface/FontFace$TYPE;->LOCAL:Lcom/lynx/tasm/fontface/FontFace$TYPE;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p2, "base64,"

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-string v0, "data:"

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    if-ne p2, v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    add-int/lit8 p2, p2, 0x7

    .line 32
    .line 33
    invoke-virtual {p3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v0, 0x0

    .line 38
    :try_start_0
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1, p2}, Lcom/lynx/tasm/utils/TypefaceUtils;->createFromBytes(Landroid/content/Context;[B)Landroid/graphics/Typeface;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object p1

    .line 47
    :catch_0
    move-exception p2

    .line 48
    const-string v0, "font"

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/16 v2, 0x75fb

    .line 55
    .line 56
    invoke-virtual {p1, v2, p3, v0, p2}, Lcom/lynx/tasm/behavior/LynxContext;->reportResourceError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-object v1
.end method

.method public reportException(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/LynxContext;->reportResourceError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
