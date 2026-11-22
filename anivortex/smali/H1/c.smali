.class public final synthetic LH1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lf3/e;


# direct methods
.method public synthetic constructor <init>(Lf3/e;I)V
    .locals 0

    .line 1
    iput p2, p0, LH1/c;->X:I

    iput-object p1, p0, LH1/c;->Y:Lf3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LH1/c;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH1/c;->Y:Lf3/e;

    .line 7
    .line 8
    iget-object v0, v0, Lf3/e;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LH1/d;

    .line 11
    .line 12
    iget-object v0, v0, LH1/d;->h:LH1/H;

    .line 13
    .line 14
    invoke-interface {v0}, LH1/H;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LH1/c;->Y:Lf3/e;

    .line 19
    .line 20
    iget-object v0, v0, Lf3/e;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LH1/d;

    .line 23
    .line 24
    iget-object v0, v0, LH1/d;->h:LH1/H;

    .line 25
    .line 26
    invoke-interface {v0}, LH1/H;->b()V

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
