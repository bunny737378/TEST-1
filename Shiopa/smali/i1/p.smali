.class public final Li1/p;
.super Landroidx/recyclerview/widget/I;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:[Landroid/graphics/drawable/Drawable;

.field public final synthetic d:Li1/u;


# direct methods
.method public constructor <init>(Li1/u;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/p;->d:Li1/u;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/I;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Li1/p;->a:[Ljava/lang/String;

    .line 7
    .line 8
    array-length p1, p2

    .line 9
    new-array p1, p1, [Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Li1/p;->b:[Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Li1/p;->c:[Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Li1/p;->d:Li1/u;

    .line 2
    .line 3
    iget-object v1, v0, Li1/u;->s0:La0/N;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    if-eqz p1, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq p1, v3, :cond_1

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    const/16 p1, 0x1e

    .line 16
    .line 17
    check-cast v1, LF0/e;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, LF0/e;->g(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, v0, Li1/u;->s0:La0/N;

    .line 26
    .line 27
    const/16 v0, 0x1d

    .line 28
    .line 29
    check-cast p1, LF0/e;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LF0/e;->g(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    move v2, v3

    .line 38
    :cond_2
    return v2

    .line 39
    :cond_3
    const/16 p1, 0xd

    .line 40
    .line 41
    check-cast v1, LF0/e;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, LF0/e;->g(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Li1/p;->a:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/p0;I)V
    .locals 4

    .line 1
    check-cast p1, Li1/o;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Li1/p;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/recyclerview/widget/p0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    new-instance v1, Landroidx/recyclerview/widget/W;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, -0x2

    .line 15
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/W;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/p0;->itemView:Landroid/view/View;

    .line 23
    .line 24
    new-instance v1, Landroidx/recyclerview/widget/W;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/W;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p1, Li1/o;->a:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v1, p0, Li1/p;->a:[Ljava/lang/String;

    .line 36
    .line 37
    aget-object v1, v1, p2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Li1/p;->b:[Ljava/lang/String;

    .line 43
    .line 44
    aget-object v0, v0, p2

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    iget-object v2, p1, Li1/o;->b:Landroid/widget/TextView;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object v0, p0, Li1/p;->c:[Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    aget-object p2, v0, p2

    .line 62
    .line 63
    iget-object p1, p1, Li1/o;->c:Landroid/widget/ImageView;

    .line 64
    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/p0;
    .locals 3

    .line 1
    iget-object p2, p0, Li1/p;->d:Li1/u;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0d0034

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Li1/o;

    .line 20
    .line 21
    invoke-direct {v0, p2, p1}, Li1/o;-><init>(Li1/u;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
