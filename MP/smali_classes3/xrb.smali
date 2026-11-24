.class public final Lxrb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwcc;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lwcc;J)V
    .locals 0

    const/4 p1, 0x0

    iput-byte p1, p0, Lxrb;->a:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxrb;->b:Lwcc;

    iput-wide p3, p0, Lxrb;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lwcc;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lxrb;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxrb;->b:Lwcc;

    .line 8
    .line 9
    iput-wide p2, p0, Lxrb;->c:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lxrb;->a:B

    .line 2
    .line 3
    iget-wide v1, p0, Lxrb;->c:J

    .line 4
    .line 5
    const-string v3, "sdk_init"

    .line 6
    .line 7
    iget-object p0, p0, Lxrb;->b:Lwcc;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lwcc;->m:Lmnc;

    .line 13
    .line 14
    invoke-static {p0}, Lwcc;->g(Lt5b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v2, v3}, Lmnc;->T1(JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lwcc;->d:Lsh9;

    .line 22
    .line 23
    iget-object p0, p0, Lwcc;->m:Lmnc;

    .line 24
    .line 25
    sget-object v4, Lvlb;->g1:Lglb;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v0, v5, v4}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, Lwcc;->g(Lt5b;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "legacy_initialize"

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Lmnc;->R1(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v4, Lvlb;->l1:Lglb;

    .line 43
    .line 44
    invoke-virtual {v0, v5, v4}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    sget-object v4, Lvlb;->S0:Lglb;

    .line 51
    .line 52
    invoke-virtual {v0, v5, v4}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {p0}, Lwcc;->g(Lt5b;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1, v2, v3}, Lmnc;->T1(JLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
