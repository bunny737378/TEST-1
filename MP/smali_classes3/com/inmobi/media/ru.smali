.class public final Lcom/inmobi/media/ru;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/inmobi/media/en0;


# instance fields
.field public final a:Lcom/inmobi/media/u20;

.field public final b:Lcom/inmobi/media/i30;

.field public final c:Lcom/inmobi/media/vt;

.field public final d:Lcom/inmobi/media/ut;

.field public e:Lcom/inmobi/media/qw;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiNative;Landroid/content/Context;J)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/inmobi/media/u20;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/inmobi/media/u20;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-wide p3, v0, Lcom/inmobi/media/u20;->a:J

    .line 13
    .line 14
    iput-object v0, p0, Lcom/inmobi/media/ru;->a:Lcom/inmobi/media/u20;

    .line 15
    .line 16
    new-instance p3, Lcom/inmobi/media/qu;

    .line 17
    .line 18
    invoke-direct {p3, p0}, Lcom/inmobi/media/qu;-><init>(Lcom/inmobi/media/ru;)V

    .line 19
    .line 20
    .line 21
    new-instance p4, Lcom/inmobi/media/i30;

    .line 22
    .line 23
    invoke-direct {p4}, Lcom/inmobi/media/i30;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p4, p0, Lcom/inmobi/media/ru;->b:Lcom/inmobi/media/i30;

    .line 27
    .line 28
    new-instance v1, Lcom/inmobi/media/vt;

    .line 29
    .line 30
    invoke-direct {v1, p1, p4, p3}, Lcom/inmobi/media/vt;-><init>(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/media/i30;Lcom/inmobi/media/qu;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/inmobi/media/ru;->c:Lcom/inmobi/media/vt;

    .line 34
    .line 35
    new-instance p1, Lcom/inmobi/media/ut;

    .line 36
    .line 37
    invoke-direct {p1, p2, v0, v1}, Lcom/inmobi/media/ut;-><init>(Landroid/content/Context;Lcom/inmobi/media/u20;Lcom/inmobi/media/vt;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/inmobi/media/ru;->d:Lcom/inmobi/media/ut;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/ru;->d:Lcom/inmobi/media/ut;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/ut;->a(D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a(ID)Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/inmobi/media/ru;->d:Lcom/inmobi/media/ut;

    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/ut;->a(ID)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
