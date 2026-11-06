.class public final synthetic Lfm/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lfm/l;

.field public final synthetic c:Lcom/transsion/memberapi/MemberTaskItem;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lfm/l;Lcom/transsion/memberapi/MemberTaskItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfm/g;->a:Landroid/widget/TextView;

    .line 6
    iput-object p2, p0, Lfm/g;->b:Lfm/l;

    .line 8
    iput-object p3, p0, Lfm/g;->c:Lcom/transsion/memberapi/MemberTaskItem;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfm/g;->a:Landroid/widget/TextView;

    .line 3
    iget-object v1, p0, Lfm/g;->b:Lfm/l;

    .line 5
    iget-object v2, p0, Lfm/g;->c:Lcom/transsion/memberapi/MemberTaskItem;

    .line 7
    invoke-static {v0, v1, v2, p1}, Lfm/l;->A(Landroid/widget/TextView;Lfm/l;Lcom/transsion/memberapi/MemberTaskItem;Landroid/view/View;)V

    .line 10
    return-void
.end method
