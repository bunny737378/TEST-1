.class public final Lcom/transsion/shorttv/_channel/ui/widget/a$c;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/shorttv/_channel/ui/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Lcom/google/android/material/slider/RangeSlider;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Lcom/google/android/material/slider/RangeSlider;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "title"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "slider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "startLabel"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "endLabel"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 29
    iput-object p2, p0, Lcom/transsion/shorttv/_channel/ui/widget/a$c;->a:Landroid/widget/TextView;

    .line 31
    iput-object p3, p0, Lcom/transsion/shorttv/_channel/ui/widget/a$c;->b:Lcom/google/android/material/slider/RangeSlider;

    .line 33
    iput-object p4, p0, Lcom/transsion/shorttv/_channel/ui/widget/a$c;->c:Landroid/widget/TextView;

    .line 35
    iput-object p5, p0, Lcom/transsion/shorttv/_channel/ui/widget/a$c;->d:Landroid/widget/TextView;

    .line 37
    return-void
.end method


# virtual methods
.method public final f()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/_channel/ui/widget/a$c;->d:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final g()Lcom/google/android/material/slider/RangeSlider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/_channel/ui/widget/a$c;->b:Lcom/google/android/material/slider/RangeSlider;

    .line 3
    return-object v0
.end method

.method public final h()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/_channel/ui/widget/a$c;->c:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final i()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/_channel/ui/widget/a$c;->a:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method
