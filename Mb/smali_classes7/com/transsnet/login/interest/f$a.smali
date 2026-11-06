.class public final Lcom/transsnet/login/interest/f$a;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsnet/login/interest/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/appcompat/widget/AppCompatTextView;

.field private final b:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 9
    sget v0, Lcom/transsnet/login/R$id;->tv_interest:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "findViewById(...)"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    iput-object v0, p0, Lcom/transsnet/login/interest/f$a;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    sget v0, Lcom/transsnet/login/R$id;->iv_interest:I

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 35
    iput-object p1, p0, Lcom/transsnet/login/interest/f$a;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 37
    return-void
.end method


# virtual methods
.method public final f()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/login/interest/f$a;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    return-object v0
.end method

.method public final g()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/login/interest/f$a;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    return-object v0
.end method
