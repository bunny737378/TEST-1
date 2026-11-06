.class public Lcom/transsion/commercialization/gameres/GameResView;
.super Lcom/noober/background/view/BLConstraintLayout;
.source "source.java"

# interfaces
.implements Lxj/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010%\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tB#\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001b\u001a\u00020\u00168\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\"\u0010!\u001a\u00020\u00128\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010\u0015R\u0018\u0010$\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R \u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/transsion/commercialization/gameres/GameResView;",
        "Lcom/noober/background/view/BLConstraintLayout;",
        "Lxj/c;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lvj/a;",
        "info",
        "",
        "setContent",
        "(Lvj/a;)V",
        "",
        "style",
        "setPageStyle",
        "(Ljava/lang/String;)V",
        "Ltj/j;",
        "a",
        "Ltj/j;",
        "getViewBinding",
        "()Ltj/j;",
        "viewBinding",
        "b",
        "Ljava/lang/String;",
        "getGamePageStyle",
        "()Ljava/lang/String;",
        "setGamePageStyle",
        "gamePageStyle",
        "c",
        "Lvj/a;",
        "infoData",
        "",
        "d",
        "Ljava/util/Map;",
        "pageStyleBrowsedMap",
        "Commercialization_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ltj/j;

.field private b:Ljava/lang/String;

.field private c:Lvj/a;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/noober/background/view/BLConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "detail"

    iput-object p1, p0, Lcom/transsion/commercialization/gameres/GameResView;->b:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/transsion/commercialization/gameres/GameResView;->d:Ljava/util/Map;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/transsion/commercialization/R$layout;->view_game_resource:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-static {p0}, Ltj/j;->a(Landroid/view/View;)Ltj/j;

    move-result-object p1

    const-string v0, "bind(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/commercialization/gameres/GameResView;->a:Ltj/j;

    .line 6
    new-instance p1, Lcom/noober/background/drawable/DrawableCreator$Builder;

    invoke-direct {p1}, Lcom/noober/background/drawable/DrawableCreator$Builder;-><init>()V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/noober/background/drawable/DrawableCreator$Builder;->setCornersRadius(F)Lcom/noober/background/drawable/DrawableCreator$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tn/lib/widget/R$color;->module_04:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/noober/background/drawable/DrawableCreator$Builder;->setSolidColor(I)Lcom/noober/background/drawable/DrawableCreator$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noober/background/drawable/DrawableCreator$Builder;->build()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/noober/background/view/BLConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    const-string p1, "detail"

    iput-object p1, p0, Lcom/transsion/commercialization/gameres/GameResView;->b:Ljava/lang/String;

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/transsion/commercialization/gameres/GameResView;->d:Ljava/util/Map;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/transsion/commercialization/R$layout;->view_game_resource:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    invoke-static {p0}, Ltj/j;->a(Landroid/view/View;)Ltj/j;

    move-result-object p1

    const-string p2, "bind(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/commercialization/gameres/GameResView;->a:Ltj/j;

    .line 14
    new-instance p1, Lcom/noober/background/drawable/DrawableCreator$Builder;

    invoke-direct {p1}, Lcom/noober/background/drawable/DrawableCreator$Builder;-><init>()V

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p2}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/noober/background/drawable/DrawableCreator$Builder;->setCornersRadius(F)Lcom/noober/background/drawable/DrawableCreator$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/tn/lib/widget/R$color;->module_04:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/noober/background/drawable/DrawableCreator$Builder;->setSolidColor(I)Lcom/noober/background/drawable/DrawableCreator$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noober/background/drawable/DrawableCreator$Builder;->build()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/noober/background/view/BLConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    const-string p1, "detail"

    iput-object p1, p0, Lcom/transsion/commercialization/gameres/GameResView;->b:Ljava/lang/String;

    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/transsion/commercialization/gameres/GameResView;->d:Ljava/util/Map;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/transsion/commercialization/R$layout;->view_game_resource:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    invoke-static {p0}, Ltj/j;->a(Landroid/view/View;)Ltj/j;

    move-result-object p1

    const-string p2, "bind(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/commercialization/gameres/GameResView;->a:Ltj/j;

    .line 22
    new-instance p1, Lcom/noober/background/drawable/DrawableCreator$Builder;

    invoke-direct {p1}, Lcom/noober/background/drawable/DrawableCreator$Builder;-><init>()V

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p2}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/noober/background/drawable/DrawableCreator$Builder;->setCornersRadius(F)Lcom/noober/background/drawable/DrawableCreator$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/tn/lib/widget/R$color;->module_04:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/noober/background/drawable/DrawableCreator$Builder;->setSolidColor(I)Lcom/noober/background/drawable/DrawableCreator$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noober/background/drawable/DrawableCreator$Builder;->build()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method protected final getGamePageStyle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/commercialization/gameres/GameResView;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method protected final getViewBinding()Ltj/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/commercialization/gameres/GameResView;->a:Ltj/j;

    .line 3
    return-object v0
