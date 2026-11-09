.class public final Lg2/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:Lcom/anilab/android/ui/player/PlayerActivity;

.field public final synthetic b:LJ1/c;


# direct methods
.method public constructor <init>(Lcom/anilab/android/ui/player/PlayerActivity;LJ1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2/E;->a:Lcom/anilab/android/ui/player/PlayerActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lg2/E;->b:LJ1/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    sget p1, Lcom/anilab/android/ui/player/PlayerActivity;->w0:I

    .line 2
    .line 3
    iget-object p1, p0, Lg2/E;->a:Lcom/anilab/android/ui/player/PlayerActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/anilab/android/ui/player/PlayerActivity;->d0()Lg2/a0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p2, p2, Lg2/a0;->o:LI2/e;

    .line 10
    .line 11
    iget-object p2, p2, LI2/e;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/anilab/android/ui/player/PlayerActivity;->d0()Lg2/a0;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p4}, Lg2/a0;->h()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    if-nez p5, :cond_0

    .line 26
    .line 27
    if-ltz p3, :cond_1

    .line 28
    .line 29
    invoke-static {p4}, LB7/l;->a0(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    if-gt p3, p5, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/anilab/android/ui/player/PlayerActivity;->a0()Lg2/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, Lg2/b;->q(Ljava/util/List;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/anilab/android/ui/player/PlayerActivity;->a0()Lg2/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, LB7/t;->a:LB7/t;

    .line 54
    .line 55
    invoke-virtual {p1, p2, p2}, Lg2/b;->q(Ljava/util/List;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-object p1, p0, Lg2/E;->b:LJ1/c;

    .line 59
    .line 60
    iget-object p1, p1, LJ1/c;->H:Landroidx/appcompat/widget/AppCompatEditText;

    .line 61
    .line 62
    const-string p2, ""

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method
