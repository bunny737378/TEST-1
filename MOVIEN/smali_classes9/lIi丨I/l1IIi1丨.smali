.class public final LlIi丨I/l1IIi1丨;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final synthetic a:LlIi丨I/L丨1l;


# direct methods
.method public constructor <init>(LlIi丨I/L丨1l;Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, LlIi丨I/l1IIi1丨;->a:LlIi丨I/L丨1l;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    iget-object p2, p1, LlIi丨I/L丨1l;->F:Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    iget-object p1, p1, LlIi丨I/L丨1l;->F:Landroid/app/Activity;

    .line 14
    .line 15
    const-string v0, "main_layout_okt_splash"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/yk/e/util/IDUtil;->getLayoutID(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    return-void
.end method


# virtual methods
.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 4
    .line 5
    iget-object p1, p0, LlIi丨I/l1IIi1丨;->a:LlIi丨I/L丨1l;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    return-void
.end method
