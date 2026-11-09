.class public final Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$e;
.super Landroidx/recyclerview/widget/RecyclerView$w;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->p1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;


# direct methods
.method constructor <init>(Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$e;->a:Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$e;->a:Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, p2, v0, v1, v0}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->A0(Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;Landroid/view/MotionEvent;ZZZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