.end method

.method public setContent(Lvj/a;)V
    .locals 3

    .line 1
    const-string v0, "info"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/commercialization/gameres/GameResView;->c:Lvj/a;

    .line 8
    sget-object v0, Loi/f;->a:Loi/f$a;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getContext(...)"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lvj/a;->c()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 30
    move-result-object v0

    .line 31
    const/high16 v1, 0x42400000    # 48.0f

    .line 33
    invoke-static {v1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Loi/f$b;->m(I)Loi/f$b;

    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/transsion/commercialization/gameres/GameResView;->a:Ltj/j;

    .line 43
    iget-object v1, v1, Ltj/j;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 45
    const-string v2, "ivCover"

    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v1}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 53
    iget-object v0, p0, Lcom/transsion/commercialization/gameres/GameResView;->a:Ltj/j;

    .line 55
    iget-object v0, v0, Ltj/j;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    invoke-virtual {p1}, Lvj/a;->d()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/transsion/commercialization/gameres/GameResView;->a:Ltj/j;

    .line 66
    iget-object v0, v0, Ltj/j;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 68
    invoke-virtual {p1}, Lvj/a;->f()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/transsion/commercialization/gameres/GameResView;->a:Ltj/j;

    .line 77
    iget-object v0, v0, Ltj/j;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 79
    invoke-virtual {p1}, Lvj/a;->e()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/transsion/commercialization/gameres/GameResView;->a:Ltj/j;

    .line 88
    iget-object v0, v0, Ltj/j;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 90
    invoke-virtual {p1}, Lvj/a;->b()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    return-void
.end method

