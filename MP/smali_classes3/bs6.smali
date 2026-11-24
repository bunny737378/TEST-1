.class public final Lbs6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lpq7;

.field public final b:Ln78;


# direct methods
.method public constructor <init>(Lpq7;Ln78;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbs6;->a:Lpq7;

    .line 11
    .line 12
    iput-object p2, p0, Lbs6;->b:Ln78;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lvr6;)Lvr6;
    .locals 10

    .line 1
    iget-object v0, p0, Lbs6;->b:Ln78;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v1, "-"

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v0, v1, v2, v3}, Lq87;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v4, Lvr6;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object v0, p1, Lvr6;->b:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move-object v7, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v7, v5

    .line 49
    :goto_0
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget p1, p1, Lvr6;->c:I

    .line 52
    .line 53
    add-int/lit8 v3, p1, 0x1

    .line 54
    .line 55
    :cond_1
    move v6, v3

    .line 56
    iget-object p0, p0, Lbs6;->a:Lpq7;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lpq7;->a()Lkq7;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-wide v8, p0, Lkq7;->b:J

    .line 66
    .line 67
    invoke-direct/range {v4 .. v9}, Lvr6;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    return-object v4
.end method
