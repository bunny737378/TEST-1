.class public final synthetic LU7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LU7/g;->a:I

    iput-object p2, p0, LU7/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LU7/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lu5/B0;

    .line 8
    .line 9
    iget-object p1, p0, LU7/g;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lu5/V;

    .line 12
    .line 13
    invoke-virtual {p1}, Lu5/V;->a()Lu5/U;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p1, Lu5/V;->c:Lu5/X;

    .line 18
    .line 19
    invoke-virtual {p1}, Lu5/X;->a()Lu5/W;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-object p1, p1, Lu5/X;->a:Lu5/Y;

    .line 24
    .line 25
    iget-object v2, p1, Lu5/Y;->a:Ljava/util/List;

    .line 26
    .line 27
    iget-object v6, p1, Lu5/Y;->e:Lu5/b0;

    .line 28
    .line 29
    iget-object v7, p1, Lu5/Y;->f:Ljava/util/List;

    .line 30
    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    if-nez v7, :cond_0

    .line 39
    .line 40
    const-string v0, " binaries"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "Missing required properties:"

    .line 48
    .line 49
    invoke-static {v1, p1}, Le4/e2;->i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    new-instance v1, Lu5/Y;

    .line 58
    .line 59
    iget-object v4, p1, Lu5/Y;->c:Lu5/w0;

    .line 60
    .line 61
    iget-object v3, p1, Lu5/Y;->b:Lu5/a0;

    .line 62
    .line 63
    invoke-direct/range {v1 .. v7}, Lu5/Y;-><init>(Ljava/util/List;Lu5/a0;Lu5/w0;Lu5/B0;Lu5/b0;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v8, Lu5/W;->a:Lu5/Y;

    .line 67
    .line 68
    invoke-virtual {v8}, Lu5/W;->a()Lu5/X;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, v0, Lu5/U;->c:Lu5/X;

    .line 73
    .line 74
    invoke-virtual {v0}, Lu5/U;->a()Lu5/V;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_0
    iget-object v0, p0, LU7/g;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LA7/u;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, LA7/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1
    iget-object v0, p0, LU7/g;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LA7/u;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, LA7/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_2
    iget-object v0, p0, LU7/g;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LB/C1;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, LB/C1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Long;

    .line 110
    .line 111
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
