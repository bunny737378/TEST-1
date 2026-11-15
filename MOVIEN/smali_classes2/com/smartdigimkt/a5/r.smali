.class public final Lcom/smartdigimkt/a5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/a5/r;->b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/a5/r;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/smartdigimkt/a5/r;->b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 10
    .line 11
    iget-object p3, p2, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->q:Lcom/smartdigimkt/n6/a;

    .line 12
    const/4 p4, 0x1

    .line 13
    const/4 p5, 0x2

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget-object p6, p3, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 18
    .line 19
    if-eqz p6, :cond_0

    .line 20
    .line 21
    iget p6, p6, Lcom/smartdigimkt/o6/d;->a1:I

    .line 22
    .line 23
    if-eq p6, p5, :cond_0

    .line 24
    .line 25
    iput-boolean p4, p2, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->R:Z

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object p1, p1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    iget-object p2, p2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 38
    .line 39
    const-string p3, "myoffer_intercept_web_file_download"

    .line 40
    .line 41
    const-string p4, "string"

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p3, p4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    move-result p2

    .line 46
    const/4 p3, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catchall_0
    return-void

    .line 55
    .line 56
    :cond_0
    iget-object p2, p2, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->p:Lcom/smartdigimkt/o6/c;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    iget-object p2, p2, Lcom/smartdigimkt/o6/c;->m:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result p2

    .line 67
    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    iget-object p2, p0, Lcom/smartdigimkt/a5/r;->b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 71
    .line 72
    iget-object p3, p2, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->I:Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

    .line 73
    .line 74
    if-eqz p3, :cond_2

    .line 75
    .line 76
    iget-object p6, p0, Lcom/smartdigimkt/a5/r;->a:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v0, p2, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->p:Lcom/smartdigimkt/o6/c;

    .line 79
    .line 80
    iget-object p2, p2, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->q:Lcom/smartdigimkt/n6/a;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p6, v0, p2, p1}, Lcom/smartdigimkt/sdk/api/IOfferClickHandler;->startDataFetchApp(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Ljava/lang/String;)Z

    .line 84
    move-result p2

    .line 85
    .line 86
    if-nez p2, :cond_1

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/a5/r;->b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 90
    const/4 p2, 0x6

    .line 91
    .line 92
    iput p2, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->G:I

    .line 93
    .line 94
    iput p4, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->H:I

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/smartdigimkt/a5/r;->b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 98
    .line 99
    iput p5, p2, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->H:I

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/smartdigimkt/f8/f;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    iget-object p1, p0, Lcom/smartdigimkt/a5/r;->b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 105
    const/4 p2, 0x7

    .line 106
    .line 107
    iput p2, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->G:I

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_3
    iget-object p2, p0, Lcom/smartdigimkt/a5/r;->b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 111
    .line 112
    const/16 p3, 0xb

    .line 113
    .line 114
    iput p3, p2, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->G:I

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/smartdigimkt/f8/f;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/a5/r;->b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 120
    .line 121
    iput p5, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->P:I

    .line 122
    return-void
.end method
