.class public final Lcom/yy/mobile/rollingtextview/TextManager;
.super Ljava/lang/Object;
.source "TextManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yy/mobile/rollingtextview/TextManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextManager.kt\ncom/yy/mobile/rollingtextview/TextManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,124:1\n1#2:125\n1849#3,2:126\n1833#3,9:128\n1849#3,2:137\n1849#3,2:139\n1547#3:141\n1618#3,3:142\n1783#3,3:145\n1547#3:148\n1618#3,3:149\n*S KotlinDebug\n*F\n+ 1 TextManager.kt\ncom/yy/mobile/rollingtextview/TextManager\n*L\n47#1:126,2\n53#1:128,9\n68#1:137,2\n73#1:139,2\n83#1:141\n83#1:142,3\n84#1:145,3\n99#1:148\n99#1:149,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 /2\u00020\u0001:\u0001/B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0003J\u000e\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'J\u0006\u0010(\u001a\u00020%J\u000e\u0010)\u001a\u00020%2\u0006\u0010*\u001a\u00020+J\u000e\u0010,\u001a\u00020%2\u0006\u0010-\u001a\u00020\u000fJ\u0006\u0010.\u001a\u00020%R\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000f0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u000f@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0011R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010 \u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u000f@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/yy/mobile/rollingtextview/TextManager;",
        "",
        "textPaint",
        "Landroid/graphics/Paint;",
        "charOrderManager",
        "Lcom/yy/mobile/rollingtextview/CharOrderManager;",
        "(Landroid/graphics/Paint;Lcom/yy/mobile/rollingtextview/CharOrderManager;)V",
        "charListColumns",
        "",
        "",
        "currentText",
        "",
        "getCurrentText",
        "()[C",
        "currentTextWidth",
        "",
        "getCurrentTextWidth",
        "()F",
        "letterSpacingExtra",
        "",
        "getLetterSpacingExtra",
        "()I",
        "setLetterSpacingExtra",
        "(I)V",
        "map",
        "",
        "<set-?>",
        "textBaseline",
        "getTextBaseline",
        "textColumns",
        "",
        "Lcom/yy/mobile/rollingtextview/TextColumn;",
        "textHeight",
        "getTextHeight",
        "charWidth",
        "c",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onAnimationEnd",
        "setText",
        "targetText",
        "",
        "updateAnimation",
        "progress",
        "updateFontMetrics",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/yy/mobile/rollingtextview/TextManager$Companion;

.field public static final EMPTY:C


# instance fields
.field private charListColumns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;>;"
        }
    .end annotation
.end field

.field private final charOrderManager:Lcom/yy/mobile/rollingtextview/CharOrderManager;

.field private letterSpacingExtra:I

.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private textBaseline:F

.field private final textColumns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yy/mobile/rollingtextview/TextColumn;",
            ">;"
        }
    .end annotation
.end field

.field private textHeight:F

.field private final textPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yy/mobile/rollingtextview/TextManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yy/mobile/rollingtextview/TextManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yy/mobile/rollingtextview/TextManager;->Companion:Lcom/yy/mobile/rollingtextview/TextManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;Lcom/yy/mobile/rollingtextview/CharOrderManager;)V
    .locals 1

    const-string v0, "textPaint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charOrderManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/yy/mobile/rollingtextview/TextManager;->textPaint:Landroid/graphics/Paint;

    .line 14
    iput-object p2, p0, Lcom/yy/mobile/rollingtextview/TextManager;->charOrderManager:Lcom/yy/mobile/rollingtextview/CharOrderManager;

    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    const/16 p2, 0x24

    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/yy/mobile/rollingtextview/TextManager;->map:Ljava/util/Map;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/yy/mobile/rollingtextview/TextManager;->textColumns:Ljava/util/List;

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const-string p2, "emptyList()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yy/mobile/rollingtextview/TextManager;->charListColumns:Ljava/util/List;

    .line 30
    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/TextManager;->updateFontMetrics()V

    return-void
