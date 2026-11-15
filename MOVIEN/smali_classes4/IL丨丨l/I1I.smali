.class public final LIL丨丨l/I1I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# instance fields
.field public final synthetic a:LIL丨丨l/I丨L;


# direct methods
.method public constructor <init>(LIL丨丨l/I丨L;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LIL丨丨l/I1I;->a:LIL丨丨l/I丨L;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, LIL丨丨l/I1I;->a:LIL丨丨l/I丨L;

    .line 3
    .line 4
    iget-object v0, v0, LIL丨丨l/I丨L;->b:LIL丨丨l/l丨Li1LL;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    .line 8
    move-result-wide v1

    .line 9
    long-to-double v1, v1

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 15
    div-double/2addr v1, v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lll丨L1ii/L丨1丨1丨I;->f(D)V

    .line 19
    .line 20
    iget-object v0, p0, LIL丨丨l/I1I;->a:LIL丨丨l/I丨L;

    .line 21
    .line 22
    iget-object v0, v0, LIL丨丨l/I丨L;->b:LIL丨丨l/l丨Li1LL;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "admob_"

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v2, p0, LIL丨丨l/I1I;->a:LIL丨丨l/I丨L;

    .line 32
    .line 33
    iget-object v2, v2, LIL丨丨l/I丨L;->b:LIL丨丨l/l丨Li1LL;

    .line 34
    .line 35
    iget-object v5, v2, LIL丨丨l/l丨Li1LL;->F:Lcom/google/android/gms/ads/AdView;

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v5}, LIL丨丨l/l丨Li1LL;->E(LIL丨丨l/l丨Li1LL;Lcom/google/android/gms/ads/AdView;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iput-object v1, v0, Lll丨L1ii/L丨1丨1丨I;->y:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, LIL丨丨l/I1I;->a:LIL丨丨l/I丨L;

    .line 51
    .line 52
    iget-object v0, v0, LIL丨丨l/I丨L;->b:LIL丨丨l/l丨Li1LL;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lll丨L1ii/L丨1丨1丨I;->r(Ljava/lang/Object;)V

    .line 56
    .line 57
    iget-object v0, p0, LIL丨丨l/I1I;->a:LIL丨丨l/I丨L;

    .line 58
    .line 59
    iget-object v0, v0, LIL丨丨l/I丨L;->b:LIL丨丨l/l丨Li1LL;

    .line 60
    .line 61
    iget-object v0, v0, LIL丨丨l/l丨Li1LL;->H:Lcom/yk/e/object/AdInfo;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    .line 65
    move-result-wide v1

    .line 66
    long-to-double v1, v1

    .line 67
    div-double/2addr v1, v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/yk/e/object/AdInfo;->setRevenue(D)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getPrecisionType()I

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    const/4 v0, 0x1

    .line 78
    .line 79
    if-eq p1, v0, :cond_1

    .line 80
    const/4 v0, 0x3

    .line 81
    .line 82
    if-eq p1, v0, :cond_0

    .line 83
    .line 84
    const-string p1, "PUBLISHER_PROVIDED"

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_0
    const-string p1, "PRECISE"

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_1
    const-string p1, "ESTIMATED"

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_2
    const-string p1, "UNKNOWN"

    .line 94
    .line 95
    :goto_0
    iget-object v0, p0, LIL丨丨l/I1I;->a:LIL丨丨l/I丨L;

    .line 96
    .line 97
    iget-object v0, v0, LIL丨丨l/I丨L;->b:LIL丨丨l/l丨Li1LL;

    .line 98
    .line 99
    iget-object v0, v0, LIL丨丨l/l丨Li1LL;->H:Lcom/yk/e/object/AdInfo;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lcom/yk/e/object/AdInfo;->setRevenuePrecision(Ljava/lang/String;)V

    .line 103
    .line 104
    iget-object p1, p0, LIL丨丨l/I1I;->a:LIL丨丨l/I丨L;

    .line 105
    .line 106
    iget-object p1, p1, LIL丨丨l/I丨L;->b:LIL丨丨l/l丨Li1LL;

    .line 107
    .line 108
    iget-object v0, p1, LIL丨丨l/l丨Li1LL;->H:Lcom/yk/e/object/AdInfo;

    .line 109
    .line 110
    iget-object v1, p1, LIL丨丨l/l丨Li1LL;->F:Lcom/google/android/gms/ads/AdView;

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v1}, LIL丨丨l/l丨Li1LL;->E(LIL丨丨l/l丨Li1LL;Lcom/google/android/gms/ads/AdView;)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lcom/yk/e/object/AdInfo;->setNetworkName(Ljava/lang/String;)V

    .line 118
    return-void
.end method
