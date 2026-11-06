.class public final synthetic Lcom/transsion/usercenter/me/adapter/w;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/usercenter/me/adapter/z;

.field public final synthetic b:Lcom/transsnet/loginapi/bean/UserInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/usercenter/me/adapter/z;Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/usercenter/me/adapter/w;->a:Lcom/transsion/usercenter/me/adapter/z;

    .line 6
    iput-object p2, p0, Lcom/transsion/usercenter/me/adapter/w;->b:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/me/adapter/w;->a:Lcom/transsion/usercenter/me/adapter/z;

    .line 3
    iget-object v1, p0, Lcom/transsion/usercenter/me/adapter/w;->b:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 5
    check-cast p1, Landroid/view/View;

    .line 7
    invoke-static {v0, v1, p1}, Lcom/transsion/usercenter/me/adapter/z;->z(Lcom/transsion/usercenter/me/adapter/z;Lcom/transsnet/loginapi/bean/UserInfo;Landroid/view/View;)Lkotlin/Unit;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
