.class public final Lh0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lh0/B;


# direct methods
.method public synthetic constructor <init>(ILh0/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh0/w;->w:I

    .line 5
    .line 6
    iput-object p2, p0, Lh0/w;->x:Lh0/B;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lh0/w;->w:I

    .line 2
    .line 3
    iget-object v1, p0, Lh0/w;->x:Lh0/B;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lh0/B;->c0:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lh0/B;->b0:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lh0/B;->P:Lh0/W;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v1}, Lh0/u0;->m(Landroid/view/ViewGroup;Lh0/W;)Lh0/u0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lh0/u0;->o()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lh0/u0;->i()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object v0, v1, Lh0/B;->f0:Lh0/z;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lh0/B;->j()Lh0/z;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
