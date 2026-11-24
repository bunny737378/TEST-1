.class public final Lde2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lce2;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lde2;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lde2;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    invoke-static {}, Ltd2;->a()Ltd2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ltd2;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    if-eq v1, p2, :cond_5

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez p6, :cond_1

    .line 27
    .line 28
    if-nez p5, :cond_1

    .line 29
    .line 30
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eq p1, p0, :cond_4

    .line 41
    .line 42
    :cond_1
    if-eqz p1, :cond_4

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eq p3, p0, :cond_3

    .line 51
    .line 52
    :cond_2
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_3
    invoke-static {}, Ltd2;->a()Ltd2;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/4 p3, 0x0

    .line 65
    invoke-virtual {p0, p3, p2, p3, p1}, Ltd2;->g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_4
    :goto_0
    return-object p1

    .line 71
    :cond_5
    invoke-static {}, Ltd2;->a()Ltd2;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object p3, p0, Lde2;->b:Lce2;

    .line 76
    .line 77
    if-nez p3, :cond_6

    .line 78
    .line 79
    new-instance p3, Lce2;

    .line 80
    .line 81
    invoke-direct {p3, v0, p0}, Lce2;-><init>(Landroid/widget/TextView;Lde2;)V

    .line 82
    .line 83
    .line 84
    iput-object p3, p0, Lde2;->b:Lce2;

    .line 85
    .line 86
    :cond_6
    invoke-virtual {p2, p3}, Ltd2;->h(Lqd2;)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method
