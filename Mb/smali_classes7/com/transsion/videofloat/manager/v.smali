.class public final synthetic Lcom/transsion/videofloat/manager/v;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/videofloat/manager/VideoPipManagerImp;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Lcw/a;

.field public final synthetic d:Lcom/transsion/videofloat/bean/FloatActionType;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/videofloat/manager/VideoPipManagerImp;Landroidx/fragment/app/FragmentActivity;Lcw/a;Lcom/transsion/videofloat/bean/FloatActionType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/videofloat/manager/v;->a:Lcom/transsion/videofloat/manager/VideoPipManagerImp;

    .line 6
    iput-object p2, p0, Lcom/transsion/videofloat/manager/v;->b:Landroidx/fragment/app/FragmentActivity;

    .line 8
    iput-object p3, p0, Lcom/transsion/videofloat/manager/v;->c:Lcw/a;

    .line 10
    iput-object p4, p0, Lcom/transsion/videofloat/manager/v;->d:Lcom/transsion/videofloat/bean/FloatActionType;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/videofloat/manager/v;->a:Lcom/transsion/videofloat/manager/VideoPipManagerImp;

    .line 3
    iget-object v1, p0, Lcom/transsion/videofloat/manager/v;->b:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iget-object v2, p0, Lcom/transsion/videofloat/manager/v;->c:Lcw/a;

    .line 7
    iget-object v3, p0, Lcom/transsion/videofloat/manager/v;->d:Lcom/transsion/videofloat/bean/FloatActionType;

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p1

    .line 15
    invoke-static {v0, v1, v2, v3, p1}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->l(Lcom/transsion/videofloat/manager/VideoPipManagerImp;Landroidx/fragment/app/FragmentActivity;Lcw/a;Lcom/transsion/videofloat/bean/FloatActionType;Z)Lkotlin/Unit;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
