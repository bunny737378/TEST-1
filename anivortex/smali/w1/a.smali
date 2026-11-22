.class public final synthetic Lw1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH1/l;

.field public final synthetic c:Lw1/i;


# direct methods
.method public synthetic constructor <init>(Lw1/i;LH1/l;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw1/a;->a:I

    iput-object p1, p0, Lw1/a;->c:Lw1/i;

    iput-object p2, p0, Lw1/a;->b:LH1/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    .line 1
    iget p1, p0, Lw1/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lw1/a;->c:Lw1/i;

    .line 7
    .line 8
    check-cast p1, Lu1/d;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 p4, 0x1e

    .line 16
    .line 17
    iget-object p5, p0, Lw1/a;->b:LH1/l;

    .line 18
    .line 19
    if-ge p1, p4, :cond_0

    .line 20
    .line 21
    iget-object p1, p5, LH1/l;->X:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 p4, 0x20

    .line 24
    .line 25
    shr-long p4, p2, p4

    .line 26
    .line 27
    long-to-int p4, p4

    .line 28
    long-to-int p2, p2

    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-static {p1, p3, p4, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p5, p2, p3}, LH1/l;->a(J)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_0
    iget-object p1, p0, Lw1/a;->c:Lw1/i;

    .line 43
    .line 44
    check-cast p1, LD/C;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 p4, 0x1e

    .line 52
    .line 53
    iget-object p5, p0, Lw1/a;->b:LH1/l;

    .line 54
    .line 55
    if-ge p1, p4, :cond_1

    .line 56
    .line 57
    iget-object p1, p5, LH1/l;->X:Landroid/os/Handler;

    .line 58
    .line 59
    const/16 p4, 0x20

    .line 60
    .line 61
    shr-long p4, p2, p4

    .line 62
    .line 63
    long-to-int p4, p4

    .line 64
    long-to-int p2, p2

    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-static {p1, p3, p4, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p5, p2, p3}, LH1/l;->a(J)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
