.class final Lcom/transsion/baseui/activity/BaseCommonActivity$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/baseui/activity/BaseCommonActivity;->S()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/baseui/activity/BaseCommonActivity;


# direct methods
.method constructor <init>(Lcom/transsion/baseui/activity/BaseCommonActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baseui/activity/BaseCommonActivity$b;->a:Lcom/transsion/baseui/activity/BaseCommonActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/i;->h()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->G()V

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->H()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "com.transsion.baseui.activity.BaseCommonActivity.getEnterHomeView.<anonymous>.<anonymous> (BaseCommonActivity.kt:205)"

    .line 26
    const v2, -0x20413827

    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/k;->Q(IIILjava/lang/String;)V

    .line 32
    :cond_2
    iget-object p2, p0, Lcom/transsion/baseui/activity/BaseCommonActivity$b;->a:Lcom/transsion/baseui/activity/BaseCommonActivity;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p2, p1, v0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->EnterHomeView(Landroidx/compose/runtime/i;I)V

    .line 38
    invoke-static {}, Landroidx/compose/runtime/k;->H()Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 44
    invoke-static {}, Landroidx/compose/runtime/k;->P()V

    .line 47
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/transsion/baseui/activity/BaseCommonActivity$b;->a(Landroidx/compose/runtime/i;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
