.class public final Ly2/f;
.super Ly2/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILy2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly2/f;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ly2/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget p1, p0, Ly2/f;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ly2/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ly2/i;

    .line 12
    .line 13
    sget p1, Ly2/i;->J0:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1, p1}, Lh0/v;->U(ZZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    if-ne p2, v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Ly2/h;

    .line 23
    .line 24
    invoke-virtual {v0}, Ly2/h;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
