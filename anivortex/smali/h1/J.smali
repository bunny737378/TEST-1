.class public final synthetic Lh1/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic g0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZI)V
    .locals 0

    .line 1
    iput p4, p0, Lh1/J;->X:I

    iput-object p1, p0, Lh1/J;->g0:Ljava/lang/Object;

    iput-boolean p2, p0, Lh1/J;->Y:Z

    iput-boolean p3, p0, Lh1/J;->Z:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lh1/J;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh1/J;->g0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LC2/b;

    .line 9
    .line 10
    iget-object v0, v0, LC2/b;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/support/v4/media/session/q;

    .line 13
    .line 14
    iget-boolean v1, p0, Lh1/J;->Y:Z

    .line 15
    .line 16
    iget-boolean v2, p0, Lh1/J;->Z:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/q;->E(ZZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lh1/J;->g0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LC2/b;

    .line 25
    .line 26
    iget-object v0, v0, LC2/b;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lf3/s;

    .line 29
    .line 30
    iget-boolean v1, p0, Lh1/J;->Y:Z

    .line 31
    .line 32
    iget-boolean v2, p0, Lh1/J;->Z:Z

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lf3/s;->w(Lf3/s;ZZ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
