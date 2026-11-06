.class public Lcom/lynx/tasm/loader/LynxFontFaceLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;
    }
.end annotation


# static fields
.field private static sLoader:Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/loader/LynxFontFaceLoader$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/tasm/loader/LynxFontFaceLoader$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/lynx/tasm/loader/LynxFontFaceLoader;->sLoader:Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getLoader(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getFontLoader()Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getFontLoader()Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/lynx/tasm/loader/LynxFontFaceLoader;->sLoader:Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;

    .line 13
    .line 14
    return-object p0
.end method

.method public static setLoader(Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/lynx/tasm/loader/LynxFontFaceLoader$2;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/lynx/tasm/loader/LynxFontFaceLoader$2;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object p0, Lcom/lynx/tasm/loader/LynxFontFaceLoader;->sLoader:Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sput-object p0, Lcom/lynx/tasm/loader/LynxFontFaceLoader;->sLoader:Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;

    .line 12
    .line 13
    :goto_0
    return-void
.end method
