.class public final synthetic Ldi0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Lh17;


# direct methods
.method public synthetic constructor <init>(ILh17;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldi0;->a:B

    .line 2
    .line 3
    iput p1, p0, Ldi0;->b:I

    .line 4
    .line 5
    iput-object p2, p0, Ldi0;->c:Lh17;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ldi0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ldi0;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Ldi0;->c:Lh17;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lh17;->j(I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lj38;->a:Lj38;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    iget v0, p0, Ldi0;->b:I

    .line 17
    .line 18
    iget-object p0, p0, Ldi0;->c:Lh17;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lh17;->j(I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lnm1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    sget-object v1, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcr2;->c()Lcr2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcr2;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lcr2;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :cond_0
    monitor-exit p0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0

    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    sget-object p0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 55
    .line 56
    const-string v1, "BROWSE_TAB_CLICK"

    .line 57
    .line 58
    invoke-static {p0}, Lgf1;->f(Lcom/google/firebase/analytics/FirebaseAnalytics;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "tab_type"

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const-string v0, "discover"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string v0, "titles"

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lj38;->a:Lj38;

    .line 78
    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
