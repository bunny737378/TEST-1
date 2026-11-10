.class public final LP1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW/g;


# direct methods
.method public synthetic constructor <init>(LW/g;I)V
    .locals 0

    .line 1
    iput p2, p0, LP1/p;->a:I

    iput-object p1, p0, LP1/p;->b:LW/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget p1, p0, LP1/p;->a:I

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, LP1/p;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p2, p0, LP1/p;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LP1/p;->b:LW/g;

    .line 7
    .line 8
    check-cast p2, LJ1/u0;

    .line 9
    .line 10
    iget-object p3, p2, LJ1/u0;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, LW7/d;->U(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const p4, 0x7f080171

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const p4, 0x7f080257

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {p3, p4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p2, LJ1/u0;->D:Landroidx/appcompat/widget/AppCompatEditText;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-static {p1}, LW7/d;->U(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-object p1, p2, LJ1/u0;->D:Landroidx/appcompat/widget/AppCompatEditText;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const p2, 0x7f080092

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 57
    :goto_3
    invoke-virtual {p3, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    iget-object p2, p0, LP1/p;->b:LW/g;

    .line 62
    .line 63
    check-cast p2, LJ1/E;

    .line 64
    .line 65
    iget-object p2, p2, LJ1/E;->H:Landroid/view/View;

    .line 66
    .line 67
    const-string p3, "viewStroke"

    .line 68
    .line 69
    invoke-static {p2, p3}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-static {p1}, LW7/d;->U(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move p1, p3

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    :goto_4
    const/4 p1, 0x1

    .line 85
    :goto_5
    if-nez p1, :cond_6

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    const/16 p3, 0x8

    .line 89
    .line 90
    :goto_6
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
