.class public final Lpz;
.super Landroid/database/ContentObserver;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:B

.field public final b:Landroid/content/ContentResolver;

.field public final c:Landroid/net/Uri;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lpz;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpz;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lpz;->b:Landroid/content/ContentResolver;

    .line 9
    .line 10
    iput-object p4, p0, Lpz;->c:Landroid/net/Uri;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 1
    iget-byte p1, p0, Lpz;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lpz;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lq9a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lq9a;->t()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lqz;

    .line 15
    .line 16
    iget-object p1, p0, Lqz;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroid/content/Context;

    .line 19
    .line 20
    iget-object v0, p0, Lqz;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lez;

    .line 23
    .line 24
    iget-object v1, p0, Lqz;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lrz;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lmz;->b(Landroid/content/Context;Lez;Lrz;)Lmz;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lqz;->a(Lmz;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
