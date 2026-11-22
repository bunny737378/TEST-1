.class public final synthetic LB1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB1/h;->a:I

    iput-object p2, p0, LB1/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le1/Q;)V
    .locals 1

    .line 1
    iget v0, p0, LB1/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LB1/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LC4/m;

    .line 9
    .line 10
    iget-object p1, p1, LC4/m;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ln1/F;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iget-object p1, p1, Ln1/F;->k0:Lh1/E;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lh1/E;->d(I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x16

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lh1/E;->e(I)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, LB1/h;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LB1/g0;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LB1/g0;->y(Le1/Q;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
