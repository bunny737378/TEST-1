.class public final Ldi/b;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Ldi/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldi/b;

    .line 3
    invoke-direct {v0}, Ldi/b;-><init>()V

    .line 6
    sput-object v0, Ldi/b;->a:Ldi/b;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ldi/b;->f(Landroid/widget/TextView;)V

    .line 4
    return-void
.end method

.method private static final f(Landroid/widget/TextView;)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "toLowerCase(...)"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v1, Ldi/b;->a:Ldi/b;

    .line 24
    invoke-virtual {v1, v0}, Ldi/b;->b(Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_1

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 52
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 55
    move-result-object v3

    .line 56
    const-string v4, "getDefault(...)"

    .line 58
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {v2, v3}, Lkotlin/text/CharsKt;->d(CLjava/util/Locale;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    const-string v2, "substring(...)"

    .line 82
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_2

    .line 101
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 103
    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :goto_2
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "string"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/text/Regex;

    .line 8
    const-string v1, "[a-zA-Z]+"

    .line 10
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final c()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/ad/strategy/e;->a:Lcom/transsion/ad/strategy/e;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/ad/strategy/e;->c()Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "key_downloading_play_bubble_guide"

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/ad/strategy/e;->a:Lcom/transsion/ad/strategy/e;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/ad/strategy/e;->c()Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "key_downloading_play_bubble_guide"

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    return-void
.end method

.method public final e(Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "layout"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    instance-of p2, p1, Landroid/widget/TextView;

    .line 15
    if-eqz p2, :cond_1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 19
    new-instance p2, Ldi/a;

    .line 21
    invoke-direct {p2, p1}, Ldi/a;-><init>(Landroid/widget/TextView;)V

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    :cond_1
    return-void
.end method
