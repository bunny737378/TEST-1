.class public Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy;
.super Lcom/yy/mobile/rollingtextview/strategy/NormalAnimationStrategy;
.source "AlignAnimationStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;,
        Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0018B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004JJ\u0010\u0007\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0004\u0012\u00020\u000b0\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0016\u0010\u0011\u001a\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00120\tj\u0002`\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0010H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy;",
        "Lcom/yy/mobile/rollingtextview/strategy/NormalAnimationStrategy;",
        "alignment",
        "Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;",
        "(Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;)V",
        "getAlignment",
        "()Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;",
        "findCharOrder",
        "Lkotlin/Pair;",
        "",
        "",
        "Lcom/yy/mobile/rollingtextview/strategy/Direction;",
        "sourceText",
        "",
        "targetText",
        "index",
        "",
        "charPool",
        "",
        "Lcom/yy/mobile/rollingtextview/strategy/CharPool;",
        "getTextRange",
        "Lkotlin/ranges/IntRange;",
        "text",
        "maxLen",
        "TextAlignment",
        "com.github.YvesCheung.RollingText"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final alignment:Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;


# direct methods
.method public constructor <init>(Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;)V
    .locals 1

    const-string v0, "alignment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/yy/mobile/rollingtextview/strategy/NormalAnimationStrategy;-><init>()V

    iput-object p1, p0, Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy;->alignment:Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;

    return-void
.end method

.method private final getTextRange(Ljava/lang/CharSequence;I)Lkotlin/ranges/IntRange;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy;->alignment:Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;

    sget-object v1, Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 39
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr p1, p2

    .line 43
    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public findCharOrder(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/util/List;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Collection<",
            "Ljava/lang/Character;",
            ">;>;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;",
            "Lcom/yy/mobile/rollingtextview/strategy/Direction;",
            ">;"
        }
    .end annotation

    const-string v0, "sourceText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charPool"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy;->getTextRange(Ljava/lang/CharSequence;I)Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 25
    invoke-direct {p0, p2, v0}, Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy;->getTextRange(Ljava/lang/CharSequence;I)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 26
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v3

    const/4 v4, 0x0

    if-gt p3, v3, :cond_0

    if-gt v2, p3, :cond_0

    .line 27
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v1

    sub-int v1, p3, v1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v4

    .line 29
    :goto_0
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v2

    if-gt p3, v2, :cond_1

    if-gt v1, p3, :cond_1

    .line 30
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v0

    sub-int v0, p3, v0

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 33
    :cond_1
    invoke-virtual {p0, p1, v4, p3, p4}, Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy;->findCharOrder(CCILjava/util/List;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final getAlignment()Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy;->alignment:Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;

    return-object v0
.end method
