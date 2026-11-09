.class public final Lc1/r;
.super Ljava/util/TimerTask;
.source "SourceFile"


# static fields
.field public static final synthetic y:I


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc1/r;->w:I

    .line 2
    .line 3
    iput-object p2, p0, Lc1/r;->x:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "parentActivity"

    .line 3
    .line 4
    iget v2, p0, Lc1/r;->w:I

    .line 5
    .line 6
    iget-object v3, p0, Lc1/r;->x:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lcom/android/app/activities/HomeActivity;

    .line 12
    .line 13
    new-instance v0, Lj/a;

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    invoke-direct {v0, v1, v3}, Lj/a;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v3, Lc1/t;

    .line 25
    .line 26
    iget-object v2, v3, Lc1/d;->y0:LW0/b;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v0, Lj/a;

    .line 31
    .line 32
    const/16 v1, 0xe

    .line 33
    .line 34
    invoke-direct {v0, v1, v3}, Lj/a;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {v1}, Ls4/a;->W(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_1
    check-cast v3, Lc1/t;

    .line 46
    .line 47
    iget-object v2, v3, Lc1/d;->y0:LW0/b;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    new-instance v0, Ld/m;

    .line 52
    .line 53
    const/16 v1, 0xb

    .line 54
    .line 55
    invoke-direct {v0, v1, v3}, Ld/m;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {v1}, Ls4/a;->W(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
