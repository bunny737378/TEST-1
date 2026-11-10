.class public final synthetic Lmk2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lnk2;Landroid/app/Activity;Lvz0;I)V
    .locals 0

    .line 14
    iput p4, p0, Lmk2;->f:I

    iput-object p1, p0, Lmk2;->g:Ljava/lang/Object;

    iput-object p2, p0, Lmk2;->h:Ljava/lang/Object;

    iput-object p3, p0, Lmk2;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzt1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lmk2;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lmk2;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lmk2;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lmk2;->i:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget p1, p0, Lmk2;->f:I

    .line 2
    .line 3
    const-string p2, "confirm"

    .line 4
    .line 5
    const-string v0, "dialog_action"

    .line 6
    .line 7
    iget-object v1, p0, Lmk2;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lmk2;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lmk2;->i:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lzt1;

    .line 17
    .line 18
    iget-object p1, p0, Lzt1;->i:Landroid/app/Activity;

    .line 19
    .line 20
    const-string p2, "download"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/app/DownloadManager;

    .line 27
    .line 28
    :try_start_0
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    new-instance p2, Landroid/app/DownloadManager$Request;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p2, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2, v0, v1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 44
    .line 45
    .line 46
    sget-object v0, Ly04;->B:Ly04;

    .line 47
    .line 48
    iget-object v0, v0, Ly04;->c:Li04;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p2, v0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    const-string p1, "Could not store picture."

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ls53;->P(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :pswitch_0
    check-cast v2, Lnk2;

    .line 68
    .line 69
    check-cast v1, Landroid/app/Activity;

    .line 70
    .line 71
    check-cast p0, Lvz0;

    .line 72
    .line 73
    new-instance p1, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object p2, v2, Lnk2;->k:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "dialog_click"

    .line 84
    .line 85
    invoke-virtual {v2, p2, v0, p1}, Lnk2;->V3(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1, p0}, Lnk2;->S3(Landroid/app/Activity;Lvz0;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_1
    check-cast v2, Lnk2;

    .line 93
    .line 94
    check-cast v1, Landroid/app/Activity;

    .line 95
    .line 96
    check-cast p0, Lvz0;

    .line 97
    .line 98
    new-instance p1, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object p2, v2, Lnk2;->k:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "rtsdc"

    .line 109
    .line 110
    invoke-virtual {v2, p2, v0, p1}, Lnk2;->V3(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Ly04;->B:Ly04;

    .line 114
    .line 115
    iget-object p1, p1, Ly04;->f:Lbz3;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lbz3;->f(Landroid/app/Activity;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lnk2;->T3()V

    .line 125
    .line 126
    .line 127
    if-eqz p0, :cond_0

    .line 128
    .line 129
    invoke-virtual {p0}, Lvz0;->q()V

    .line 130
    .line 131
    .line 132
    :cond_0
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