.method protected final setGamePageStyle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/commercialization/gameres/GameResView;->b:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public setPageStyle(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "style"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/commercialization/gameres/GameResView;->b:Ljava/lang/String;

    .line 8
    const-string v0, "fullscreen"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/high16 v1, 0x41000000    # 8.0f

    .line 16
    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lcom/noober/background/drawable/DrawableCreator$Builder;

    .line 20
    invoke-direct {v0}, Lcom/noober/background/drawable/DrawableCreator$Builder;-><init>()V

    .line 23
    invoke-static {v1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/noober/background/drawable/DrawableCreator$Builder;->setCornersRadius(F)Lcom/noober/background/drawable/DrawableCreator$Builder;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v1

    .line 40
    sget v2, Lcom/tn/lib/widget/R$color;->black_50:I

    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/noober/background/drawable/DrawableCreator$Builder;->setSolidColor(I)Lcom/noober/background/drawable/DrawableCreator$Builder;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/noober/background/drawable/DrawableCreator$Builder;->build()Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-object v0, p0, Lcom/transsion/commercialization/gameres/GameResView;->a:Ltj/j;

    .line 59
    iget-object v0, v0, Ltj/j;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object v1

    .line 69
    sget v2, Lcom/tn/lib/widget/R$color;->white:I

    .line 71
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object v0

    .line 86
    sget v1, Lcom/tn/lib/widget/R$color;->white_60:I

    .line 88
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, Lcom/transsion/commercialization/gameres/GameResView;->a:Ltj/j;

    .line 94
    iget-object v1, v1, Ltj/j;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    iget-object v1, p0, Lcom/transsion/commercialization/gameres/GameResView;->a:Ltj/j;

    .line 101
    iget-object v1, v1, Ltj/j;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 103
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    iget-object v1, p0, Lcom/transsion/commercialization/gameres/GameResView;->a:Ltj/j;

    .line 108
    iget-object v1, v1, Ltj/j;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    iget-object v1, p0, Lcom/transsion/commercialization/gameres/GameResView;->a:Ltj/j;

    .line 115
    iget-object v1, v1, Ltj/j;->i:Landroid/view/View;

    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const-string v0, "detail"

    .line 123
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 129
    new-instance v0, Lcom/noober/background/drawable/DrawableCreator$Builder;

    .line 131
    invoke-direct {v0}, Lcom/noober/background/drawable/DrawableCreator$Builder;-><init>()V

    .line 134
    invoke-static {v1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 137
    move-result v1

    .line 138
    int-to-float v1, v1

    .line 139
    invoke-virtual {v0, v1}, Lcom/noober/background/drawable/DrawableCreator$Builder;->setCornersRadius(F)Lcom/noober/background/drawable/DrawableCreator$Builder;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    move-result-object v1

    .line 151
    sget v2, Lcom/tn/lib/widget/R$color;->module_04:I

    .line 153
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 156
    move-result v1

    .line 157
    invoke-virtual {v0, v1}, Lcom/noober/background/drawable/DrawableCreator$Builder;->setSolidColor(I)Lcom/noober/background/drawable/DrawableCreator$Builder;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/noober/background/drawable/DrawableCreator$Builder;->build()Landroid/graphics/drawable/Drawable;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 168
    iget-object v0, p0, Lcom/transsion/commercialization/gameres/GameResView;->a:Ltj/j;

    .line 170
    iget-object v0, v0, Ltj/j;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    move-result-object v1

    .line 180
    sget v2, Lcom/tn/lib/widget/R$color;->text_01:I

    .line 182
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 185
    move-result v1

    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    move-result-object v0

    .line 197
    sget v1, Lcom/tn/lib/widget/R$color;->text_01:I

    .line 199
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 202
    move-result v0

    .line 203
    iget-object v1, p0, Lcom/transsion/commercialization/gameres/GameResView;->a:Ltj/j;

    .line 205
    iget-object v1, v1, Ltj/j;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 207
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    iget-object v1, p0, Lcom/transsion/commercialization/gameres/GameResView;->a:Ltj/j;

    .line 212
    iget-object v1, v1, Ltj/j;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 214
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    iget-object v1, p0, Lcom/transsion/commercialization/gameres/GameResView;->a:Ltj/j;

    .line 219
    iget-object v1, v1, Ltj/j;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 221
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    iget-object v1, p0, Lcom/transsion/commercialization/gameres/GameResView;->a:Ltj/j;

    .line 226
    iget-object v1, v1, Ltj/j;->i:Landroid/view/View;

    .line 228
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 231
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/commercialization/gameres/GameResView;->d:Ljava/util/Map;

    .line 233
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_2

    .line 239
    iget-object v0, p0, Lcom/transsion/commercialization/gameres/GameResView;->d:Ljava/util/Map;

    .line 241
    const-string v1, ""

    .line 243
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    iget-object v0, p0, Lcom/transsion/commercialization/gameres/GameResView;->c:Lvj/a;

    .line 248
    if-eqz v0, :cond_2

    .line 250
    sget-object v1, Lwj/a;->a:Lwj/a;

    .line 252
    invoke-virtual {v1, v0, p1}, Lwj/a;->c(Lvj/a;Ljava/lang/String;)V

    .line 255
    :cond_2
    return-void
.end method
