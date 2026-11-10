.class public final synthetic Lxd2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lth1;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lb12;


# direct methods
.method public synthetic constructor <init>(Lb12;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxd2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lxd2;->g:Lb12;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic O0(Lsh1;)V
    .locals 2

    .line 1
    iget v0, p0, Lxd2;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lxd2;->g:Lb12;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lsh1;->d:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-interface {p0}, Lb12;->c0()Lu12;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lu12;->q(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p1, p1, Lsh1;->d:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-interface {p0}, Lb12;->c0()Lu12;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lu12;->q(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iget-boolean p1, p1, Lsh1;->j:Z

    .line 43
    .line 44
    if-eq v1, p1, :cond_0

    .line 45
    .line 46
    const-string p1, "0"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p1, "1"

    .line 50
    .line 51
    :goto_0
    const-string v1, "isVisible"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string p1, "onAdVisibilityChanged"

    .line 57
    .line 58
    invoke-interface {p0, p1, v0}, Lzq1;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
