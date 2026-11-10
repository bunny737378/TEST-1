.class public final Lfw/w;
.super Ljava/lang/Object;

# interfaces
.implements Lg4/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Lcom/transsion/baseui/widget/EditTextWithClear;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;

.field public final k:Landroidx/appcompat/widget/AppCompatTextView;

.field public final l:Landroidx/appcompat/widget/AppCompatTextView;

.field public final m:Landroidx/appcompat/widget/AppCompatTextView;

.field public final n:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/transsion/baseui/widget/EditTextWithClear;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw/w;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lfw/w;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p3, p0, Lfw/w;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p4, p0, Lfw/w;->d:Lcom/transsion/baseui/widget/EditTextWithClear;

    iput-object p5, p0, Lfw/w;->e:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p6, p0, Lfw/w;->f:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p7, p0, Lfw/w;->g:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p8, p0, Lfw/w;->h:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p9, p0, Lfw/w;->i:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p10, p0, Lfw/w;->j:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p11, p0, Lfw/w;->k:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p12, p0, Lfw/w;->l:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p13, p0, Lfw/w;->m:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p14, p0, Lfw/w;->n:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lfw/w;
    .locals 1

    const v0, 0xaf04

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw/w;

    return-object v0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lfw/w;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lfw/w;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
