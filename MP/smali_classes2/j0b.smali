.class public final synthetic Lj0b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk7a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lj0b;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lj0b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lj0b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lj0b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ll0b;Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lj0b;->a:B

    iput-object p1, p0, Lj0b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj0b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj0b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-byte p1, p0, Lj0b;->a:B

    .line 2
    .line 3
    const-string p2, "confirm"

    .line 4
    .line 5
    const-string v0, "dialog_action"

    .line 6
    .line 7
    iget-object v1, p0, Lj0b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lj0b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lj0b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lk7a;

    .line 17
    .line 18
    iget-object p1, p0, Lk7a;->d:Landroid/app/Activity;

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
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p2, v0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    const-string p1, "Could not store picture."

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lic5;->q(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :pswitch_0
    check-cast v2, Ll0b;

    .line 67
    .line 68
    check-cast v1, Landroid/app/Activity;

    .line 69
    .line 70
    check-cast p0, Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 71
    .line 72
    invoke-static {v0, p2}, Lfp7;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, v2, Ll0b;->g:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "dialog_click"

    .line 79
    .line 80
    invoke-virtual {v2, p2, v0, p1}, Ll0b;->D1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1, p0}, Ll0b;->x1(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    check-cast v2, Ll0b;

    .line 88
    .line 89
    check-cast v1, Landroid/app/Activity;

    .line 90
    .line 91
    check-cast p0, Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 92
    .line 93
    invoke-static {v0, p2}, Lfp7;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p2, v2, Ll0b;->g:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "rtsdc"

    .line 100
    .line 101
    invoke-virtual {v2, p2, v0, p1}, Ll0b;->D1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/ads/internal/util/zzz;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/util/zzz;->zzg(Landroid/app/Activity;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ll0b;->y1()V

    .line 116
    .line 117
    .line 118
    if-eqz p0, :cond_0

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza()V

    .line 121
    .line 122
    .line 123
    :cond_0
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