.end method


# virtual methods
.method public final charWidth(CLandroid/graphics/Paint;)F
    .locals 2

    const-string v0, "textPaint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/TextManager;->map:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/TextManager;->map:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/TextManager;->textColumns:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yy/mobile/rollingtextview/TextColumn;

    .line 74
    invoke-virtual {v1, p1}, Lcom/yy/mobile/rollingtextview/TextColumn;->draw(Landroid/graphics/Canvas;)V

    .line 75
    invoke-virtual {v1}, Lcom/yy/mobile/rollingtextview/TextColumn;->getCurrentWidth()F

    move-result v1

    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/TextManager;->getLetterSpacingExtra()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getCurrentText()[C
    .locals 4

    .line 103
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/TextManager;->textColumns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/yy/mobile/rollingtextview/TextManager;->textColumns:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yy/mobile/rollingtextview/TextColumn;

    invoke-virtual {v3}, Lcom/yy/mobile/rollingtextview/TextColumn;->getCurrentChar()C

    move-result v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getCurrentTextWidth()F
    .locals 4

    .line 81
    iget v0, p0, Lcom/yy/mobile/rollingtextview/TextManager;->letterSpacingExtra:I

    iget-object v1, p0, Lcom/yy/mobile/rollingtextview/TextManager;->textColumns:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int/2addr v0, v1

    .line 82
    iget-object v1, p0, Lcom/yy/mobile/rollingtextview/TextManager;->textColumns:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 141
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 142
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 143
    check-cast v3, Lcom/yy/mobile/rollingtextview/TextColumn;

    .line 83
    invoke-virtual {v3}, Lcom/yy/mobile/rollingtextview/TextColumn;->getCurrentWidth()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 141
    check-cast v2, Ljava/lang/Iterable;

    .line 146
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    add-float/2addr v2, v3

    goto :goto_1

    :cond_1
    int-to-float v0, v0

    add-float/2addr v2, v0

    return v2
.end method

.method public final getLetterSpacingExtra()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/yy/mobile/rollingtextview/TextManager;->letterSpacingExtra:I

    return v0
.end method

.method public final getTextBaseline()F
    .locals 1

    .line 108
    iget v0, p0, Lcom/yy/mobile/rollingtextview/TextManager;->textBaseline:F

    return v0
.end method

.method public final getTextHeight()F
    .locals 1

    .line 105
    iget v0, p0, Lcom/yy/mobile/rollingtextview/TextManager;->textHeight:F

    return v0
.end method

.method public final onAnimationEnd()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/TextManager;->textColumns:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yy/mobile/rollingtextview/TextColumn;

    .line 68
    invoke-virtual {v1}, Lcom/yy/mobile/rollingtextview/TextColumn;->onAnimationEnd()V

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/TextManager;->charOrderManager:Lcom/yy/mobile/rollingtextview/CharOrderManager;

    invoke-virtual {v0}, Lcom/yy/mobile/rollingtextview/CharOrderManager;->afterCharOrder()V

    return-void
.end method

.method public final setLetterSpacingExtra(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/yy/mobile/rollingtextview/TextManager;->letterSpacingExtra:I

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 10

    const-string v0, "targetText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/TextManager;->getCurrentText()[C

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 93
    iget-object v2, p0, Lcom/yy/mobile/rollingtextview/TextManager;->charOrderManager:Lcom/yy/mobile/rollingtextview/CharOrderManager;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1, p1}, Lcom/yy/mobile/rollingtextview/CharOrderManager;->beforeCharOrder(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 94
    iget-object v2, p0, Lcom/yy/mobile/rollingtextview/TextManager;->textColumns:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    if-lez v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    move v5, v2

    add-int/lit8 v2, v5, 0x1

    .line 96
    iget-object v3, p0, Lcom/yy/mobile/rollingtextview/TextManager;->charOrderManager:Lcom/yy/mobile/rollingtextview/CharOrderManager;

    invoke-virtual {v3, v1, p1, v5}, Lcom/yy/mobile/rollingtextview/CharOrderManager;->findCharOrder(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/util/List;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/yy/mobile/rollingtextview/strategy/Direction;

    .line 97
    iget-object v9, p0, Lcom/yy/mobile/rollingtextview/TextManager;->textColumns:Ljava/util/List;

    new-instance v3, Lcom/yy/mobile/rollingtextview/TextColumn;

    iget-object v6, p0, Lcom/yy/mobile/rollingtextview/TextManager;->textPaint:Landroid/graphics/Paint;

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/yy/mobile/rollingtextview/TextColumn;-><init>(Lcom/yy/mobile/rollingtextview/TextManager;ILandroid/graphics/Paint;Ljava/util/List;Lcom/yy/mobile/rollingtextview/strategy/Direction;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lt v2, v0, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, p0

    .line 99
    :goto_0
    iget-object p1, v4, Lcom/yy/mobile/rollingtextview/TextManager;->textColumns:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 149
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 150
    check-cast v1, Lcom/yy/mobile/rollingtextview/TextColumn;

    .line 99
    invoke-virtual {v1}, Lcom/yy/mobile/rollingtextview/TextColumn;->getChangeCharList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 151
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 99
    iput-object v0, v4, Lcom/yy/mobile/rollingtextview/TextManager;->charListColumns:Ljava/util/List;

    return-void
.end method

.method public final updateAnimation(F)V
    .locals 10

    .line 52
    new-instance v0, Lcom/yy/mobile/rollingtextview/PreviousProgress;

    float-to-double v4, p1

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/yy/mobile/rollingtextview/PreviousProgress;-><init>(IDDCFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    iget-object p1, p0, Lcom/yy/mobile/rollingtextview/TextManager;->textColumns:Ljava/util/List;

    .line 129
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    .line 131
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    invoke-interface {p1}, Ljava/util/ListIterator;->previousIndex()I

    move-result v1

    .line 133
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yy/mobile/rollingtextview/TextColumn;

    .line 54
    iget-object v2, p0, Lcom/yy/mobile/rollingtextview/TextManager;->charOrderManager:Lcom/yy/mobile/rollingtextview/CharOrderManager;

    .line 56
    iget-object v4, p0, Lcom/yy/mobile/rollingtextview/TextManager;->charListColumns:Ljava/util/List;

    invoke-virtual {v3}, Lcom/yy/mobile/rollingtextview/TextColumn;->getIndex()I

    move-result v5

    .line 54
    invoke-virtual {v2, v0, v1, v4, v5}, Lcom/yy/mobile/rollingtextview/CharOrderManager;->getProgress(Lcom/yy/mobile/rollingtextview/PreviousProgress;ILjava/util/List;I)Lcom/yy/mobile/rollingtextview/NextProgress;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/yy/mobile/rollingtextview/NextProgress;->getCurrentIndex()I

    move-result v4

    .line 61
    invoke-virtual {v0}, Lcom/yy/mobile/rollingtextview/NextProgress;->getOffsetPercentage()D

    move-result-wide v5

    invoke-virtual {v0}, Lcom/yy/mobile/rollingtextview/NextProgress;->getProgress()D

    move-result-wide v7

    .line 59
    invoke-virtual/range {v3 .. v8}, Lcom/yy/mobile/rollingtextview/TextColumn;->onAnimationUpdate(IDD)Lcom/yy/mobile/rollingtextview/PreviousProgress;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final updateFontMetrics()V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/TextManager;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 43
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/TextManager;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 44
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/yy/mobile/rollingtextview/TextManager;->textHeight:F

    .line 45
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float v0, v0

    iput v0, p0, Lcom/yy/mobile/rollingtextview/TextManager;->textBaseline:F

    .line 47
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/TextManager;->textColumns:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yy/mobile/rollingtextview/TextColumn;

    .line 47
    invoke-virtual {v1}, Lcom/yy/mobile/rollingtextview/TextColumn;->measure()V

    goto :goto_0

    :cond_0
    return-void
.end method
