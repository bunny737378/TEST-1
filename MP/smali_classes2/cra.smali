.class public final Lcra;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lkla;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lahc;

.field public final e:Lbsa;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lahc;Lbsa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcra;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcra;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lcra;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lcra;->d:Lahc;

    .line 11
    .line 12
    iput-object p5, p0, Lcra;->e:Lbsa;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lv0b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcra;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv0b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-ne p1, v0, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Lcra;->c:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ly1b;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p0, Lw0b;

    .line 29
    .line 30
    sget-object p2, Loi9;->g:Loi9;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lw0b;-><init>(Lv0b;Lfpb;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    iget-object p0, p0, Lcra;->b:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lv0b;

    .line 43
    .line 44
    if-nez p0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lcra;->e:Lbsa;

    .line 48
    .line 49
    iget-object v0, v0, Lbsa;->d:Lg1a;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object p0, p0, Lcra;->d:Lahc;

    .line 54
    .line 55
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lkla;

    .line 60
    .line 61
    invoke-interface {p0, p1, p2}, Lkla;->a(ILjava/lang/String;)Lv0b;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_4
    new-instance p1, Lw0b;

    .line 70
    .line 71
    sget-object p2, Loi9;->f:Loi9;

    .line 72
    .line 73
    invoke-direct {p1, p0, p2}, Lw0b;-><init>(Lv0b;Lfpb;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method
