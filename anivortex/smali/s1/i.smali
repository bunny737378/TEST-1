.class public final synthetic Ls1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ls1/k;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ls1/k;Ls1/l;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls1/i;->X:I

    iput-object p1, p0, Ls1/i;->Y:Ls1/k;

    iput-object p2, p0, Ls1/i;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ls1/i;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls1/i;->Y:Ls1/k;

    .line 7
    .line 8
    iget v1, v0, Ls1/k;->a:I

    .line 9
    .line 10
    iget-object v2, p0, Ls1/i;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Ls1/k;->b:LB1/x;

    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, Ls1/l;->x(ILB1/x;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Ls1/i;->Y:Ls1/k;

    .line 19
    .line 20
    iget v1, v0, Ls1/k;->a:I

    .line 21
    .line 22
    iget-object v2, p0, Ls1/i;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Ls1/k;->b:LB1/x;

    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, Ls1/l;->A(ILB1/x;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
