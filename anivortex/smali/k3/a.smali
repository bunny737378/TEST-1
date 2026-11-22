.class public final Lk3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic X:I

.field public final Y:LL6/p;

.field public final Z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lapp/anivortex/mobile/MainActivity;LB/f2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk3/a;->X:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p3, "activity"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "messenger"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lk3/a;->Z:Landroid/content/Context;

    .line 20
    .line 21
    new-instance p1, LL6/p;

    .line 22
    .line 23
    const-string p3, "app.anivortex.mobile/external_intent"

    .line 24
    .line 25
    invoke-direct {p1, p2, p3}, LL6/p;-><init>(LL6/f;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lk3/a;->Y:LL6/p;

    .line 29
    .line 30
    new-instance p2, LW6/b;

    .line 31
    .line 32
    const/16 p3, 0xa

    .line 33
    .line 34
    invoke-direct {p2, p3, p0}, LW6/b;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, LL6/p;->b(LL6/n;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    const-string p3, "context"

    .line 42
    .line 43
    invoke-static {p3, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string p3, "messenger"

    .line 47
    .line 48
    invoke-static {p3, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lk3/a;->Z:Landroid/content/Context;

    .line 59
    .line 60
    new-instance p1, LL6/p;

    .line 61
    .line 62
    const-string p3, "app.anivortex.mobile/smartlink_tv_webview_support"

    .line 63
    .line 64
    invoke-direct {p1, p2, p3}, LL6/p;-><init>(LL6/f;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lk3/a;->Y:LL6/p;

    .line 68
    .line 69
    new-instance p2, LW6/b;

    .line 70
    .line 71
    const/16 p3, 0xd

    .line 72
    .line 73
    invoke-direct {p2, p3, p0}, LW6/b;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, LL6/p;->b(LL6/n;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, Lk3/a;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk3/a;->Y:LL6/p;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, LL6/p;->b(LL6/n;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lk3/a;->Y:LL6/p;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, LL6/p;->b(LL6/n;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
