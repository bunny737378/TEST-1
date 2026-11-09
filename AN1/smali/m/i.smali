.class public final Lm/i;
.super Ll/y;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lm/o;


# direct methods
.method public constructor <init>(Lm/o;Landroid/content/Context;Ll/G;Landroid/view/View;)V
    .locals 8

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lm/i;->m:I

    .line 8
    iput-object p1, p0, Lm/i;->n:Lm/o;

    const/4 v7, 0x0

    const/4 v3, 0x0

    const v2, 0x7f030022

    move-object v1, p0

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    .line 9
    invoke-direct/range {v1 .. v7}, Ll/y;-><init>(IILandroid/content/Context;Landroid/view/View;Ll/o;Z)V

    .line 10
    iget-object p2, p3, Ll/G;->A:Ll/q;

    .line 11
    invoke-virtual {p2}, Ll/q;->f()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Lm/o;->F:Lm/m;

    if-nez p2, :cond_0

    .line 12
    iget-object p2, p1, Lm/o;->D:Ll/C;

    .line 13
    check-cast p2, Landroid/view/View;

    .line 14
    :cond_0
    iput-object p2, p0, Ll/y;->f:Landroid/view/View;

    .line 15
    :cond_1
    iget-object p1, p1, Lm/o;->T:LL3/c;

    .line 16
    iput-object p1, p0, Ll/y;->i:Ll/z;

    iget-object p2, p0, Ll/y;->j:Ll/w;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Ll/A;->j(Ll/z;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Lm/o;Landroid/content/Context;Ll/o;Lm/m;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lm/i;->m:I

    .line 2
    iput-object p1, p0, Lm/i;->n:Lm/o;

    const/4 v3, 0x0

    const v2, 0x7f030022

    const/4 v7, 0x1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    .line 3
    invoke-direct/range {v1 .. v7}, Ll/y;-><init>(IILandroid/content/Context;Landroid/view/View;Ll/o;Z)V

    const p2, 0x800005

    .line 4
    iput p2, p0, Ll/y;->g:I

    .line 5
    iget-object p1, p1, Lm/o;->T:LL3/c;

    .line 6
    iput-object p1, p0, Ll/y;->i:Ll/z;

    iget-object p2, p0, Ll/y;->j:Ll/w;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Ll/A;->j(Ll/z;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Lm/i;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lm/i;->n:Lm/o;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lm/o;->y:Ll/o;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v3}, Ll/o;->c(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v1, v2, Lm/o;->P:Lm/i;

    .line 18
    .line 19
    invoke-super {p0}, Ll/y;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iput-object v1, v2, Lm/o;->Q:Lm/i;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, v2, Lm/o;->U:I

    .line 27
    .line 28
    invoke-super {p0}, Ll/y;->c()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
