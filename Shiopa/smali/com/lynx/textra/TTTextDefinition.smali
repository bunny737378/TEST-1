.class public Lcom/lynx/textra/TTTextDefinition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/textra/TTTextDefinition$PathType;,
        Lcom/lynx/textra/TTTextDefinition$CanvasOp;,
        Lcom/lynx/textra/TTTextDefinition$ThemeColorType;,
        Lcom/lynx/textra/TTTextDefinition$LinkStyle;,
        Lcom/lynx/textra/TTTextDefinition$Slant;,
        Lcom/lynx/textra/TTTextDefinition$DecorationType;,
        Lcom/lynx/textra/TTTextDefinition$ParagraphVerticalAlign;,
        Lcom/lynx/textra/TTTextDefinition$ParagraphHorizontalAlign;,
        Lcom/lynx/textra/TTTextDefinition$CharacterVerticalAlign;,
        Lcom/lynx/textra/TTTextDefinition$FontWeight;,
        Lcom/lynx/textra/TTTextDefinition$LayoutResult;,
        Lcom/lynx/textra/TTTextDefinition$FontFace;,
        Lcom/lynx/textra/TTTextDefinition$LayoutPosition;,
        Lcom/lynx/textra/TTTextDefinition$Size;
    }
.end annotation


# static fields
.field private static final canvas_ordinal_:[Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field private static final character_vertical_ordinal_:[Lcom/lynx/textra/TTTextDefinition$CharacterVerticalAlign;

.field private static final layout_result_ordinal_:[Lcom/lynx/textra/TTTextDefinition$LayoutResult;

.field private static final link_ordinal_:[Lcom/lynx/textra/TTTextDefinition$LinkStyle;

.field private static final paragraph_horizon_ordinal_:[Lcom/lynx/textra/TTTextDefinition$ParagraphHorizontalAlign;

.field private static final paragraph_vertical_ordinal_:[Lcom/lynx/textra/TTTextDefinition$ParagraphVerticalAlign;

.field private static final path_ordinal_:[Lcom/lynx/textra/TTTextDefinition$PathType;

.field private static final theme_color_ordinal:[Lcom/lynx/textra/TTTextDefinition$ThemeColorType;

.field private static final weight_ordinal_:[Lcom/lynx/textra/TTTextDefinition$FontWeight;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lynx/textra/TTTextDefinition$FontWeight;->values()[Lcom/lynx/textra/TTTextDefinition$FontWeight;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/lynx/textra/TTTextDefinition;->weight_ordinal_:[Lcom/lynx/textra/TTTextDefinition$FontWeight;

    .line 6
    .line 7
    invoke-static {}, Lcom/lynx/textra/TTTextDefinition$LinkStyle;->values()[Lcom/lynx/textra/TTTextDefinition$LinkStyle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/lynx/textra/TTTextDefinition;->link_ordinal_:[Lcom/lynx/textra/TTTextDefinition$LinkStyle;

    .line 12
    .line 13
    invoke-static {}, Lcom/lynx/textra/TTTextDefinition$ThemeColorType;->values()[Lcom/lynx/textra/TTTextDefinition$ThemeColorType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/lynx/textra/TTTextDefinition;->theme_color_ordinal:[Lcom/lynx/textra/TTTextDefinition$ThemeColorType;

    .line 18
    .line 19
    invoke-static {}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->values()[Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/lynx/textra/TTTextDefinition;->canvas_ordinal_:[Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 24
    .line 25
    invoke-static {}, Lcom/lynx/textra/TTTextDefinition$PathType;->values()[Lcom/lynx/textra/TTTextDefinition$PathType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/lynx/textra/TTTextDefinition;->path_ordinal_:[Lcom/lynx/textra/TTTextDefinition$PathType;

    .line 30
    .line 31
    invoke-static {}, Lcom/lynx/textra/TTTextDefinition$CharacterVerticalAlign;->values()[Lcom/lynx/textra/TTTextDefinition$CharacterVerticalAlign;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/lynx/textra/TTTextDefinition;->character_vertical_ordinal_:[Lcom/lynx/textra/TTTextDefinition$CharacterVerticalAlign;

    .line 36
    .line 37
    invoke-static {}, Lcom/lynx/textra/TTTextDefinition$ParagraphHorizontalAlign;->values()[Lcom/lynx/textra/TTTextDefinition$ParagraphHorizontalAlign;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/lynx/textra/TTTextDefinition;->paragraph_horizon_ordinal_:[Lcom/lynx/textra/TTTextDefinition$ParagraphHorizontalAlign;

    .line 42
    .line 43
    invoke-static {}, Lcom/lynx/textra/TTTextDefinition$ParagraphVerticalAlign;->values()[Lcom/lynx/textra/TTTextDefinition$ParagraphVerticalAlign;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/lynx/textra/TTTextDefinition;->paragraph_vertical_ordinal_:[Lcom/lynx/textra/TTTextDefinition$ParagraphVerticalAlign;

    .line 48
    .line 49
    invoke-static {}, Lcom/lynx/textra/TTTextDefinition$LayoutResult;->values()[Lcom/lynx/textra/TTTextDefinition$LayoutResult;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/lynx/textra/TTTextDefinition;->layout_result_ordinal_:[Lcom/lynx/textra/TTTextDefinition$LayoutResult;

    .line 54
    .line 55
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

.method public static GetCanvasOp(I)Lcom/lynx/textra/TTTextDefinition$CanvasOp;
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/textra/TTTextDefinition;->canvas_ordinal_:[Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 2
    .line 3
    aget-object p0, v0, p0

    .line 4
    .line 5
    return-object p0
.end method

.method public static GetCharacterVerticalAlign(I)Lcom/lynx/textra/TTTextDefinition$CharacterVerticalAlign;
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/textra/TTTextDefinition;->character_vertical_ordinal_:[Lcom/lynx/textra/TTTextDefinition$CharacterVerticalAlign;

    .line 2
    .line 3
    aget-object p0, v0, p0

    .line 4
    .line 5
    return-object p0
.end method

.method public static GetFontWeight(I)Lcom/lynx/textra/TTTextDefinition$FontWeight;
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/lynx/textra/TTTextDefinition;->weight_ordinal_:[Lcom/lynx/textra/TTTextDefinition$FontWeight;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p0, v0, p0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    sget-object p0, Lcom/lynx/textra/TTTextDefinition$FontWeight;->kNormal_400:Lcom/lynx/textra/TTTextDefinition$FontWeight;

    .line 13
    .line 14
    return-object p0
.end method

.method public static GetLayoutResult(I)Lcom/lynx/textra/TTTextDefinition$LayoutResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/textra/TTTextDefinition;->layout_result_ordinal_:[Lcom/lynx/textra/TTTextDefinition$LayoutResult;

    .line 2
    .line 3
    aget-object p0, v0, p0

    .line 4
    .line 5
    return-object p0
.end method

.method public static GetLinkStyle(I)Lcom/lynx/textra/TTTextDefinition$LinkStyle;
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/lynx/textra/TTTextDefinition;->link_ordinal_:[Lcom/lynx/textra/TTTextDefinition$LinkStyle;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p0, v0, p0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    sget-object p0, Lcom/lynx/textra/TTTextDefinition$LinkStyle;->kNone:Lcom/lynx/textra/TTTextDefinition$LinkStyle;

    .line 13
    .line 14
    return-object p0
.end method

.method public static GetParagraphHorizontalAlign(I)Lcom/lynx/textra/TTTextDefinition$ParagraphHorizontalAlign;
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/textra/TTTextDefinition;->paragraph_horizon_ordinal_:[Lcom/lynx/textra/TTTextDefinition$ParagraphHorizontalAlign;

    .line 2
    .line 3
    aget-object p0, v0, p0

    .line 4
    .line 5
    return-object p0
.end method

.method public static GetParagraphVerticalAlign(I)Lcom/lynx/textra/TTTextDefinition$ParagraphVerticalAlign;
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/textra/TTTextDefinition;->paragraph_vertical_ordinal_:[Lcom/lynx/textra/TTTextDefinition$ParagraphVerticalAlign;

    .line 2
    .line 3
    aget-object p0, v0, p0

    .line 4
    .line 5
    return-object p0
.end method

.method public static GetPathType(I)Lcom/lynx/textra/TTTextDefinition$PathType;
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/textra/TTTextDefinition;->path_ordinal_:[Lcom/lynx/textra/TTTextDefinition$PathType;

    .line 2
    .line 3
    aget-object p0, v0, p0

    .line 4
    .line 5
    return-object p0
.end method

.method public static GetThemeColorType(I)Lcom/lynx/textra/TTTextDefinition$ThemeColorType;
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/lynx/textra/TTTextDefinition;->theme_color_ordinal:[Lcom/lynx/textra/TTTextDefinition$ThemeColorType;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p0, v0, p0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    sget-object p0, Lcom/lynx/textra/TTTextDefinition$ThemeColorType;->kNormal:Lcom/lynx/textra/TTTextDefinition$ThemeColorType;

    .line 13
    .line 14
    return-object p0
.end method
