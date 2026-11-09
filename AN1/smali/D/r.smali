.class public final LD/r;
.super LD/u;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, LD/r;->e:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LD/u;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, LD/u;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LD/r;->f:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, LD/r;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LD/u;->a(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, LD/u;->a(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LD/D;)V
    .locals 2

    .line 1
    iget v0, p0, LD/r;->e:I

    .line 2
    .line 3
    iget-object p1, p1, LD/D;->b:Landroid/app/Notification$Builder;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/app/Notification$InboxStyle;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/app/Notification$InboxStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LD/u;->b:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/app/Notification$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-boolean v0, p0, LD/u;->d:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LD/u;->c:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/app/Notification$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LD/r;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_0
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LD/u;->b:Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, LD/r;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-boolean v0, p0, LD/u;->d:Z

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, LD/u;->c:Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LD/r;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "androidx.core.app.NotificationCompat$InboxStyle"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
