.class public final Lbq/y;
.super Ljava/lang/Object;

# interfaces
.implements Lg4/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroidx/constraintlayout/widget/Group;

.field public final d:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final e:Lbq/b0;

.field public final f:Lbq/c0;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Lcom/noober/background/view/BLTextView;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;

.field public final k:Landroidx/appcompat/widget/AppCompatTextView;

.field public final l:Lcom/tn/lib/view/RoomJoinAnimationView;

.field public final m:Landroid/view/View;

.field public final n:Lcom/noober/background/view/BLView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Group;Lcom/google/android/material/imageview/ShapeableImageView;Lbq/b0;Lbq/c0;Landroidx/appcompat/widget/AppCompatTextView;Lcom/noober/background/view/BLTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/tn/lib/view/RoomJoinAnimationView;Landroid/view/View;Lcom/noober/background/view/BLView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq/y;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lbq/y;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lbq/y;->c:Landroidx/constraintlayout/widget/Group;

    iput-object p4, p0, Lbq/y;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object p5, p0, Lbq/y;->e:Lbq/b0;

    iput-object p6, p0, Lbq/y;->f:Lbq/c0;

    iput-object p7, p0, Lbq/y;->g:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p8, p0, Lbq/y;->h:Lcom/noober/background/view/BLTextView;

    iput-object p9, p0, Lbq/y;->i:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p10, p0, Lbq/y;->j:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p11, p0, Lbq/y;->k:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p12, p0, Lbq/y;->l:Lcom/tn/lib/view/RoomJoinAnimationView;

    iput-object p13, p0, Lbq/y;->m:Landroid/view/View;

    iput-object p14, p0, Lbq/y;->n:Lcom/noober/background/view/BLView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lbq/y;
    .locals 1

    const v0, 0xb186

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbq/y;

    return-object v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbq/y;
    .locals 2

    sget v0, Lcom/transsion/room/R$layout;->item_room_list:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lbq/y;->a(Landroid/view/View;)Lbq/y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lbq/y;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lbq/y;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
