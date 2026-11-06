.class final Lcom/lynx/xelement/input/LynxInputUtils$LocaleLineHeightMethods;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/xelement/input/LynxInputUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocaleLineHeightMethods"
.end annotation


# instance fields
.field private final getFontMetricsForLocale:Ljava/lang/reflect/Method;

.field private final isLocalePreferredLineHeightForMinimumUsed:Ljava/lang/reflect/Method;

.field private final setMinimumFontMetrics:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    .line 1
    const-string v0, "isLocalePreferredLineHeightForMinimumUsed"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getFontMetricsForLocale"

    .line 7
    .line 8
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "setMinimumFontMetrics"

    .line 12
    .line 13
    invoke-static {p3, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/lynx/xelement/input/LynxInputUtils$LocaleLineHeightMethods;->isLocalePreferredLineHeightForMinimumUsed:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/lynx/xelement/input/LynxInputUtils$LocaleLineHeightMethods;->getFontMetricsForLocale:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/lynx/xelement/input/LynxInputUtils$LocaleLineHeightMethods;->setMinimumFontMetrics:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/lynx/xelement/input/LynxInputUtils$LocaleLineHeightMethods;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;ILjava/lang/Object;)Lcom/lynx/xelement/input/LynxInputUtils$LocaleLineHeightMethods;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/lynx/xelement/input/LynxInputUtils$LocaleLineHeightMethods;->isLocalePreferredLineHeightForMinimumUsed:Ljava/lang/reflect/Method;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/lynx/xelement/input/LynxInputUtils$LocaleLineHeightMethods;->getFontMetricsForLocale:Ljava/lang/reflect/Method;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/lynx/xelement/input/LynxInputUtils$LocaleLineHeightMethods;->setMinimumFontMetrics:Ljava/lang/reflect/Method;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/xelement/input/LynxInputUtils$LocaleLineHeightMethods;->copy(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Lcom/lynx/xelement/input/LynxInputUtils$LocaleLineHeightMethods;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Lcom/lynx/xelement/input/LynxInputUtils$LocaleLineHeightMethods;->isLocalePreferredLineHeightForMinimumUsed:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public final component2()Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Lcom/lynx/xelement/input/LynxInputUtils$LocaleLineHeightMethods;->getFontMetricsForLocale:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public final component3()Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Lcom/lynx/xelement/input/LynxInputUtils$LocaleLineHeightMethods;->setMinimumFontMetrics:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public final copy(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Lcom/lynx/xelement/input/LynxInputUtils$LocaleLineHeightMethods;
    .locals 1

    const-string v0, "isLocalePreferredLineHeightForMinimumUsed"

    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFontMetricsForLocale"

    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setMinimumFontMetrics"

    invoke-static {p3, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lynx/xelement/input/LynxInputUtils$LocaleLineHeightMethods;

    invoke-direct {v0, p1, p2, p3}, Lcom/lynx/xelement/input/LynxInputUtils$LocaleLineHeightMethods;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lynx/xelement/input/LynxInputUtils$LocaleLineHeightMethods;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lynx/xelement/input/LynxInputUtils$LocaleLineHeightMethods;

    iget-object v1, p0, Lcom/lynx/xelement/input/LynxInputUtils$LocaleLineHeightMethods;->isLocalePreferredLineHeightForMinimumUsed:Ljava/lang/reflect/Method;

    iget-object v3, p1, Lcom/lynx/xelement/input/LynxInputUtils$LocaleLineHeightMethods;->isLocalePreferredLineHeightForMinimumUsed:Ljava/lang/reflect/Method;

    invoke-static {v1, v3}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lynx/xelement/input/LynxInputUtils$LocaleLineHeightMethods;->getFontMetricsForLocale:Ljava/lang/reflect/Method;

    iget-object v3, p1, Lcom/lynx/xelement/input/LynxInputUtils$LocaleLineHeightMethods;->getFontMetricsForLocale:Ljava/lang/reflect/Method;

    invoke-static {v1, v3}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lynx/xelement/input/LynxInputUtils$LocaleLineHeightMethods;->setMinimumFontMetrics:Ljava/lang/reflect/Method;

    iget-object p1, p1, Lcom/lynx/xelement/input/LynxInputUtils$LocaleLineHeightMethods;->setMinimumFontMetrics:Ljava/lang/reflect/Method;

    invoke-static {v1, p1}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getGetFontMetricsForLocale()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/input/LynxInputUtils$LocaleLineHeightMethods;->getFontMetricsForLocale:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSetMinimumFontMetrics()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/input/LynxInputUtils$LocaleLineHeightMethods;->setMinimumFontMetrics:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/lynx/xelement/input/LynxInputUtils$LocaleLineHeightMethods;->isLocalePreferredLineHeightForMinimumUsed:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lynx/xelement/input/LynxInputUtils$LocaleLineHeightMethods;->getFontMetricsForLocale:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/lynx/xelement/input/LynxInputUtils$LocaleLineHeightMethods;->setMinimumFontMetrics:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final isLocalePreferredLineHeightForMinimumUsed()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/input/LynxInputUtils$LocaleLineHeightMethods;->isLocalePreferredLineHeightForMinimumUsed:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocaleLineHeightMethods(isLocalePreferredLineHeightForMinimumUsed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lynx/xelement/input/LynxInputUtils$LocaleLineHeightMethods;->isLocalePreferredLineHeightForMinimumUsed:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getFontMetricsForLocale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lynx/xelement/input/LynxInputUtils$LocaleLineHeightMethods;->getFontMetricsForLocale:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", setMinimumFontMetrics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lynx/xelement/input/LynxInputUtils$LocaleLineHeightMethods;->setMinimumFontMetrics:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
