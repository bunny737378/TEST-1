.class public final LK0/h0;
.super Lo7/j;
.source "SourceFile"

# interfaces
.implements Ln7/l;


# instance fields
.field public final synthetic Y:I

.field public final synthetic Z:Ljava/io/Serializable;

.field public final synthetic g0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LK0/h0;->Y:I

    iput-object p1, p0, LK0/h0;->Z:Ljava/io/Serializable;

    iput-object p2, p0, LK0/h0;->g0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo7/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LK0/h0;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object p1, p0, LK0/h0;->Z:Ljava/io/Serializable;

    .line 10
    .line 11
    check-cast p1, LK0/I;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LK0/I;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LK0/h0;->g0:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Lf3/i;

    .line 20
    .line 21
    iget-object p1, v1, Lf3/i;->g0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LC7/j;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v2, v0}, LC7/j;->j(ZLjava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, v1, Lf3/i;->g0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LC7/j;

    .line 32
    .line 33
    invoke-virtual {p1}, LC7/j;->n()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of v2, p1, LC7/p;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p1, v3

    .line 44
    :goto_0
    sget-object v2, LZ6/n;->a:LZ6/n;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    check-cast p1, LK0/Z;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 53
    .line 54
    const-string v4, "DataStore scope was cancelled before updateData could complete"

    .line 55
    .line 56
    invoke-direct {v3, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v3, v0

    .line 61
    :goto_1
    iget-object p1, p1, LK0/Z;->b:LA7/p;

    .line 62
    .line 63
    invoke-virtual {p1, v3}, LA7/p;->j0(Ljava/lang/Throwable;)Z

    .line 64
    .line 65
    .line 66
    move-object v3, v2

    .line 67
    :cond_3
    if-nez v3, :cond_0

    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p0, LK0/h0;->Z:Ljava/io/Serializable;

    .line 73
    .line 74
    check-cast v0, Ljava/io/File;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1, v0}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    sget-object v0, LZ6/n;->a:LZ6/n;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, LK0/h0;->g0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, LC7/z;

    .line 91
    .line 92
    invoke-static {p1, v0}, Le4/F;->a(LC7/C;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_4
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
