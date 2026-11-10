.class public final Lfu/g;
.super Ljava/lang/Object;

# interfaces
.implements Lg4/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final e:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Lcom/tn/lib/view/SwitchButton;

.field public final h:Lcom/tn/lib/view/SwitchButton;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;

.field public final k:Landroidx/appcompat/widget/AppCompatTextView;

.field public final l:Landroidx/appcompat/widget/AppCompatTextView;

.field public final m:Landroid/view/View;

.field public final n:Landroidx/appcompat/widget/LinearLayoutCompat;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/recyclerview/widget/RecyclerView;Lcom/tn/lib/view/SwitchButton;Lcom/tn/lib/view/SwitchButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroidx/appcompat/widget/LinearLayoutCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfu/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lfu/g;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p3, p0, Lfu/g;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p4, p0, Lfu/g;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p5, p0, Lfu/g;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p6, p0, Lfu/g;->f:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p7, p0, Lfu/g;->g:Lcom/tn/lib/view/SwitchButton;

    iput-object p8, p0, Lfu/g;->h:Lcom/tn/lib/view/SwitchButton;

    iput-object p9, p0, Lfu/g;->i:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p10, p0, Lfu/g;->j:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p11, p0, Lfu/g;->k:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p12, p0, Lfu/g;->l:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p13, p0, Lfu/g;->m:Landroid/view/View;

    iput-object p14, p0, Lfu/g;->n:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-void
.end method

.method public static a(Landroid/view/View;)Lfu/g;
    .locals 1

    const v0, 0xaee9

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu/g;

    return-object v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lfu/g;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lfu/g;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfu/g;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfu/g;
    .locals 2

    sget v0, Lcom/transsion/subtitle/R$layout;->fragment_subtitle_select_list:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lfu/g;->a(Landroid/view/View;)Lfu/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lfu/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lfu/g;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
