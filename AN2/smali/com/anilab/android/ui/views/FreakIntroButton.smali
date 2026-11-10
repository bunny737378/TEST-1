.class public final Lcom/anilab/android/ui/views/FreakIntroButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "SourceFile"


# instance fields
.field public t:J

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/anilab/android/ui/views/FreakIntroButton;->u:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/anilab/android/ui/views/FreakIntroButton;->u:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-wide p1, p0, Lcom/anilab/android/ui/views/FreakIntroButton;->t:J

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmp-long p1, p1, v1

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const p1, 0x7f1400ee

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    const p1, 0x7f080245

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const p1, 0x7f140107

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const p1, 0x7f140106

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final setOutroStartMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/anilab/android/ui/views/FreakIntroButton;->t:J

    .line 2
    .line 3
    return-void
.end method
