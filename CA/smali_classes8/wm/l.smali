.class public final Lwm/l;
.super Ljava/lang/Object;

# interfaces
.implements Lg4/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lwm/l;->a:Landroid/widget/FrameLayout;

    move-object v1, p2

    iput-object v1, v0, Lwm/l;->b:Landroid/widget/LinearLayout;

    move-object v1, p3

    iput-object v1, v0, Lwm/l;->c:Landroid/widget/LinearLayout;

    move-object v1, p4

    iput-object v1, v0, Lwm/l;->d:Landroid/widget/TextView;

    move-object v1, p5

    iput-object v1, v0, Lwm/l;->e:Landroid/widget/TextView;

    move-object v1, p6

    iput-object v1, v0, Lwm/l;->f:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p7

    iput-object v1, v0, Lwm/l;->g:Landroid/widget/TextView;

    move-object v1, p8

    iput-object v1, v0, Lwm/l;->h:Landroid/widget/TextView;

    move-object v1, p9

    iput-object v1, v0, Lwm/l;->i:Landroid/widget/TextView;

    move-object v1, p10

    iput-object v1, v0, Lwm/l;->j:Landroid/widget/TextView;

    move-object v1, p11

    iput-object v1, v0, Lwm/l;->k:Landroid/widget/TextView;

    move-object v1, p12

    iput-object v1, v0, Lwm/l;->l:Landroid/widget/TextView;

    move-object v1, p13

    iput-object v1, v0, Lwm/l;->m:Landroid/widget/TextView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lwm/l;->n:Landroid/widget/TextView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lwm/l;->o:Landroid/widget/TextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lwm/l;->p:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Lwm/l;
    .locals 1

    const v0, 0xde6f

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm/l;

    return-object v0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lwm/l;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lwm/l;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
