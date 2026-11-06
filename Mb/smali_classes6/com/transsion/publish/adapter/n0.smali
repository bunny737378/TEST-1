.class public final Lcom/transsion/publish/adapter/n0;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "source.java"


# instance fields
.field private a:Lcom/google/android/material/imageview/ShapeableImageView;

.field private b:Landroidx/appcompat/widget/AppCompatTextView;

.field private c:Landroidx/appcompat/widget/AppCompatTextView;

.field private d:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "itemView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 9
    sget v0, Lcom/transsion/publish/R$id;->ivCover:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "findViewById(...)"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 22
    iput-object v0, p0, Lcom/transsion/publish/adapter/n0;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 24
    sget v0, Lcom/transsion/publish/R$id;->tvSubjectTitle:I

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    iput-object v0, p0, Lcom/transsion/publish/adapter/n0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    sget v0, Lcom/transsion/publish/R$id;->tvSubjectYear:I

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    iput-object v0, p0, Lcom/transsion/publish/adapter/n0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50
    sget v0, Lcom/transsion/publish/R$id;->iv_publish_subject_delete:I

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 61
    iput-object p1, p0, Lcom/transsion/publish/adapter/n0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 63
    return-void
.end method


# virtual methods
.method public final f()Lcom/google/android/material/imageview/ShapeableImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/n0;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 3
    return-object v0
.end method

.method public final g()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/n0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    return-object v0
.end method

.method public final h()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/n0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    return-object v0
.end method

.method public final i()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/n0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    return-object v0
.end method
