.class public final synthetic Lo3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj3/q0;

.field public final synthetic c:Lj3/q0;


# direct methods
.method public synthetic constructor <init>(ILj3/q0;Lj3/q0;)V
    .locals 0

    .line 1
    iput p1, p0, Lo3/a;->a:I

    iput-object p2, p0, Lo3/a;->b:Lj3/q0;

    iput-object p3, p0, Lo3/a;->c:Lj3/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lo3/a;->a:I

    .line 2
    .line 3
    check-cast p1, Lj3/p0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo3/a;->b:Lj3/q0;

    .line 12
    .line 13
    iget-object v1, p0, Lo3/a;->c:Lj3/q0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {p1, v2, v0, v1}, Lj3/p0;->E(ILj3/q0;Lj3/q0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lo3/a;->c:Lj3/q0;

    .line 24
    .line 25
    iget-object v1, p0, Lo3/a;->b:Lj3/q0;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-interface {p1, v2, v1, v0}, Lj3/p0;->E(ILj3/q0;Lj3/q0;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lo3/a;->b:Lj3/q0;

    .line 36
    .line 37
    iget-object v1, p0, Lo3/a;->c:Lj3/q0;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {p1, v2, v0, v1}, Lj3/p0;->E(ILj3/q0;Lj3/q0;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
