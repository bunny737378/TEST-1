.class public final synthetic Lx/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:LN/q;

.field public final synthetic Z:Lx/f;

.field public final synthetic g0:LA/j0;


# direct methods
.method public synthetic constructor <init>(LN/q;Lx/f;LA/j0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lx/d;->X:I

    iput-object p1, p0, Lx/d;->Y:LN/q;

    iput-object p2, p0, Lx/d;->Z:Lx/f;

    iput-object p3, p0, Lx/d;->g0:LA/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lx/d;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/d;->Z:Lx/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx/d;->g0:LA/j0;

    .line 12
    .line 13
    invoke-static {v0}, Lx/f;->e(LA/j0;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lx/d;->Y:LN/q;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LN/q;->a(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lx/d;->Z:Lx/f;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lx/d;->g0:LA/j0;

    .line 29
    .line 30
    invoke-static {v0}, Lx/f;->e(LA/j0;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lx/d;->Y:LN/q;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LN/q;->e(I)V

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
