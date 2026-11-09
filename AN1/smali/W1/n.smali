.class public final LW1/n;
.super LW1/z;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LW1/u;LX1/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, LW1/n;->b:I

    .line 3
    .line 4
    iput-object p2, p0, LW1/n;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LW1/z;-><init>(LW1/y;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, LW1/n;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LW1/n;->c:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, LU1/b;

    .line 10
    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    invoke-direct {v0, v3, v1}, LU1/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 14
    .line 15
    .line 16
    check-cast v2, LX1/d;

    .line 17
    .line 18
    invoke-interface {v2, v0}, LX1/d;->a(LU1/b;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v2, LW1/o;

    .line 23
    .line 24
    iget-object v0, v2, LW1/o;->a:LW1/A;

    .line 25
    .line 26
    iget-object v0, v0, LW1/A;->p:LW1/J;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LW1/J;->a(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast v2, LW1/o;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v2, v0}, LW1/o;->f(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
