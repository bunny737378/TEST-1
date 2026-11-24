.class public final Lcom/inmobi/media/kb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/z6;Lcom/inmobi/media/ib;)Lcom/inmobi/media/vg0;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/inmobi/media/z6;->b()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    iget-object p2, p2, Lcom/inmobi/media/ib;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 9
    .line 10
    const/16 v0, 0xc8

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/16 p1, 0x130

    .line 15
    .line 16
    if-eq p0, p1, :cond_0

    .line 17
    .line 18
    add-int/lit16 p0, p0, 0x3e8

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/inmobi/media/z6;->a()Lcom/inmobi/media/core/config/models/Config;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/Config;->isValid()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-nez v0, :cond_5

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    move-object p2, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const-string p0, "Config object is null"

    .line 57
    .line 58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    const/4 p0, 0x2

    .line 70
    :goto_1
    new-instance p1, Lcom/inmobi/media/vg0;

    .line 71
    .line 72
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/vg0;-><init>(ILcom/inmobi/media/core/config/models/Config;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method
