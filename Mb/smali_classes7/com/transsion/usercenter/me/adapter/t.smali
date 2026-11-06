.class public final synthetic Lcom/transsion/usercenter/me/adapter/t;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/transsion/usercenter/me/adapter/v;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/transsion/usercenter/me/adapter/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/usercenter/me/adapter/t;->a:Landroid/widget/TextView;

    .line 6
    iput-object p2, p0, Lcom/transsion/usercenter/me/adapter/t;->b:Landroid/widget/TextView;

    .line 8
    iput-object p3, p0, Lcom/transsion/usercenter/me/adapter/t;->c:Lcom/transsion/usercenter/me/adapter/v;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/me/adapter/t;->a:Landroid/widget/TextView;

    .line 3
    iget-object v1, p0, Lcom/transsion/usercenter/me/adapter/t;->b:Landroid/widget/TextView;

    .line 5
    iget-object v2, p0, Lcom/transsion/usercenter/me/adapter/t;->c:Lcom/transsion/usercenter/me/adapter/v;

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/transsion/usercenter/me/adapter/v;->y(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/transsion/usercenter/me/adapter/v;Ljava/lang/Integer;)Lkotlin/Unit;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
