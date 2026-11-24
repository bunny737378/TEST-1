.class public final Lf97;
.super Landroidx/recyclerview/widget/k;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final A:[Landroid/graphics/drawable/Drawable;

.field public final synthetic B:Lk97;

.field public final y:[Ljava/lang/String;

.field public final z:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk97;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf97;->B:Lk97;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lf97;->y:[Ljava/lang/String;

    .line 7
    .line 8
    array-length p1, p2

    .line 9
    new-array p1, p1, [Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lf97;->z:[Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lf97;->A:[Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lf97;->y:[Ljava/lang/String;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/t;I)V
    .locals 3

    .line 1
    check-cast p1, Le97;

    .line 2
    .line 3
    iget-object v0, p1, Le97;->q:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p0, Lf97;->y:[Ljava/lang/String;

    .line 6
    .line 7
    aget-object v1, v1, p2

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lf97;->z:[Ljava/lang/String;

    .line 13
    .line 14
    aget-object v0, v0, p2

    .line 15
    .line 16
    iget-object v1, p1, Le97;->r:Landroid/widget/TextView;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, p0, Lf97;->A:[Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    aget-object p0, p0, p2

    .line 32
    .line 33
    iget-object p1, p1, Le97;->s:Landroid/widget/ImageView;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/t;
    .locals 2

    .line 1
    iget-object p0, p0, Lf97;->B:Lk97;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const v0, 0x7f0d0040

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Le97;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Le97;-><init>(Lk97;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method
