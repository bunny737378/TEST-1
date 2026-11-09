.class public final Lm/l;
.super Lm/A0;
.source "SourceFile"


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lm/l;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lm/l;->H:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lm/l;->G:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lm/A0;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ll/E;
    .locals 1

    .line 1
    iget v0, p0, Lm/l;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm/l;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm/T;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lm/l;->H:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, Lm/m;

    .line 14
    .line 15
    iget-object v0, v0, Lm/m;->z:Lm/o;

    .line 16
    .line 17
    iget-object v0, v0, Lm/o;->P:Lm/i;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ll/y;->a()Ll/w;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget v0, p0, Lm/l;->F:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lm/l;->H:Landroid/view/View;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lm/W;

    .line 10
    .line 11
    invoke-virtual {v2}, Lm/W;->getInternalPopup()Lm/V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lm/V;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getTextDirection()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getTextAlignment()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v2, v2, Lm/W;->B:Lm/V;

    .line 30
    .line 31
    invoke-interface {v2, v0, v3}, Lm/V;->d(II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return v1

    .line 35
    :pswitch_0
    check-cast v2, Lm/m;

    .line 36
    .line 37
    iget-object v0, v2, Lm/m;->z:Lm/o;

    .line 38
    .line 39
    invoke-virtual {v0}, Lm/o;->o()Z

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget v0, p0, Lm/l;->F:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lm/A0;->d()Z

    .line 8
    .line 9
    .line 10
    return v1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lm/l;->H:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, Lm/m;

    .line 14
    .line 15
    iget-object v0, v0, Lm/m;->z:Lm/o;

    .line 16
    .line 17
    iget-object v2, v0, Lm/o;->R:Lm/k;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lm/o;->f()Z

    .line 24
    .line 25
    .line 26
    :goto_0
    return v1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
