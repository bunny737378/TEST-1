.class public final synthetic LC7/e;
.super Lo7/h;
.source "SourceFile"

# interfaces
.implements Ln7/q;


# instance fields
.field public final synthetic k0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LC7/e;->k0:I

    invoke-direct/range {p0 .. p6}, Lo7/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LC7/e;->k0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    check-cast p2, LC7/q;

    .line 9
    .line 10
    iget-object p1, p2, LC7/q;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Ld7/h;

    .line 13
    .line 14
    iget-object p2, p0, Lo7/c;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, LC7/j;

    .line 17
    .line 18
    iget-object p2, p2, LC7/j;->Y:Ln7/l;

    .line 19
    .line 20
    invoke-static {p2}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    instance-of v0, p1, LC7/p;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-static {p1}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1, p3}, LF7/b;->a(Ln7/l;Ljava/lang/Object;Ld7/h;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    check-cast p3, Ld7/h;

    .line 41
    .line 42
    iget-object p1, p0, Lo7/c;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LC7/j;

    .line 45
    .line 46
    iget-object p1, p1, LC7/j;->Y:Ln7/l;

    .line 47
    .line 48
    invoke-static {p1}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2, p3}, LF7/b;->a(Ln7/l;Ljava/lang/Object;Ld7/h;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
