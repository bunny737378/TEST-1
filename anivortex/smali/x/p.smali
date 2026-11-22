.class public final synthetic Lx/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:LA/g0;

.field public final synthetic Z:LA/j0;

.field public final synthetic g0:J

.field public final synthetic h0:LB/t;


# direct methods
.method public synthetic constructor <init>(LA/g0;LA/j0;JLB/t;I)V
    .locals 0

    .line 1
    iput p6, p0, Lx/p;->X:I

    iput-object p1, p0, Lx/p;->Y:LA/g0;

    iput-object p2, p0, Lx/p;->Z:LA/j0;

    iput-wide p3, p0, Lx/p;->g0:J

    iput-object p5, p0, Lx/p;->h0:LB/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lx/p;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/p;->h0:LB/t;

    .line 7
    .line 8
    iget-object v1, p0, Lx/p;->Y:LA/g0;

    .line 9
    .line 10
    iget-object v2, p0, Lx/p;->Z:LA/j0;

    .line 11
    .line 12
    iget-wide v3, p0, Lx/p;->g0:J

    .line 13
    .line 14
    invoke-interface {v1, v2, v3, v4, v0}, LA/g0;->s(LA/j0;JLB/t;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lx/p;->Z:LA/j0;

    .line 19
    .line 20
    iget-object v1, p0, Lx/p;->h0:LB/t;

    .line 21
    .line 22
    iget-object v2, p0, Lx/p;->Y:LA/g0;

    .line 23
    .line 24
    iget-wide v3, p0, Lx/p;->g0:J

    .line 25
    .line 26
    invoke-interface {v2, v0, v3, v4, v1}, LA/g0;->c(LA/j0;JLB/t;)V

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
