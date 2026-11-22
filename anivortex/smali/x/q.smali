.class public final synthetic Lx/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:LA/g0;

.field public final synthetic Z:LA/j0;


# direct methods
.method public synthetic constructor <init>(LA/g0;LA/j0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx/q;->X:I

    iput-object p1, p0, Lx/q;->Y:LA/g0;

    iput-object p2, p0, Lx/q;->Z:LA/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lx/q;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/q;->Y:LA/g0;

    .line 7
    .line 8
    iget-object v1, p0, Lx/q;->Z:LA/j0;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LA/g0;->h(LA/j0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lx/q;->Y:LA/g0;

    .line 15
    .line 16
    iget-object v1, p0, Lx/q;->Z:LA/j0;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LA/g0;->f(LA/j0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lx/q;->Y:LA/g0;

    .line 23
    .line 24
    iget-object v1, p0, Lx/q;->Z:LA/j0;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LA/g0;->d(LA/j0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
