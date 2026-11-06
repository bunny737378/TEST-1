.class public final Lyv/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lyv/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyv/a;

    .line 3
    invoke-direct {v0}, Lyv/a;-><init>()V

    .line 6
    sput-object v0, Lyv/a;->a:Lyv/a;

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
.method public final a(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    const-string v0, "content"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p3, :cond_1

    .line 8
    new-instance v0, Landroid/text/SpannableString;

    .line 10
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    move-result p2

    .line 17
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p3, v2, v2, p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    const/16 v1, 0x1d

    .line 29
    const/4 v3, 0x1

    .line 30
    if-lt p2, v1, :cond_0

    .line 32
    new-instance p2, Landroid/text/style/ImageSpan;

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {p2, p3, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, Landroid/text/style/ImageSpan;

    .line 41
    invoke-direct {p2, p3, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 44
    :goto_0
    const/16 p3, 0x11

    .line 46
    invoke-virtual {v0, p2, v2, v3, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 49
    if-eqz p1, :cond_1

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_1
    return-void
.end method
