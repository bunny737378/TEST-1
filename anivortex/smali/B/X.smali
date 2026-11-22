.class public final LB/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD7/i;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:LB/e0;


# direct methods
.method public synthetic constructor <init>(LB/e0;I)V
    .locals 0

    .line 1
    iput p2, p0, LB/X;->X:I

    iput-object p1, p0, LB/X;->Y:LB/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ld7/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p2, p0, LB/X;->X:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LZ6/n;

    .line 7
    .line 8
    sget-object p1, LF/l;->a:LF/l;

    .line 9
    .line 10
    iget-object p2, p0, LB/X;->Y:LB/e0;

    .line 11
    .line 12
    invoke-static {p2, p1}, LB/e0;->a(LB/e0;LF/o;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, LF/o;

    .line 19
    .line 20
    instance-of p2, p1, LF/k;

    .line 21
    .line 22
    iget-object v0, p0, LB/X;->Y:LB/e0;

    .line 23
    .line 24
    const-string v1, "Check failed."

    .line 25
    .line 26
    iget-object v2, v0, LB/e0;->d:LA/j;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    move-object p2, p1

    .line 31
    check-cast p2, LF/k;

    .line 32
    .line 33
    iget-object p2, p2, LF/k;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, v2, LA/j;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-static {v0, p1}, LB/e0;->a(LB/e0;LF/o;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    instance-of p2, p1, LF/m;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    move-object p2, p1

    .line 58
    check-cast p2, LF/m;

    .line 59
    .line 60
    iget-object p2, p2, LF/m;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v2, LA/j;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p2, v2}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-static {v0, p1}, LB/e0;->a(LB/e0;LF/o;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_3
    :goto_0
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
