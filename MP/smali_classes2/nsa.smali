.class public final synthetic Lnsa;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lj2a;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Losa;


# direct methods
.method public synthetic constructor <init>(Losa;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnsa;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnsa;->b:Losa;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lnsa;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lnsa;->b:Losa;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lifa;

    .line 10
    .line 11
    iget-object p0, p0, Losa;->b:Lgua;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lgua;->d(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lifa;

    .line 18
    .line 19
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 20
    .line 21
    const-string p2, "Hiding native ads overlay."

    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lifa;->zzE()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 p2, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Losa;->c:Lxja;

    .line 36
    .line 37
    iput-boolean v1, p0, Lxja;->f:Z

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast p1, Lifa;

    .line 41
    .line 42
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 43
    .line 44
    const-string p2, "Showing native ads overlay."

    .line 45
    .line 46
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lifa;->zzE()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Losa;->c:Lxja;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lxja;->f:Z

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    move-object v0, p1

    .line 63
    check-cast v0, Lifa;

    .line 64
    .line 65
    invoke-interface {v0}, Lifa;->zzP()Lofa;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, Lcla;

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-direct {v1, p0, p2, v2}, Lcla;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p1, Lofa;->g:Lfga;

    .line 76
    .line 77
    const-string p0, "overlayHtml"

    .line 78
    .line 79
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    move-object v2, p0

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    const-string p0, "baseUrl"

    .line 87
    .line 88
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    move-object v1, p0

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_0

    .line 100
    .line 101
    const-string p0, "text/html"

    .line 102
    .line 103
    const-string p1, "UTF-8"

    .line 104
    .line 105
    invoke-interface {v0, v2, p0, p1}, Lifa;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const-string v4, "UTF-8"

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const-string v3, "text/html"

    .line 113
    .line 114
    invoke-interface/range {v0 .. v5}, Lifa;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void

    .line 118
    :pswitch_3
    check-cast p1, Lifa;

    .line 119
    .line 120
    iget-object p0, p0, Losa;->d:Lira;

    .line 121
    .line 122
    invoke-virtual {p0}, Lira;->y()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
