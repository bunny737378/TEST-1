.class public final synthetic LA7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/q;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA7/i;->X:I

    iput-object p2, p0, LA7/i;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LA7/i;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    check-cast p2, LZ6/n;

    .line 9
    .line 10
    check-cast p3, Ld7/h;

    .line 11
    .line 12
    iget-object p1, p0, LA7/i;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LJ7/g;

    .line 15
    .line 16
    invoke-virtual {p1}, LJ7/g;->b()V

    .line 17
    .line 18
    .line 19
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, LI7/d;

    .line 23
    .line 24
    new-instance p2, LC7/c;

    .line 25
    .line 26
    iget-object v0, p0, LA7/i;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LC7/j;

    .line 29
    .line 30
    invoke-direct {p2, p3, v0, p1}, LC7/c;-><init>(Ljava/lang/Object;LC7/j;LI7/d;)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 35
    .line 36
    check-cast p3, Ld7/h;

    .line 37
    .line 38
    iget-object p2, p0, LA7/i;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, LB7/d;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, LB7/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
