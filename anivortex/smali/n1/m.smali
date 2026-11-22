.class public final synthetic Ln1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/l;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Ln1/m;->X:I

    iput-object p1, p0, Ln1/m;->Z:Ljava/lang/Object;

    iput p2, p0, Ln1/m;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ln1/m;->X:I

    .line 2
    .line 3
    check-cast p1, Le1/K;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln1/m;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Le1/y;

    .line 11
    .line 12
    iget v1, p0, Ln1/m;->Y:I

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Le1/K;->r(Le1/y;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Ln1/m;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ln1/Y;

    .line 21
    .line 22
    iget-object v0, v0, Ln1/Y;->a:Le1/Q;

    .line 23
    .line 24
    iget v1, p0, Ln1/m;->Y:I

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Le1/K;->o(Le1/Q;I)V

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
