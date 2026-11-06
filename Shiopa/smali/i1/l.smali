.class public final synthetic Li1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Li1/m;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Li1/m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/l;->a:Li1/m;

    iput p2, p0, Li1/l;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Li1/l;->a:Li1/m;

    .line 2
    .line 3
    iget v0, p1, Li1/m;->c:I

    .line 4
    .line 5
    iget v1, p0, Li1/l;->b:I

    .line 6
    .line 7
    iget-object v2, p1, Li1/m;->d:Li1/u;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Li1/m;->b:[F

    .line 12
    .line 13
    aget p1, p1, v1

    .line 14
    .line 15
    invoke-static {v2, p1}, Li1/u;->a(Li1/u;F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, v2, Li1/u;->t:Landroid/widget/PopupWindow;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
