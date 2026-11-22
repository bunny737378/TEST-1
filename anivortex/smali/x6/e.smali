.class public final synthetic Lx6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lx6/f;

.field public final synthetic Z:LK6/d;


# direct methods
.method public synthetic constructor <init>(Lx6/f;LK6/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx6/e;->X:I

    iput-object p1, p0, Lx6/e;->Y:Lx6/f;

    iput-object p2, p0, Lx6/e;->Z:LK6/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lx6/e;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx6/e;->Y:Lx6/f;

    .line 7
    .line 8
    iget-object v0, v0, Lx6/f;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LL6/g;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lx6/e;->Z:LK6/d;

    .line 15
    .line 16
    invoke-static {v1}, Lf4/k3;->a(LK6/d;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, LL6/g;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lx6/e;->Y:Lx6/f;

    .line 25
    .line 26
    iget-object v0, v0, Lx6/f;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LL6/g;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lx6/e;->Z:LK6/d;

    .line 33
    .line 34
    invoke-static {v1}, Lf4/k3;->a(LK6/d;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, LL6/g;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
