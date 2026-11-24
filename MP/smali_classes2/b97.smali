.class public final synthetic Lb97;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lc97;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lc97;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb97;->a:Lc97;

    .line 5
    .line 6
    iput p2, p0, Lb97;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb97;->a:Lc97;

    .line 2
    .line 3
    iget-object v0, p1, Lc97;->B:Lk97;

    .line 4
    .line 5
    iget v1, p1, Lc97;->A:I

    .line 6
    .line 7
    iget p0, p0, Lb97;->b:I

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lc97;->z:[F

    .line 12
    .line 13
    aget p0, p1, p0

    .line 14
    .line 15
    invoke-static {v0, p0}, Lk97;->a(Lk97;F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, v0, Lk97;->k:Landroid/widget/PopupWindow;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
