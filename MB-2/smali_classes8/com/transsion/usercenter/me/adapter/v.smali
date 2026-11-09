.class public final synthetic Lcom/transsion/usercenter/me/adapter/v;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/memberapi/MemberInfo;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Lcom/transsion/usercenter/me/adapter/x;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/memberapi/MemberInfo;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/transsion/usercenter/me/adapter/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/usercenter/me/adapter/v;->a:Lcom/transsion/memberapi/MemberInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/transsion/usercenter/me/adapter/v;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/transsion/usercenter/me/adapter/v;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/transsion/usercenter/me/adapter/v;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/transsion/usercenter/me/adapter/v;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/transsion/usercenter/me/adapter/v;->f:Lcom/transsion/usercenter/me/adapter/x;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/me/adapter/v;->a:Lcom/transsion/memberapi/MemberInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/usercenter/me/adapter/v;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/usercenter/me/adapter/v;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/transsion/usercenter/me/adapter/v;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/transsion/usercenter/me/adapter/v;->e:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/transsion/usercenter/me/adapter/v;->f:Lcom/transsion/usercenter/me/adapter/x;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lcom/transsion/usercenter/me/adapter/x;->y(Lcom/transsion/memberapi/MemberInfo;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/transsion/usercenter/me/adapter/x;Ljava/lang/Integer;)Lkotlin/Unit;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
