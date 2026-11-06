.class public final synthetic Lcom/transsion/usercenter/me/adapter/y;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/usercenter/me/adapter/z;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/usercenter/me/adapter/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/usercenter/me/adapter/y;->a:Lcom/transsion/usercenter/me/adapter/z;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/me/adapter/y;->a:Lcom/transsion/usercenter/me/adapter/z;

    .line 3
    check-cast p1, Landroid/view/View;

    .line 5
    invoke-static {v0, p1}, Lcom/transsion/usercenter/me/adapter/z;->A(Lcom/transsion/usercenter/me/adapter/z;Landroid/view/View;)Lkotlin/Unit;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
