.class public final Lcom/vungle/ads/internal/presenter/b0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/vungle/ads/internal/presenter/c0;

.field public final c:Lcom/vungle/ads/internal/model/m0;

.field public final d:Lcom/vungle/ads/internal/platform/f;

.field public e:Ljava/lang/Long;

.field public f:Lcom/vungle/ads/internal/presenter/a;

.field public final g:Lh54;

.field public h:Landroid/app/AlertDialog;

.field public final i:Lh54;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/Map;

.field public n:Lcom/vungle/ads/internal/omsdk/b;

.field public o:Lcom/vungle/ads/internal/embeddedbrowser/n;

.field public p:Lcom/vungle/ads/internal/o0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/o1;Lcom/vungle/ads/internal/model/m0;Lcom/vungle/ads/internal/platform/f;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/b0;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/b0;->b:Lcom/vungle/ads/internal/presenter/c0;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vungle/ads/internal/presenter/b0;->c:Lcom/vungle/ads/internal/model/m0;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vungle/ads/internal/presenter/b0;->d:Lcom/vungle/ads/internal/platform/f;

    .line 23
    .line 24
    new-instance p2, Lcom/vungle/ads/internal/presenter/a0;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/vungle/ads/internal/presenter/a0;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sget-object p4, Lb94;->a:Lb94;

    .line 30
    .line 31
    invoke-static {p4, p2}, Lbf0;->B(Lb94;Lm13;)Lh54;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/b0;->g:Lh54;

    .line 36
    .line 37
    new-instance p2, Lcom/vungle/ads/internal/presenter/w;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lcom/vungle/ads/internal/presenter/w;-><init>(Lcom/vungle/ads/internal/presenter/b0;)V

    .line 40
    .line 41
    .line 42
    new-instance p4, Lqf7;

    .line 43
    .line 44
    invoke-direct {p4, p2}, Lqf7;-><init>(Lm13;)V

    .line 45
    .line 46
    .line 47
    iput-object p4, p0, Lcom/vungle/ads/internal/presenter/b0;->i:Lh54;

    .line 48
    .line 49
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/b0;->j:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    new-instance p4, Lej5;

    .line 59
    .line 60
    const-string v0, "video.mute"

    .line 61
    .line 62
    invoke-direct {p4, v0, p2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lej5;

    .line 66
    .line 67
    const-string v1, "video.unmute"

    .line 68
    .line 69
    invoke-direct {v0, v1, p2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    filled-new-array {p4, v0}, [Lej5;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-static {p4}, Lwl4;->n0([Lej5;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    iput-object p4, p0, Lcom/vungle/ads/internal/presenter/b0;->k:Ljava/util/Map;

    .line 81
    .line 82
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p4, p0, Lcom/vungle/ads/internal/presenter/b0;->l:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    const/16 p4, 0x8

    .line 90
    .line 91
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    new-instance v0, Lej5;

    .line 96
    .line 97
    invoke-direct {v0, p4, p2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/16 p4, 0x9

    .line 101
    .line 102
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    new-instance v1, Lej5;

    .line 107
    .line 108
    invoke-direct {v1, p4, p2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/16 p4, 0xa

    .line 112
    .line 113
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    new-instance v2, Lej5;

    .line 118
    .line 119
    invoke-direct {v2, p4, p2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    filled-new-array {v0, v1, v2}, [Lej5;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p2}, Lwl4;->n0([Lej5;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/b0;->m:Ljava/util/Map;

    .line 131
    .line 132
    sget-object p2, Lcom/vungle/ads/internal/embeddedbrowser/n;->a:Lcom/vungle/ads/internal/embeddedbrowser/n;

    .line 133
    .line 134
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/b0;->o:Lcom/vungle/ads/internal/embeddedbrowser/n;

    .line 135
    .line 136
    new-instance p2, Lcom/vungle/ads/internal/o0;

    .line 137
    .line 138
    invoke-direct {p2, p1, p3}, Lcom/vungle/ads/internal/o0;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/model/m0;)V

    .line 139
    .line 140
    .line 141
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/b0;->p:Lcom/vungle/ads/internal/o0;

    .line 142
    .line 143
    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/presenter/b0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 641
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/b0;->h:Landroid/app/AlertDialog;

    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/presenter/b0;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, -0x2

    if-eq p2, p1, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    .line 634
    const-string p1, "opted_out_by_timeout"

    goto :goto_0

    .line 635
    :cond_0
    sget-object p1, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_IN:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 636
    :cond_1
    sget-object p1, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_OUT:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 637
    :goto_0
    sget-object p2, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "vungle_modal"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    sget-object p1, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "unknown"

    .line 639
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 640
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/b0;->d()V

    :cond_2
    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/presenter/b0;)Z
    .locals 0

    .line 627
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/b0;->c:Lcom/vungle/ads/internal/model/m0;

    .line 628
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/m0;->k()Lcom/vungle/ads/internal/model/i;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 629
    iget-object p0, p0, Lcom/vungle/ads/internal/model/i;->D:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Lcom/vungle/ads/internal/util/t;
    .locals 0

    .line 631
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/b0;->i:Lh54;

    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/util/t;

    return-object p0
.end method

.method public final a(ILjava/util/Map;)V
    .locals 4

    .line 651
    sget-boolean v0, Lcom/vungle/ads/internal/util/v;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onOMEvent: event="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeAdPresenter"

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 652
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/b0;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/b0;->l:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Ignore this already fired om event: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 654
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 655
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/b0;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    .line 656
    :pswitch_0
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/b0;->n:Lcom/vungle/ads/internal/omsdk/b;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/vungle/ads/internal/omsdk/b;->a()V

    return-void

    .line 657
    :pswitch_1
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/b0;->n:Lcom/vungle/ads/internal/omsdk/b;

    if-eqz p0, :cond_7

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/omsdk/b;->a(Z)V

    return-void

    .line 658
    :pswitch_2
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/b0;->n:Lcom/vungle/ads/internal/omsdk/b;

    if-eqz p0, :cond_7

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/omsdk/b;->a(Z)V

    return-void

    .line 659
    :pswitch_3
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/b0;->n:Lcom/vungle/ads/internal/omsdk/b;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/vungle/ads/internal/omsdk/b;->e()V

    return-void

    .line 660
    :pswitch_4
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/b0;->n:Lcom/vungle/ads/internal/omsdk/b;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/omsdk/b;->a(I)V

    return-void

    :pswitch_5
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 661
    const-string v0, "OM_KEY_DURATION"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Number;

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eqz p2, :cond_4

    .line 662
    const-string v2, "OM_KEY_VOLUME"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    :cond_4
    move-object p2, p1

    :goto_3
    instance-of v2, p2, Ljava/lang/Number;

    if-eqz v2, :cond_5

    move-object p1, p2

    check-cast p1, Ljava/lang/Number;

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 663
    :cond_6
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/b0;->n:Lcom/vungle/ads/internal/omsdk/b;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v0, v1}, Lcom/vungle/ads/internal/omsdk/b;->a(FF)V

    return-void

    .line 664
    :pswitch_6
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/b0;->n:Lcom/vungle/ads/internal/omsdk/b;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/vungle/ads/internal/omsdk/b;->b()V

    return-void

    .line 665
    :pswitch_7
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/b0;->n:Lcom/vungle/ads/internal/omsdk/b;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/vungle/ads/internal/omsdk/b;->c()V

    return-void

    .line 666
    :pswitch_8
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/b0;->n:Lcom/vungle/ads/internal/omsdk/b;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/vungle/ads/internal/omsdk/b;->d()V

    :cond_7
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 632
    sget-boolean v0, Lcom/vungle/ads/internal/util/v;->a:Z

    const-string v0, "NativeAdPresenter"

    const-string v1, "user interaction on Native ad"

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/b0;->p:Lcom/vungle/ads/internal/o0;

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/o0;->a(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/b0;->c:Lcom/vungle/ads/internal/model/m0;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/m0;->z()Z

    move-result v0

    .line 643
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/b0;->a:Landroid/content/Context;

    .line 645
    new-instance v1, Lcom/vungle/ads/internal/presenter/v;

    invoke-direct {v1, v0}, Lcom/vungle/ads/internal/presenter/v;-><init>(Landroid/content/Context;)V

    sget-object v0, Lb94;->a:Lb94;

    invoke-static {v0, v1}, Lbf0;->B(Lb94;Lm13;)Lh54;

    move-result-object v0

    .line 646
    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/omsdk/c;

    .line 647
    invoke-virtual {v0}, Lcom/vungle/ads/internal/omsdk/c;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 648
    new-instance v1, Lcom/vungle/ads/internal/omsdk/b;

    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/b0;->b:Lcom/vungle/ads/internal/presenter/c0;

    check-cast v2, Lcom/vungle/ads/internal/o1;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/o1;->s()Z

    move-result v2

    invoke-direct {v1, p2, v0, v2}, Lcom/vungle/ads/internal/omsdk/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 649
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/omsdk/b;->a(Landroid/view/View;)V

    .line 650
    iput-object v1, p0, Lcom/vungle/ads/internal/presenter/b0;->n:Lcom/vungle/ads/internal/omsdk/b;

    :cond_0
    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/presenter/a;)V
    .locals 0

    .line 630
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/b0;->f:Lcom/vungle/ads/internal/presenter/a;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-boolean v3, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 10
    .line 11
    const-string v3, "processCommand: action="

    .line 12
    .line 13
    const-string v4, " event="

    .line 14
    .line 15
    const-string v5, " value="

    .line 16
    .line 17
    invoke-static {v3, p1, v4, v1, v5}, Lor1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "NativeAdPresenter"

    .line 29
    .line 30
    invoke-static {v4, v3}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const v6, -0x1e7a3222

    .line 38
    .line 39
    .line 40
    const-string v7, "adLeftApplication"

    .line 41
    .line 42
    const-string v8, "open"

    .line 43
    .line 44
    const/4 v9, 0x4

    .line 45
    if-eq v3, v6, :cond_f

    .line 46
    .line 47
    const v6, 0x366baf

    .line 48
    .line 49
    .line 50
    const-string v10, "cta_url"

    .line 51
    .line 52
    const-string v11, "clickUrl"

    .line 53
    .line 54
    const-string v12, "tpat"

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    if-eq v3, v6, :cond_4

    .line 58
    .line 59
    const v1, 0x551ac888

    .line 60
    .line 61
    .line 62
    if-ne v3, v1, :cond_10

    .line 63
    .line 64
    const-string v1, "download"

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_10

    .line 71
    .line 72
    invoke-virtual {p0, v12, v11, v13}, Lcom/vungle/ads/internal/presenter/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v12, v10, v2}, Lcom/vungle/ads/internal/presenter/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/b0;->c:Lcom/vungle/ads/internal/model/m0;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/m0;->c()Lcom/vungle/ads/internal/model/i;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/i;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move-object v0, v13

    .line 92
    :goto_0
    new-instance v4, Lcom/vungle/ads/internal/presenter/z;

    .line 93
    .line 94
    invoke-direct {v4, p0, v0}, Lcom/vungle/ads/internal/presenter/z;-><init>(Lcom/vungle/ads/internal/presenter/b0;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/b0;->c:Lcom/vungle/ads/internal/model/m0;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/m0;->c()Lcom/vungle/ads/internal/model/i;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/i;->b()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    :cond_1
    const/4 v1, 0x0

    .line 110
    invoke-static {v13, v1}, Lcom/vungle/ads/internal/embeddedbrowser/d0;->a(Ljava/util/List;I)Lcom/vungle/ads/internal/embeddedbrowser/c0;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v1, Lcom/vungle/ads/internal/embeddedbrowser/b0;->a:Lcom/vungle/ads/internal/embeddedbrowser/b0;

    .line 115
    .line 116
    invoke-static {v3, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    move-object v2, v0

    .line 121
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/b0;->a:Landroid/content/Context;

    .line 122
    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    move-object v6, v4

    .line 126
    sget-object v4, Lcom/vungle/ads/internal/embeddedbrowser/e0;->c:Lcom/vungle/ads/internal/embeddedbrowser/e0;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/b0;->a()Lcom/vungle/ads/internal/util/t;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v7, p0, Lcom/vungle/ads/internal/presenter/b0;->o:Lcom/vungle/ads/internal/embeddedbrowser/n;

    .line 133
    .line 134
    new-instance v9, Lcom/vungle/ads/internal/presenter/x;

    .line 135
    .line 136
    invoke-direct {v9, p0}, Lcom/vungle/ads/internal/presenter/x;-><init>(Lcom/vungle/ads/internal/presenter/b0;)V

    .line 137
    .line 138
    .line 139
    new-instance v10, Lcom/vungle/ads/internal/presenter/y;

    .line 140
    .line 141
    invoke-direct {v10, p0}, Lcom/vungle/ads/internal/presenter/y;-><init>(Lcom/vungle/ads/internal/presenter/b0;)V

    .line 142
    .line 143
    .line 144
    move-object v8, p0

    .line 145
    move-object/from16 v1, p3

    .line 146
    .line 147
    invoke-static/range {v0 .. v10}, Lcom/vungle/ads/internal/embeddedbrowser/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/embeddedbrowser/c0;Lcom/vungle/ads/internal/embeddedbrowser/e0;Lcom/vungle/ads/internal/util/t;Lcom/vungle/ads/internal/ui/m;Lcom/vungle/ads/internal/embeddedbrowser/n;Ljava/lang/Object;Lm13;Lm13;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/b0;->a()Lcom/vungle/ads/internal/util/t;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/4 v5, 0x0

    .line 156
    const/16 v6, 0x20

    .line 157
    .line 158
    move-object v1, v2

    .line 159
    move-object v2, v0

    .line 160
    move-object v0, v1

    .line 161
    move-object/from16 v1, p3

    .line 162
    .line 163
    invoke-static/range {v0 .. v6}, Lcom/vungle/ads/internal/util/m;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/internal/util/t;Lcom/vungle/ads/internal/ui/m;ZI)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/b0;->f:Lcom/vungle/ads/internal/presenter/a;

    .line 168
    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/b0;->b:Lcom/vungle/ads/internal/presenter/c0;

    .line 172
    .line 173
    check-cast v2, Lcom/vungle/ads/internal/o1;

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/vungle/ads/internal/o1;->p()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v3, "adClick"

    .line 180
    .line 181
    invoke-virtual {v1, v8, v3, v2}, Lcom/vungle/ads/internal/presenter/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    if-eqz v0, :cond_14

    .line 185
    .line 186
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/b0;->f:Lcom/vungle/ads/internal/presenter/a;

    .line 187
    .line 188
    if-eqz v0, :cond_14

    .line 189
    .line 190
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/b0;->b:Lcom/vungle/ads/internal/presenter/c0;

    .line 191
    .line 192
    check-cast p0, Lcom/vungle/ads/internal/o1;

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/vungle/ads/internal/o1;->p()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {v0, v8, v7, p0}, Lcom/vungle/ads/internal/presenter/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_4
    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_10

    .line 207
    .line 208
    if-eqz v1, :cond_e

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_e

    .line 215
    .line 216
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/b0;->k:Ljava/util/Map;

    .line 217
    .line 218
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-static {v0, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_5

    .line 229
    .line 230
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/b0;->j:Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    new-instance p0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v0, "Ignore this already fired TPAT: "

    .line 245
    .line 246
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-static {v4, p0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_5
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/b0;->j:Ljava/util/LinkedHashMap;

    .line 261
    .line 262
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    const v3, -0x7eb6e6b6

    .line 270
    .line 271
    .line 272
    const-string v4, "checkpoint.0"

    .line 273
    .line 274
    if-eq v0, v3, :cond_8

    .line 275
    .line 276
    const v3, -0x2c912447

    .line 277
    .line 278
    .line 279
    if-eq v0, v3, :cond_7

    .line 280
    .line 281
    const v3, 0x407eeec0

    .line 282
    .line 283
    .line 284
    if-ne v0, v3, :cond_9

    .line 285
    .line 286
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    if-eqz v2, :cond_6

    .line 293
    .line 294
    invoke-static {v2}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto :goto_1

    .line 299
    :cond_6
    move-object v0, v13

    .line 300
    goto :goto_1

    .line 301
    :cond_7
    const-string v0, "video.length"

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_9

    .line 308
    .line 309
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/b0;->c:Lcom/vungle/ads/internal/model/m0;

    .line 310
    .line 311
    invoke-static {v0, v1, v2, v9}, Lcom/vungle/ads/internal/model/m0;->a(Lcom/vungle/ads/internal/model/m0;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto :goto_1

    .line 316
    :cond_8
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_a

    .line 321
    .line 322
    :cond_9
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/b0;->c:Lcom/vungle/ads/internal/model/m0;

    .line 323
    .line 324
    const/4 v3, 0x6

    .line 325
    invoke-static {v0, v1, v13, v3}, Lcom/vungle/ads/internal/model/m0;->a(Lcom/vungle/ads/internal/model/m0;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto :goto_1

    .line 330
    :cond_a
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/b0;->c:Lcom/vungle/ads/internal/model/m0;

    .line 331
    .line 332
    iget-object v3, p0, Lcom/vungle/ads/internal/presenter/b0;->d:Lcom/vungle/ads/internal/platform/f;

    .line 333
    .line 334
    check-cast v3, Lcom/vungle/ads/internal/platform/c;

    .line 335
    .line 336
    invoke-virtual {v3}, Lcom/vungle/ads/internal/platform/c;->e()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iget-object v6, p0, Lcom/vungle/ads/internal/presenter/b0;->d:Lcom/vungle/ads/internal/platform/f;

    .line 341
    .line 342
    check-cast v6, Lcom/vungle/ads/internal/platform/c;

    .line 343
    .line 344
    invoke-virtual {v6}, Lcom/vungle/ads/internal/platform/c;->k()F

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {v0, v1, v3, v6}, Lcom/vungle/ads/internal/model/m0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    :goto_1
    if-eqz v0, :cond_b

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-nez v3, :cond_b

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_c

    .line 373
    .line 374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Ljava/lang/String;

    .line 379
    .line 380
    new-instance v3, Lcom/vungle/ads/internal/network/p;

    .line 381
    .line 382
    invoke-direct {v3, v2}, Lcom/vungle/ads/internal/network/p;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v1}, Lcom/vungle/ads/internal/network/p;->b(Ljava/lang/String;)Lcom/vungle/ads/internal/network/p;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/b0;->a()Lcom/vungle/ads/internal/util/t;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/network/p;->a(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/internal/network/p;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v2}, Lcom/vungle/ads/internal/network/p;->a()Lcom/vungle/ads/internal/network/q;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/b0;->b()Lcom/vungle/ads/internal/network/r;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {v3, v2}, Lcom/vungle/ads/internal/network/r;->a(Lcom/vungle/ads/internal/network/r;Lcom/vungle/ads/internal/network/q;)V

    .line 406
    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_b
    new-instance v0, Lcom/vungle/ads/TpatError;

    .line 410
    .line 411
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_TPAT_KEY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 412
    .line 413
    const-string v6, "Empty urls for tpat: "

    .line 414
    .line 415
    invoke-static {v6, v1, v5, v2}, Lpw3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-direct {v0, v3, v2}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/b0;->a()Lcom/vungle/ads/internal/util/t;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/VungleError;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 431
    .line 432
    .line 433
    :cond_c
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_d

    .line 438
    .line 439
    sget-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 440
    .line 441
    new-instance v2, Lcom/vungle/ads/internal/j2;

    .line 442
    .line 443
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_START_EVENT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 444
    .line 445
    invoke-direct {v2, v3}, Lcom/vungle/ads/internal/j2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/b0;->a()Lcom/vungle/ads/internal/util/t;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-static {v0, v2, v3, v9}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/j2;Lcom/vungle/ads/internal/util/t;I)V

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/b0;->f:Lcom/vungle/ads/internal/presenter/a;

    .line 456
    .line 457
    if-eqz v0, :cond_d

    .line 458
    .line 459
    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/b0;->b:Lcom/vungle/ads/internal/presenter/c0;

    .line 460
    .line 461
    check-cast v2, Lcom/vungle/ads/internal/o1;

    .line 462
    .line 463
    invoke-virtual {v2}, Lcom/vungle/ads/internal/o1;->p()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const-string v3, "adViewed"

    .line 468
    .line 469
    invoke-virtual {v0, v3, v13, v2}, Lcom/vungle/ads/internal/presenter/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :cond_d
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_14

    .line 477
    .line 478
    sget-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 479
    .line 480
    new-instance v1, Lcom/vungle/ads/internal/j2;

    .line 481
    .line 482
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_CLICK_EVENT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 483
    .line 484
    invoke-direct {v1, v2}, Lcom/vungle/ads/internal/j2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/b0;->a()Lcom/vungle/ads/internal/util/t;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    invoke-static {v0, v1, p0, v9}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/j2;Lcom/vungle/ads/internal/util/t;I)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_e
    new-instance v0, Lcom/vungle/ads/TpatError;

    .line 496
    .line 497
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 498
    .line 499
    const-string v2, "Empty tpat key"

    .line 500
    .line 501
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/b0;->a()Lcom/vungle/ads/internal/util/t;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    invoke-virtual {v0, p0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/VungleError;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_f
    const-string v1, "openPrivacy"

    .line 517
    .line 518
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-nez v1, :cond_11

    .line 523
    .line 524
    :cond_10
    const-string p0, "Unknown native ad action: "

    .line 525
    .line 526
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    invoke-static {v4, p0}, Lcom/vungle/ads/internal/util/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :cond_11
    sget-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 535
    .line 536
    new-instance v1, Lcom/vungle/ads/internal/j2;

    .line 537
    .line 538
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->PRIVACY_URL_OPENED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 539
    .line 540
    invoke-direct {v1, v3}, Lcom/vungle/ads/internal/j2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/b0;->a()Lcom/vungle/ads/internal/util/t;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-static {v0, v1, v3, v9}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/j2;Lcom/vungle/ads/internal/util/t;I)V

    .line 548
    .line 549
    .line 550
    if-eqz v2, :cond_14

    .line 551
    .line 552
    invoke-static {v2}, Lcom/vungle/ads/internal/util/o;->a(Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_12

    .line 557
    .line 558
    new-instance v0, Lcom/vungle/ads/PrivacyUrlError;

    .line 559
    .line 560
    invoke-direct {v0, v2}, Lcom/vungle/ads/PrivacyUrlError;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/b0;->a()Lcom/vungle/ads/internal/util/t;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    invoke-virtual {v0, p0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/VungleError;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :cond_12
    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/b0;->a:Landroid/content/Context;

    .line 576
    .line 577
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/b0;->a()Lcom/vungle/ads/internal/util/t;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    const/4 v5, 0x0

    .line 582
    const/16 v6, 0x30

    .line 583
    .line 584
    const/4 v0, 0x0

    .line 585
    const/4 v4, 0x0

    .line 586
    move-object/from16 v1, p3

    .line 587
    .line 588
    invoke-static/range {v0 .. v6}, Lcom/vungle/ads/internal/util/m;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/internal/util/t;Lcom/vungle/ads/internal/ui/m;ZI)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_13

    .line 593
    .line 594
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/b0;->f:Lcom/vungle/ads/internal/presenter/a;

    .line 595
    .line 596
    if-eqz v0, :cond_14

    .line 597
    .line 598
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/b0;->b:Lcom/vungle/ads/internal/presenter/c0;

    .line 599
    .line 600
    check-cast p0, Lcom/vungle/ads/internal/o1;

    .line 601
    .line 602
    invoke-virtual {p0}, Lcom/vungle/ads/internal/o1;->p()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    invoke-virtual {v0, v8, v7, p0}, Lcom/vungle/ads/internal/presenter/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :cond_13
    new-instance v0, Lcom/vungle/ads/PrivacyUrlError;

    .line 611
    .line 612
    invoke-direct {v0, v1}, Lcom/vungle/ads/PrivacyUrlError;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/b0;->a()Lcom/vungle/ads/internal/util/t;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    invoke-virtual {v0, p0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/VungleError;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 624
    .line 625
    .line 626
    :cond_14
    return-void
.end method

.method public final b()Lcom/vungle/ads/internal/network/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/b0;->g:Lh54;

    .line 2
    .line 3
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vungle/ads/internal/network/r;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "unknown"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/b0;->d()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/b0;->f:Lcom/vungle/ads/internal/presenter/a;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/b0;->b:Lcom/vungle/ads/internal/presenter/c0;

    .line 37
    .line 38
    check-cast v1, Lcom/vungle/ads/internal/o1;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/vungle/ads/internal/o1;->p()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "start"

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v2, v3, v1}, Lcom/vungle/ads/internal/presenter/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/vungle/ads/internal/presenter/b0;->e:Ljava/lang/Long;

    .line 59
    .line 60
    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "vungle_modal"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "opted_out_by_timeout"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/b0;->a:Landroid/content/Context;

    .line 15
    .line 16
    instance-of v0, v0, Landroid/app/Activity;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-boolean p0, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 21
    .line 22
    const-string p0, "NativeAdPresenter"

    .line 23
    .line 24
    const-string v0, "We can not show GDPR dialog with application context."

    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/vungle/ads/internal/util/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Lbs8;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, v1}, Lbs8;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->l()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->k()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->i()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->j()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v6, Landroid/app/AlertDialog$Builder;

    .line 58
    .line 59
    new-instance v7, Landroid/view/ContextThemeWrapper;

    .line 60
    .line 61
    iget-object v8, p0, Lcom/vungle/ads/internal/presenter/b0;->a:Landroid/content/Context;

    .line 62
    .line 63
    move-object v9, v8

    .line 64
    check-cast v9, Landroid/app/Activity;

    .line 65
    .line 66
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget v9, v9, Landroid/content/pm/ApplicationInfo;->theme:I

    .line 71
    .line 72
    invoke-direct {v7, v8, v9}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v6, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    invoke-virtual {v6, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 87
    .line 88
    .line 89
    :cond_1
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v6, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v6, v4, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v5, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lsq8;

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-direct {v1, p0, v2}, Lsq8;-><init>(Ljava/lang/Object;B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/vungle/ads/internal/presenter/b0;->h:Landroid/app/AlertDialog;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 125
    .line 126
    .line 127
    return-void
.end method
