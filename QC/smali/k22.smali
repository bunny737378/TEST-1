.class public final Lk22;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lev3;


# instance fields
.field public final synthetic a:I

.field public final b:Li22;


# direct methods
.method public synthetic constructor <init>(Li22;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk22;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk22;->b:Li22;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lk22;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lk22;->b:Li22;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Li22;->c:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object v0, Ly04;->B:Ly04;

    .line 16
    .line 17
    iget-object v0, v0, Ly04;->c:Li04;

    .line 18
    .line 19
    iget-object v1, p0, Li22;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lto0;

    .line 22
    .line 23
    iget-object p0, p0, Li22;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    iget-object v1, v1, Lto0;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Li04;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lzd1;->F(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    new-instance v0, Lmw3;

    .line 38
    .line 39
    iget-object v1, p0, Li22;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/content/Context;

    .line 42
    .line 43
    iget-object p0, p0, Li22;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lto0;

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, Lmw3;-><init>(Landroid/content/Context;Lto0;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_2
    new-instance v0, Lon1;

    .line 52
    .line 53
    iget-object p0, p0, Li22;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lon1;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_3
    iget-object p0, p0, Li22;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    invoke-static {p0}, Lzd1;->F(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_4
    iget-object p0, p0, Li22;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {p0}, Lzd1;->F(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_5
    new-instance v0, Lh22;

    .line 78
    .line 79
    iget-object v1, p0, Li22;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Landroid/content/Context;

    .line 82
    .line 83
    iget-object p0, p0, Li22;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lto0;

    .line 86
    .line 87
    invoke-direct {v0, v1, p0}, Lh22;-><init>(Landroid/content/Context;Lto0;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
