.class public final synthetic Lcom/transsion/usercenter/me/adapter/a0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

.field public final synthetic b:Lcom/transsion/usercenter/me/adapter/b0;

.field public final synthetic c:Lcom/transsion/usercenter/profile/bean/MeItemInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/me/adapter/b0;Lcom/transsion/usercenter/profile/bean/MeItemInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/usercenter/me/adapter/a0;->a:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 6
    iput-object p2, p0, Lcom/transsion/usercenter/me/adapter/a0;->b:Lcom/transsion/usercenter/me/adapter/b0;

    .line 8
    iput-object p3, p0, Lcom/transsion/usercenter/me/adapter/a0;->c:Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/me/adapter/a0;->a:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 3
    iget-object v1, p0, Lcom/transsion/usercenter/me/adapter/a0;->b:Lcom/transsion/usercenter/me/adapter/b0;

    .line 5
    iget-object v2, p0, Lcom/transsion/usercenter/me/adapter/a0;->c:Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    .line 7
    check-cast p1, Landroid/view/View;

    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/transsion/usercenter/me/adapter/b0;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/me/adapter/b0;Lcom/transsion/usercenter/profile/bean/MeItemInfo;Landroid/view/View;)Lkotlin/Unit;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
