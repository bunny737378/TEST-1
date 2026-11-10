.class public final Lvt1;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lwt1;


# direct methods
.method public synthetic constructor <init>(Lwt1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvt1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lvt1;->g:Lwt1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget p1, p0, Lvt1;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lvt1;->g:Lwt1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p1, "Operation denied by user."

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ls53;->P(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    .line 15
    .line 16
    const-string p2, "android.intent.action.EDIT"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "title"

    .line 28
    .line 29
    iget-object v0, p0, Lwt1;->k:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p2, "eventLocation"

    .line 35
    .line 36
    iget-object v0, p0, Lwt1;->o:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p2, "description"

    .line 42
    .line 43
    iget-object v0, p0, Lwt1;->n:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    iget-wide v0, p0, Lwt1;->l:J

    .line 49
    .line 50
    const-wide/16 v2, -0x1

    .line 51
    .line 52
    cmp-long p2, v0, v2

    .line 53
    .line 54
    if-lez p2, :cond_0

    .line 55
    .line 56
    const-string p2, "beginTime"

    .line 57
    .line 58
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-wide v0, p0, Lwt1;->m:J

    .line 62
    .line 63
    cmp-long p2, v0, v2

    .line 64
    .line 65
    if-lez p2, :cond_1

    .line 66
    .line 67
    const-string p2, "endTime"

    .line 68
    .line 69
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    :cond_1
    const/high16 p2, 0x10000000

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    sget-object p2, Ly04;->B:Ly04;

    .line 78
    .line 79
    iget-object p2, p2, Ly04;->c:Li04;

    .line 80
    .line 81
    iget-object p0, p0, Lwt1;->j:Landroid/app/Activity;

    .line 82
    .line 83
    invoke-static {p0, p1}, Li04;->s(Landroid/content/Context;Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
