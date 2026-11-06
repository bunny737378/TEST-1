.class final Lcom/lynx/xelement/input/LynxInputUtils$Companion$localeLineHeightMethods$2;
.super LN4/i;
.source "SourceFile"

# interfaces
.implements LM4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/xelement/input/LynxInputUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LN4/i;",
        "LM4/a;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/lynx/xelement/input/LynxInputUtils$Companion$localeLineHeightMethods$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lynx/xelement/input/LynxInputUtils$Companion$localeLineHeightMethods$2;

    invoke-direct {v0}, Lcom/lynx/xelement/input/LynxInputUtils$Companion$localeLineHeightMethods$2;-><init>()V

    sput-object v0, Lcom/lynx/xelement/input/LynxInputUtils$Companion$localeLineHeightMethods$2;->INSTANCE:Lcom/lynx/xelement/input/LynxInputUtils$Companion$localeLineHeightMethods$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LN4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/lynx/xelement/input/LynxInputUtils$LocaleLineHeightMethods;
    .locals 7

    .line 2
    const-class v0, Landroid/graphics/Paint$FontMetrics;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    sget-object v1, Lcom/lynx/xelement/input/LynxInputUtils;->Companion:Lcom/lynx/xelement/input/LynxInputUtils$Companion;

    .line 4
    :try_start_0
    new-instance v1, Lcom/lynx/xelement/input/LynxInputUtils$LocaleLineHeightMethods;

    const-class v2, Landroid/widget/EditText;

    .line 5
    const-string v4, "isLocalePreferredLineHeightForMinimumUsed"

    .line 6
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v4, "EditText::class.java.get\u2026                        )"

    invoke-static {v2, v4}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v4, Landroid/graphics/Paint;

    .line 7
    const-string v5, "getFontMetricsForLocale"

    .line 8
    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v6

    .line 9
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v5, "Paint::class.java.getMet\u2026                        )"

    invoke-static {v4, v5}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v5, Landroid/text/StaticLayout$Builder;

    .line 10
    const-string v6, "setMinimumFontMetrics"

    .line 11
    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    .line 12
    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v5, "StaticLayout.Builder::cl\u2026                        )"

    invoke-static {v0, v5}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {v1, v2, v4, v0}, Lcom/lynx/xelement/input/LynxInputUtils$LocaleLineHeightMethods;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/facebook/imageutils/c;->o(Ljava/lang/Throwable;)LB4/g;

    move-result-object v1

    .line 15
    :goto_0
    instance-of v0, v1, LB4/g;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 16
    :goto_1
    check-cast v3, Lcom/lynx/xelement/input/LynxInputUtils$LocaleLineHeightMethods;

    :goto_2
    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/xelement/input/LynxInputUtils$Companion$localeLineHeightMethods$2;->invoke()Lcom/lynx/xelement/input/LynxInputUtils$LocaleLineHeightMethods;

    move-result-object v0

    return-object v0
.end method
