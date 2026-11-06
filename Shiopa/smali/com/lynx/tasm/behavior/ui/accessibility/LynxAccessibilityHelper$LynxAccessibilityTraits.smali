.class public final enum Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LynxAccessibilityTraits"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;

.field public static final enum BUTTON:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;

.field public static final enum IMAGE:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;

.field public static final enum NONE:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;

.field private static TRAITS_CLASS_BUTTON:Ljava/lang/String;

.field private static TRAITS_CLASS_IMAGE:Ljava/lang/String;

.field private static TRAITS_CLASS_NONE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;->NONE:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;

    .line 10
    .line 11
    new-instance v1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;

    .line 12
    .line 13
    const-string v2, "IMAGE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;->IMAGE:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;

    .line 20
    .line 21
    new-instance v2, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;

    .line 22
    .line 23
    const-string v3, "BUTTON"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;->BUTTON:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;->$VALUES:[Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;

    .line 36
    .line 37
    const-string v0, "android.view.View"

    .line 38
    .line 39
    sput-object v0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;->TRAITS_CLASS_NONE:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "android.widget.ImageView"

    .line 42
    .line 43
    sput-object v0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;->TRAITS_CLASS_IMAGE:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "android.widget.Button"

    .line 46
    .line 47
    sput-object v0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;->TRAITS_CLASS_BUTTON:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;
    .locals 5

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;->values()[Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;->NONE:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;

    .line 28
    .line 29
    return-object p0
.end method

.method public static getValue(Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$1;->$SwitchMap$com$lynx$tasm$behavior$ui$accessibility$LynxAccessibilityHelper$LynxAccessibilityTraits:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;->TRAITS_CLASS_NONE:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;->TRAITS_CLASS_BUTTON:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;->TRAITS_CLASS_IMAGE:Ljava/lang/String;

    .line 22
    .line 23
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;
    .locals 1

    .line 1
    const-class v0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;->$VALUES:[Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;

    .line 8
    .line 9
    return-object v0
.end method
