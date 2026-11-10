.class public final Lpy/l;
.super Ljava/lang/Object;

# interfaces
.implements Lg4/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Landroidx/constraintlayout/widget/Group;

.field public final c:Landroidx/constraintlayout/widget/Group;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Landroid/view/View;

.field public final m:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy/l;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lpy/l;->b:Landroidx/constraintlayout/widget/Group;

    iput-object p3, p0, Lpy/l;->c:Landroidx/constraintlayout/widget/Group;

    iput-object p4, p0, Lpy/l;->d:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p5, p0, Lpy/l;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lpy/l;->f:Landroid/widget/TextView;

    iput-object p7, p0, Lpy/l;->g:Landroid/widget/TextView;

    iput-object p8, p0, Lpy/l;->h:Landroid/widget/TextView;

    iput-object p9, p0, Lpy/l;->i:Landroid/widget/TextView;

    iput-object p10, p0, Lpy/l;->j:Landroid/view/View;

    iput-object p11, p0, Lpy/l;->k:Landroid/view/View;

    iput-object p12, p0, Lpy/l;->l:Landroid/view/View;

    iput-object p13, p0, Lpy/l;->m:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Lpy/l;
    .locals 1

    const v0, 0xafeb

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy/l;

    return-object v0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lpy/l;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lpy/l;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
