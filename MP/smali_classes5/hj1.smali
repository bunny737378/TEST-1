.class public final synthetic Lhj1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Li15;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Li15;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lhj1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhj1;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lhj1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lhj1;->d:Li15;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lhj1;->a:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "android.intent.action.VIEW"

    .line 7
    .line 8
    iget-object v4, p0, Lhj1;->d:Li15;

    .line 9
    .line 10
    iget-object v5, p0, Lhj1;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lhj1;->b:Landroid/content/Context;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-direct {v0, v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v4, v2}, Li15;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :catchall_0
    return-object v1

    .line 33
    :pswitch_0
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-direct {v0, v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v2}, Li15;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    :catchall_1
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
