.class public final Lkl0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lgw4;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkl0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkl0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILqe5;)Lfw4;
    .locals 1

    .line 1
    iget-byte p2, p0, Lkl0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lkl0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/io/File;

    .line 9
    .line 10
    new-instance p2, Lfw4;

    .line 11
    .line 12
    new-instance p3, Lu95;

    .line 13
    .line 14
    invoke-direct {p3, p1}, Lu95;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p4, Lqp2;

    .line 18
    .line 19
    check-cast p0, Lrp2;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p4, v0, p1, p0}, Lqp2;-><init>(BLjava/lang/Comparable;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p3, p4}, Lfw4;-><init>(Lo14;Lin1;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_0
    new-instance p2, Lfw4;

    .line 30
    .line 31
    new-instance p3, Lu95;

    .line 32
    .line 33
    invoke-direct {p3, p1}, Lu95;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p4, Lzr4;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p0, Lyq1;

    .line 43
    .line 44
    invoke-direct {p4, p1, p0}, Lzr4;-><init>(Ljava/lang/String;Lyq1;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p3, p4}, Lfw4;-><init>(Lo14;Lin1;)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :pswitch_1
    check-cast p1, [B

    .line 52
    .line 53
    new-instance p2, Lfw4;

    .line 54
    .line 55
    new-instance p3, Lu95;

    .line 56
    .line 57
    invoke-direct {p3, p1}, Lu95;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p4, Lzr4;

    .line 61
    .line 62
    check-cast p0, Ljl0;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-direct {p4, p1, p0, v0}, Lzr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, p3, p4}, Lfw4;-><init>(Lo14;Lin1;)V

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-byte p0, p0, Lkl0;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/io/File;

    .line 8
    .line 9
    return v0

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "data:image"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_1
    check-cast p1, [B

    .line 22
    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
