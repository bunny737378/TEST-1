.class public final Lwm/v;
.super Ljava/lang/Object;

# interfaces
.implements Lg4/a;


# instance fields
.field private final a:Landroid/widget/ScrollView;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Lcom/transsion/member/view/MemberBasicView;

.field public final e:Lcom/transsion/member/view/MemberProView;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Lcom/transsion/member/view/MemberBasicView;Lcom/transsion/member/view/MemberProView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm/v;->a:Landroid/widget/ScrollView;

    iput-object p2, p0, Lwm/v;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lwm/v;->c:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lwm/v;->d:Lcom/transsion/member/view/MemberBasicView;

    iput-object p5, p0, Lwm/v;->e:Lcom/transsion/member/view/MemberProView;

    iput-object p6, p0, Lwm/v;->f:Landroid/widget/LinearLayout;

    iput-object p7, p0, Lwm/v;->g:Landroid/widget/LinearLayout;

    iput-object p8, p0, Lwm/v;->h:Landroid/widget/TextView;

    iput-object p9, p0, Lwm/v;->i:Landroid/widget/TextView;

    iput-object p10, p0, Lwm/v;->j:Landroid/widget/TextView;

    iput-object p11, p0, Lwm/v;->k:Landroid/widget/TextView;

    iput-object p12, p0, Lwm/v;->l:Landroid/widget/TextView;

    iput-object p13, p0, Lwm/v;->m:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Lwm/v;
    .locals 1

    const v0, 0xde79

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm/v;

    return-object v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lwm/v;
    .locals 2

    sget v0, Lcom/transsion/member/R$layout;->view_premium_content:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lwm/v;->a(Landroid/view/View;)Lwm/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/ScrollView;
    .locals 1

    iget-object v0, p0, Lwm/v;->a:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lwm/v;->b()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method
