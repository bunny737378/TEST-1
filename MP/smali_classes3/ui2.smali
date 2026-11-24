.class public final Lui2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lgz5;


# direct methods
.method public constructor <init>(Lgz5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lui2;->a:Lgz5;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lwr6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lui2;->a:Lgz5;

    .line 2
    .line 3
    invoke-interface {v0}, Lgz5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqy7;

    .line 8
    .line 9
    new-instance v1, Lmf2;

    .line 10
    .line 11
    const-string v2, "json"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lmf2;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lpu1;

    .line 17
    .line 18
    const/16 v3, 0xe

    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, Lpu1;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lry7;

    .line 24
    .line 25
    const-string p0, "FIREBASE_APPQUALITY_SESSION"

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1, v2}, Lry7;->a(Ljava/lang/String;Lmf2;Lpx7;)La70;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lt40;

    .line 32
    .line 33
    sget-object v1, Lnu5;->a:Lnu5;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, p1, v1, v2}, Lt40;-><init>(Ljava/lang/Object;Lnu5;Lm50;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lsn7;

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-direct {p1, v1}, Lsn7;-><init>(B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, p1}, La70;->C(Lt40;Lty7;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
