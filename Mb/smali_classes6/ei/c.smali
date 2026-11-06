.class public final Lei/c;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lei/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lei/c;

    .line 3
    invoke-direct {v0}, Lei/c;-><init>()V

    .line 6
    sput-object v0, Lei/c;->a:Lei/c;

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


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 7

    .line 1
    const-string v0, "fullText"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "colorText"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/text/SpannableString;

    .line 13
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    const/4 v5, 0x6

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 25
    move-result p1

    .line 26
    const/4 v1, -0x1

    .line 27
    if-ne p1, v1, :cond_0

    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33
    move-result p2

    .line 34
    add-int/2addr p2, p1

    .line 35
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 37
    invoke-direct {v1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 40
    const/16 p3, 0x21

    .line 42
    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 45
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;II)Landroid/text/SpannableString;
    .locals 9

    .line 1
    const-string v1, "fullText"

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "gradientText"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v6, Landroid/text/SpannableString;

    .line 13
    invoke-direct {v6, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 18
    const/4 v7, -0x1

    .line 19
    invoke-direct {v1, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v8, 0x21

    .line 29
    invoke-virtual {v6, v1, v3, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 32
    const/4 v4, 0x6

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    move-object v0, p1

    .line 36
    move-object v1, p2

    .line 37
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    if-ne v0, v7, :cond_0

    .line 43
    return-object v6

    .line 44
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v0

    .line 49
    new-instance v2, Lei/b;

    .line 51
    invoke-direct {v2, p3, p4, p2}, Lei/b;-><init>(IILjava/lang/String;)V

    .line 54
    invoke-virtual {v6, v2, v0, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 57
    return-object v6
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;)Landroid/text/SpannableString;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "firstText"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "secondText"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 18
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 21
    invoke-static {p1, p3}, Ly0/h;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 24
    move-result-object p3

    .line 25
    if-nez p3, :cond_0

    .line 27
    sget-object p3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 29
    :cond_0
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32
    new-instance v1, Lei/a;

    .line 34
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 37
    invoke-direct {v1, p3}, Lei/a;-><init>(Landroid/graphics/Typeface;)V

    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 43
    move-result p3

    .line 44
    const/4 v2, 0x0

    .line 45
    const/16 v3, 0x21

    .line 47
    invoke-virtual {v0, v1, v2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50
    if-eqz p4, :cond_1

    .line 52
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    .line 54
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result p4

    .line 58
    invoke-direct {p3, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 61
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 64
    move-result p4

    .line 65
    invoke-virtual {v0, p3, v2, p4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 68
    :cond_1
    invoke-static {p1, p6}, Ly0/h;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_2

    .line 74
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 76
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 79
    move-result p2

    .line 80
    invoke-virtual {v0, p5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 83
    new-instance p3, Lei/a;

    .line 85
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 88
    invoke-direct {p3, p1}, Lei/a;-><init>(Landroid/graphics/Typeface;)V

    .line 91
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 94
    move-result p1

    .line 95
    add-int/2addr p1, p2

    .line 96
    invoke-virtual {v0, p3, p2, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 99
    if-eqz p7, :cond_3

    .line 101
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 103
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    .line 106
    move-result p3

    .line 107
    invoke-direct {p1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 110
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 113
    move-result p3

    .line 114
    add-int/2addr p3, p2

    .line 115
    invoke-virtual {v0, p1, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 118
    :cond_3
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 121
    move-result-object p1

    .line 122
    const-string p2, "valueOf(...)"

    .line 124
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    return-object p1
.end method
