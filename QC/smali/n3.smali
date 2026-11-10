.class public final Ln3;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final a:Landroid/view/ContextThemeWrapper;

.field public final b:Landroid/view/LayoutInflater;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/view/View;

.field public f:Z

.field public g:Ld40;

.field public h:Landroid/widget/ListAdapter;

.field public i:Landroid/content/DialogInterface$OnClickListener;

.field public j:Landroid/view/View;

.field public k:Z

.field public l:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ln3;->l:I

    .line 6
    .line 7
    iput-object p1, p0, Ln3;->a:Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ln3;->f:Z

    .line 11
    .line 12
    const-string v0, "layout_inflater"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/LayoutInflater;

    .line 19
    .line 20
    iput-object p1, p0, Ln3;->b:Landroid/view/LayoutInflater;

    .line 21
    .line 22
    return-void
.end method
