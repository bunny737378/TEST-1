.class public final synthetic Lgo/h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lgo/l;

.field public final synthetic b:Lcom/transsion/memberapi/MemberTaskItem;

.field public final synthetic c:Lcom/transsion/member/view/InviteUserView;

.field public final synthetic d:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lgo/l;Lcom/transsion/memberapi/MemberTaskItem;Lcom/transsion/member/view/InviteUserView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgo/h;->a:Lgo/l;

    .line 5
    .line 6
    iput-object p2, p0, Lgo/h;->b:Lcom/transsion/memberapi/MemberTaskItem;

    .line 7
    .line 8
    iput-object p3, p0, Lgo/h;->c:Lcom/transsion/member/view/InviteUserView;

    .line 9
    .line 10
    iput-object p4, p0, Lgo/h;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lgo/h;->a:Lgo/l;

    .line 2
    .line 3
    iget-object v1, p0, Lgo/h;->b:Lcom/transsion/memberapi/MemberTaskItem;

    .line 4
    .line 5
    iget-object v2, p0, Lgo/h;->c:Lcom/transsion/member/view/InviteUserView;

    .line 6
    .line 7
    iget-object v3, p0, Lgo/h;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    check-cast p1, Llo/d;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lgo/l;->C(Lgo/l;Lcom/transsion/memberapi/MemberTaskItem;Lcom/transsion/member/view/InviteUserView;Landroid/widget/TextView;Llo/d;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
