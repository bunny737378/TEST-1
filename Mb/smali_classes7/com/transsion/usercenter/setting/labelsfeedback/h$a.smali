.class public final Lcom/transsion/usercenter/setting/labelsfeedback/h$a;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/usercenter/setting/labelsfeedback/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field private final b:Lcom/transsion/usercenter/setting/labelsfeedback/UCEditText;

.field private final c:Landroidx/appcompat/widget/AppCompatTextView;

.field private final d:Lcom/google/android/material/imageview/ShapeableImageView;

.field private final e:Landroidx/appcompat/widget/AppCompatEditText;

.field private final f:Landroidx/appcompat/widget/AppCompatEditText;

.field final synthetic g:Lcom/transsion/usercenter/setting/labelsfeedback/h;


# direct methods
.method public constructor <init>(Lcom/transsion/usercenter/setting/labelsfeedback/h;Lxu/c0;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->g:Lcom/transsion/usercenter/setting/labelsfeedback/h;

    .line 8
    invoke-virtual {p2}, Lxu/c0;->b()Landroid/widget/LinearLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 15
    invoke-virtual {p2}, Lxu/c0;->b()Landroid/widget/LinearLayout;

    .line 18
    move-result-object p1

    .line 19
    const-string v0, "getRoot(...)"

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->a:Landroid/widget/LinearLayout;

    .line 26
    iget-object p1, p2, Lxu/c0;->d:Lcom/transsion/usercenter/setting/labelsfeedback/UCEditText;

    .line 28
    const-string v0, "editText"

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->b:Lcom/transsion/usercenter/setting/labelsfeedback/UCEditText;

    .line 35
    iget-object p1, p2, Lxu/c0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    const-string v0, "countTextView"

    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    iget-object p1, p2, Lxu/c0;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 46
    const-string v0, "imageView"

    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 53
    iget-object p1, p2, Lxu/c0;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 55
    const-string v0, "countryEditText"

    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->e:Landroidx/appcompat/widget/AppCompatEditText;

    .line 62
    iget-object p1, p2, Lxu/c0;->f:Landroidx/appcompat/widget/AppCompatEditText;

    .line 64
    const-string p2, "phoneEditText"

    .line 66
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->f:Landroidx/appcompat/widget/AppCompatEditText;

    .line 71
    return-void
.end method


# virtual methods
.method public final f()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    return-object v0
.end method

.method public final g()Landroidx/appcompat/widget/AppCompatEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->e:Landroidx/appcompat/widget/AppCompatEditText;

    .line 3
    return-object v0
.end method

.method public final h()Lcom/transsion/usercenter/setting/labelsfeedback/UCEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->b:Lcom/transsion/usercenter/setting/labelsfeedback/UCEditText;

    .line 3
    return-object v0
.end method

.method public final i()Lcom/google/android/material/imageview/ShapeableImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 3
    return-object v0
.end method

.method public final j()Landroidx/appcompat/widget/AppCompatEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->f:Landroidx/appcompat/widget/AppCompatEditText;

    .line 3
    return-object v0
.end method

.method public final k()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->a:Landroid/widget/LinearLayout;

    .line 3
    return-object v0
.end method
