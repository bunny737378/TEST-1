.class public final Lcom/onetrust/otpublishers/headless/cmp/api/w;
.super Lf34;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf34;",
        "Lm13;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/cmp/api/m;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/onetrust/otpublishers/headless/Public/OTCallback;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/api/m;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;ZLcom/onetrust/otpublishers/headless/Public/OTCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/w;->a:Lcom/onetrust/otpublishers/headless/cmp/api/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/w;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/onetrust/otpublishers/headless/cmp/api/w;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/api/w;->d:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lf34;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/w;->a:Lcom/onetrust/otpublishers/headless/cmp/api/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a()V

    .line 4
    .line 5
    .line 6
    const-string v0, "OTCMP"

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const-string v2, "UCP: checkConsentAndFetchUi completed, proceeding with UCP data fetch"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/h;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    const-string v5, "https://mobile-data.onetrust.io/cfw/cmp/v1/uc-purposes"

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const-string v3, "dev"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    const-string v3, "qa"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    :cond_0
    const-string v2, ".io"

    .line 45
    .line 46
    const-string v3, ".dev"

    .line 47
    .line 48
    invoke-static {v5, v2, v3, v4}, Lq87;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :cond_1
    const-string v2, "UCP API called "

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    new-instance v0, La70;

    .line 58
    .line 59
    const/16 v1, 0x9

    .line 60
    .line 61
    invoke-direct {v0, v1}, La70;-><init>(B)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcom/onetrust/otpublishers/headless/cmp/api/m;->u:Lh54;

    .line 65
    .line 66
    invoke-static {}, Lcom/onetrust/otpublishers/headless/cmp/api/m$d;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, La70;->f(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lne5;

    .line 74
    .line 75
    invoke-direct {v1, v4}, Lne5;-><init>(B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, La70;->b(Lne5;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/onetrust/otpublishers/headless/cmp/api/m$d;->b()Lmb5;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lmb5;->b()Llb5;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/w;->a:Lcom/onetrust/otpublishers/headless/cmp/api/m;

    .line 90
    .line 91
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/api/v;

    .line 92
    .line 93
    invoke-direct {v3, v2}, Lcom/onetrust/otpublishers/headless/cmp/api/v;-><init>(Lcom/onetrust/otpublishers/headless/cmp/api/m;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Llb5;->c:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v2, Lmb5;

    .line 102
    .line 103
    invoke-direct {v2, v1}, Lmb5;-><init>(Llb5;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v0, La70;->c:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v0}, La70;->g()Lbs;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lbs;->v()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/api/D;

    .line 117
    .line 118
    invoke-interface {v0, v5}, Lcom/onetrust/otpublishers/headless/cmp/api/D;->a(Ljava/lang/String;)Lcq0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/api/u;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/w;->a:Lcom/onetrust/otpublishers/headless/cmp/api/m;

    .line 127
    .line 128
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/api/w;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 129
    .line 130
    iget-boolean v4, p0, Lcom/onetrust/otpublishers/headless/cmp/api/w;->c:Z

    .line 131
    .line 132
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/w;->d:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 133
    .line 134
    invoke-direct {v1, v2, v3, v4, p0}, Lcom/onetrust/otpublishers/headless/cmp/api/u;-><init>(Lcom/onetrust/otpublishers/headless/cmp/api/m;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;ZLcom/onetrust/otpublishers/headless/Public/OTCallback;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v1}, Lcq0;->P(Liq0;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    sget-object p0, Lj38;->a:Lj38;

    .line 141
    .line 142
    return-object p0
.end method
