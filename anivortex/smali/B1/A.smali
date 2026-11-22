.class public final synthetic LB1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/g;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:LB1/E;

.field public final synthetic Z:LB1/p;

.field public final synthetic g0:LB1/u;


# direct methods
.method public synthetic constructor <init>(LB1/E;LB1/p;LB1/u;I)V
    .locals 0

    .line 1
    iput p4, p0, LB1/A;->X:I

    iput-object p1, p0, LB1/A;->Y:LB1/E;

    iput-object p2, p0, LB1/A;->Z:LB1/p;

    iput-object p3, p0, LB1/A;->g0:LB1/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LB1/A;->X:I

    .line 2
    .line 3
    check-cast p1, LB1/F;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LB1/A;->Y:LB1/E;

    .line 9
    .line 10
    iget v1, v0, LB1/E;->Y:I

    .line 11
    .line 12
    iget-object v2, p0, LB1/A;->Z:LB1/p;

    .line 13
    .line 14
    iget-object v3, p0, LB1/A;->g0:LB1/u;

    .line 15
    .line 16
    iget-object v0, v0, LB1/E;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LB1/x;

    .line 19
    .line 20
    invoke-interface {p1, v1, v0, v2, v3}, LB1/F;->j(ILB1/x;LB1/p;LB1/u;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LB1/A;->Y:LB1/E;

    .line 25
    .line 26
    iget v1, v0, LB1/E;->Y:I

    .line 27
    .line 28
    iget-object v2, p0, LB1/A;->Z:LB1/p;

    .line 29
    .line 30
    iget-object v3, p0, LB1/A;->g0:LB1/u;

    .line 31
    .line 32
    iget-object v0, v0, LB1/E;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LB1/x;

    .line 35
    .line 36
    invoke-interface {p1, v1, v0, v2, v3}, LB1/F;->l(ILB1/x;LB1/p;LB1/u;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
