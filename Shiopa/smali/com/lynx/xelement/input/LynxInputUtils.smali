.class public final Lcom/lynx/xelement/input/LynxInputUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/xelement/input/LynxInputUtils$LocaleLineHeightMethods;,
        Lcom/lynx/xelement/input/LynxInputUtils$Companion;
    }
.end annotation


# static fields
.field private static final API_LEVEL_35:I = 0x23

.field public static final Companion:Lcom/lynx/xelement/input/LynxInputUtils$Companion;

.field private static final localeLineHeightMethods$delegate:LB4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB4/e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lynx/xelement/input/LynxInputUtils$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/lynx/xelement/input/LynxInputUtils$Companion;-><init>(LN4/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/lynx/xelement/input/LynxInputUtils;->Companion:Lcom/lynx/xelement/input/LynxInputUtils$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/lynx/xelement/input/LynxInputUtils$Companion$localeLineHeightMethods$2;->INSTANCE:Lcom/lynx/xelement/input/LynxInputUtils$Companion$localeLineHeightMethods$2;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/imagepipeline/nativecode/c;->v(LM4/a;)LB4/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/lynx/xelement/input/LynxInputUtils;->localeLineHeightMethods$delegate:LB4/e;

    .line 16
    .line 17
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

.method public static final synthetic access$getLocaleLineHeightMethods$delegate$cp()LB4/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/xelement/input/LynxInputUtils;->localeLineHeightMethods$delegate:LB4/e;

    .line 2
    .line 3
    return-object v0
.end method

.method private final setLocalePreferredMinimumFontMetrics(Landroid/text/StaticLayout$Builder;Landroid/widget/EditText;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/lynx/xelement/input/LynxInputUtils;->Companion:Lcom/lynx/xelement/input/LynxInputUtils$Companion;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/xelement/input/LynxInputUtils$Companion;->access$getLocaleLineHeightMethods(Lcom/lynx/xelement/input/LynxInputUtils$Companion;)Lcom/lynx/xelement/input/LynxInputUtils$LocaleLineHeightMethods;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/lynx/xelement/input/LynxInputUtils$LocaleLineHeightMethods;->isLocalePreferredLineHeightForMinimumUsed()Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v1, v2}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Landroid/graphics/Paint$FontMetrics;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/lynx/xelement/input/LynxInputUtils$LocaleLineHeightMethods;->getGetFontMetricsForLocale()Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/lynx/xelement/input/LynxInputUtils$LocaleLineHeightMethods;->getSetMinimumFontMetrics()Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    invoke-static {p1}, Lcom/facebook/imageutils/c;->o(Ljava/lang/Throwable;)LB4/g;

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method


# virtual methods
.method public final getLayoutInEditText(Ljava/lang/CharSequence;Landroid/widget/EditText;II)Landroid/text/Layout;
    .locals 5

    .line 1
    const-string p4, "charSequence"

    .line 2
    .line 3
    invoke-static {p1, p4}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "editText"

    .line 7
    .line 8
    invoke-static {p2, p4}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/widget/TextView;->getGravity()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    const/4 v0, 0x5

    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq p4, v1, :cond_2

    .line 18
    .line 19
    if-eq p4, v0, :cond_1

    .line 20
    .line 21
    const/16 v2, 0x11

    .line 22
    .line 23
    if-eq p4, v2, :cond_0

    .line 24
    .line 25
    sget-object p4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object p4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 35
    .line 36
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getTextDirection()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eq v3, v1, :cond_5

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    if-eq v3, v1, :cond_4

    .line 46
    .line 47
    if-eq v3, v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 59
    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {p1, v4, v1, v3, p3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p4}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    invoke-virtual {p1, p3, p4}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    invoke-virtual {p1, p3}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p3, "obtain(\n                \u2026tText.includeFontPadding)"

    .line 102
    .line 103
    invoke-static {p1, p3}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/16 p3, 0x1c

    .line 107
    .line 108
    if-lt v2, p3, :cond_6

    .line 109
    .line 110
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/a;->d(Landroid/text/StaticLayout$Builder;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    const/16 p3, 0x23

    .line 114
    .line 115
    if-lt v2, p3, :cond_7

    .line 116
    .line 117
    invoke-direct {p0, p1, p2}, Lcom/lynx/xelement/input/LynxInputUtils;->setLocalePreferredMinimumFontMetrics(Landroid/text/StaticLayout$Builder;Landroid/widget/EditText;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string p2, "builder.build()"

    .line 125
    .line 126
    invoke-static {p1, p2}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object p1
.end method
