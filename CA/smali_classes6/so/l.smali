.class public final Lso/l;
.super Ljava/lang/Object;

# interfaces
.implements Lg4/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

.field public final d:Lcom/transsion/postdetail/ui/view/AdCountDownView;

.field public final e:Lcom/transsion/postdetail/ad/AdInterceptTimerView;

.field public final f:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/ImageView;

.field public final k:Lso/z;

.field public final l:Lso/b0;

.field public final m:Lso/d0;

.field public final n:Landroidx/appcompat/widget/AppCompatImageView;

.field public final o:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;Lcom/transsion/postdetail/ui/view/AdCountDownView;Lcom/transsion/postdetail/ad/AdInterceptTimerView;Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Lso/z;Lso/b0;Lso/d0;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lso/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    iput-object v1, v0, Lso/l;->b:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p3

    iput-object v1, v0, Lso/l;->c:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    move-object v1, p4

    iput-object v1, v0, Lso/l;->d:Lcom/transsion/postdetail/ui/view/AdCountDownView;

    move-object v1, p5

    iput-object v1, v0, Lso/l;->e:Lcom/transsion/postdetail/ad/AdInterceptTimerView;

    move-object v1, p6

    iput-object v1, v0, Lso/l;->f:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    move-object v1, p7

    iput-object v1, v0, Lso/l;->g:Landroid/widget/FrameLayout;

    move-object v1, p8

    iput-object v1, v0, Lso/l;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p9

    iput-object v1, v0, Lso/l;->i:Landroid/view/View;

    move-object v1, p10

    iput-object v1, v0, Lso/l;->j:Landroid/widget/ImageView;

    move-object v1, p11

    iput-object v1, v0, Lso/l;->k:Lso/z;

    move-object v1, p12

    iput-object v1, v0, Lso/l;->l:Lso/b0;

    move-object v1, p13

    iput-object v1, v0, Lso/l;->m:Lso/d0;

    move-object/from16 v1, p14

    iput-object v1, v0, Lso/l;->n:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lso/l;->o:Landroid/widget/ImageView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lso/l;
    .locals 1

    const v0, 0xde01

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/l;

    return-object v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lso/l;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lso/l;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lso/l;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lso/l;
    .locals 2

    sget v0, Lcom/transsion/postdetail/R$layout;->fragment_local_video:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lso/l;->a(Landroid/view/View;)Lso/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lso/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lso/l;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
