.class public final LK6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/o;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK6/o;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LK6/o;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LK6/o;->c:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LK6/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LK6/o;->a:I

    iput-object p1, p0, LK6/o;->c:Ljava/lang/Object;

    iput-object p3, p0, LK6/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LK6/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK6/o;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, LX/b;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-direct {v1, p0, v2, p1}, LX/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, LK6/o;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lf3/e;

    .line 24
    .line 25
    iget-object v0, v0, Lf3/e;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LL6/p;

    .line 28
    .line 29
    iget-object v0, v0, LL6/p;->c:LL6/q;

    .line 30
    .line 31
    invoke-interface {v0, p1}, LL6/q;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, LK6/o;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LD6/f;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LD6/f;->a(Ljava/nio/ByteBuffer;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object p1, p0, LK6/o;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LB2/e;

    .line 46
    .line 47
    iget-object v0, p0, LK6/o;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, [B

    .line 50
    .line 51
    iput-object v0, p1, LB2/e;->d:Ljava/lang/Object;

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, LK6/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK6/o;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, LK6/o;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LK6/o;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v2, LX/n;

    .line 18
    .line 19
    const/16 v3, 0xd

    .line 20
    .line 21
    invoke-direct {v2, v3, v1}, LX/n;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, LK6/o;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LD6/f;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, LD6/f;->a(Ljava/nio/ByteBuffer;)V

    .line 34
    .line 35
    .line 36
    :pswitch_1
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LK6/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK6/o;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, LA3/a;

    .line 11
    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-direct/range {v1 .. v6}, LA3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    iget-object p1, v2, LK6/o;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lf3/e;

    .line 32
    .line 33
    iget-object p1, p1, Lf3/e;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LL6/p;

    .line 36
    .line 37
    iget-object p1, p1, LL6/p;->c:LL6/q;

    .line 38
    .line 39
    invoke-interface {p1, v3, v4, v5}, LL6/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, v2, LK6/o;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, LD6/f;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, LD6/f;->a(Ljava/nio/ByteBuffer;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    move-object v2, p0

    .line 52
    move-object v3, p1

    .line 53
    move-object v4, p2

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p2, "Error "

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p2, " while sending restoration data to framework: "

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "RestorationChannel"

    .line 77
    .line 78
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
