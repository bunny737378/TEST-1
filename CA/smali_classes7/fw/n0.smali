.class public final Lfw/n0;
.super Ljava/lang/Object;

# interfaces
.implements Lg4/a;


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field public final b:Lcom/transsion/usercenter/edit/widget/ProfileEditBar;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lcom/transsion/usercenter/edit/widget/ProfileEditBar;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Lcom/noober/background/view/BLConstraintLayout;

.field public final h:Landroid/widget/ProgressBar;

.field public final i:Landroid/widget/RelativeLayout;

.field public final j:Landroid/widget/RelativeLayout;

.field public final k:Landroid/widget/RelativeLayout;

.field public final l:Lcom/tn/lib/widget/TnTextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Lcom/google/android/material/imageview/ShapeableImageView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/transsion/usercenter/edit/widget/ProfileEditBar;Landroid/widget/FrameLayout;Lcom/transsion/usercenter/edit/widget/ProfileEditBar;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Lcom/noober/background/view/BLConstraintLayout;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/tn/lib/widget/TnTextView;Landroid/widget/TextView;Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw/n0;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lfw/n0;->b:Lcom/transsion/usercenter/edit/widget/ProfileEditBar;

    iput-object p3, p0, Lfw/n0;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lfw/n0;->d:Lcom/transsion/usercenter/edit/widget/ProfileEditBar;

    iput-object p5, p0, Lfw/n0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p6, p0, Lfw/n0;->f:Landroid/widget/ImageView;

    iput-object p7, p0, Lfw/n0;->g:Lcom/noober/background/view/BLConstraintLayout;

    iput-object p8, p0, Lfw/n0;->h:Landroid/widget/ProgressBar;

    iput-object p9, p0, Lfw/n0;->i:Landroid/widget/RelativeLayout;

    iput-object p10, p0, Lfw/n0;->j:Landroid/widget/RelativeLayout;

    iput-object p11, p0, Lfw/n0;->k:Landroid/widget/RelativeLayout;

    iput-object p12, p0, Lfw/n0;->l:Lcom/tn/lib/widget/TnTextView;

    iput-object p13, p0, Lfw/n0;->m:Landroid/widget/TextView;

    iput-object p14, p0, Lfw/n0;->n:Lcom/google/android/material/imageview/ShapeableImageView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lfw/n0;
    .locals 1

    const v0, 0xaef8

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw/n0;

    return-object v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lfw/n0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lfw/n0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfw/n0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfw/n0;
    .locals 2

    sget v0, Lcom/transsion/usercenter/R$layout;->fragment_profile_edit_centerlayout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lfw/n0;->a(Landroid/view/View;)Lfw/n0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lfw/n0;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lfw/n0;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method
