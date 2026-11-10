.class public final Lvp/e;
.super Ljava/lang/Object;

# interfaces
.implements Lg4/a;


# instance fields
.field private final a:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final b:Landroidx/appcompat/widget/AppCompatButton;

.field public final c:Landroidx/appcompat/widget/AppCompatEditText;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final h:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final i:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;

.field public final k:Landroidx/appcompat/widget/AppCompatTextView;

.field public final l:Landroidx/appcompat/widget/AppCompatTextView;

.field public final m:Landroidx/appcompat/widget/AppCompatTextView;

.field public final n:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp/e;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p2, p0, Lvp/e;->b:Landroidx/appcompat/widget/AppCompatButton;

    iput-object p3, p0, Lvp/e;->c:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p4, p0, Lvp/e;->d:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p5, p0, Lvp/e;->e:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p6, p0, Lvp/e;->f:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p7, p0, Lvp/e;->g:Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p8, p0, Lvp/e;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p9, p0, Lvp/e;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p10, p0, Lvp/e;->j:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p11, p0, Lvp/e;->k:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p12, p0, Lvp/e;->l:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p13, p0, Lvp/e;->m:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p14, p0, Lvp/e;->n:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lvp/e;
    .locals 1

    const v0, 0xde5e

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvp/e;

    return-object v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvp/e;
    .locals 2

    sget v0, Lcom/transsion/rewardscenter/R$layout;->phone_bottom_sheet:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lvp/e;->a(Landroid/view/View;)Lvp/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 1

    iget-object v0, p0, Lvp/e;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lvp/e;->b()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    return-object v0
.end method
