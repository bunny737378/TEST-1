.class public final Lji/j;
.super Ljava/lang/Object;

# interfaces
.implements Lg4/a;


# instance fields
.field private final a:Landroid/widget/ScrollView;

.field public final b:Landroid/widget/Button;

.field public final c:Landroid/widget/Button;

.field public final d:Landroid/widget/Button;

.field public final e:Landroid/widget/Button;

.field public final f:Landroid/widget/Button;

.field public final g:Landroid/widget/Button;

.field public final h:Landroid/widget/Button;

.field public final i:Landroid/widget/Button;

.field public final j:Landroid/widget/Button;

.field public final k:Landroid/widget/Button;

.field public final l:Landroid/widget/Button;

.field public final m:Landroid/widget/Button;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji/j;->a:Landroid/widget/ScrollView;

    iput-object p2, p0, Lji/j;->b:Landroid/widget/Button;

    iput-object p3, p0, Lji/j;->c:Landroid/widget/Button;

    iput-object p4, p0, Lji/j;->d:Landroid/widget/Button;

    iput-object p5, p0, Lji/j;->e:Landroid/widget/Button;

    iput-object p6, p0, Lji/j;->f:Landroid/widget/Button;

    iput-object p7, p0, Lji/j;->g:Landroid/widget/Button;

    iput-object p8, p0, Lji/j;->h:Landroid/widget/Button;

    iput-object p9, p0, Lji/j;->i:Landroid/widget/Button;

    iput-object p10, p0, Lji/j;->j:Landroid/widget/Button;

    iput-object p11, p0, Lji/j;->k:Landroid/widget/Button;

    iput-object p12, p0, Lji/j;->l:Landroid/widget/Button;

    iput-object p13, p0, Lji/j;->m:Landroid/widget/Button;

    return-void
.end method

.method public static a(Landroid/view/View;)Lji/j;
    .locals 1

    const v0, 0xdc61

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji/j;

    return-object v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lji/j;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lji/j;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lji/j;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lji/j;
    .locals 2

    sget v0, Lcom/transsion/ad/R$layout;->activity_test_ad_a_example_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lji/j;->a(Landroid/view/View;)Lji/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/ScrollView;
    .locals 1

    iget-object v0, p0, Lji/j;->a:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lji/j;->b()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method
