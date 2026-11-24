.class public interface abstract Lcg9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static c(Lcg9;Lyl9;Ll9a;Ljava/util/ArrayList;)Lpj9;
    .locals 3

    .line 1
    iget-object p1, p1, Lyl9;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcg9;->zzj(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcg9;->zzk(Ljava/lang/String;)Lpj9;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Led9;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Led9;

    .line 19
    .line 20
    invoke-virtual {p0, p2, p3}, Led9;->a(Ll9a;Ljava/util/List;)Lpj9;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, " is not a function"

    .line 26
    .line 27
    invoke-static {p1, p0}, Lfp7;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    const-string v0, "hasOwnProperty"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-static {p1, v0, p3}, Lurb;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lpj9;

    .line 53
    .line 54
    iget-object p3, p2, Ll9a;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p3, Lic5;

    .line 57
    .line 58
    invoke-virtual {p3, p2, p1}, Lic5;->l(Ll9a;Lpj9;)Lpj9;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Lpj9;->zzc()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p0, p1}, Lcg9;->zzj(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    sget-object p0, Lpj9;->s9:Lda9;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_2
    sget-object p0, Lpj9;->t9:Lda9;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    const-string p0, "Object has no function "

    .line 79
    .line 80
    invoke-static {p0, p1}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method


# virtual methods
.method public abstract d(Ljava/lang/String;Lpj9;)V
.end method

.method public abstract zzj(Ljava/lang/String;)Z
.end method

.method public abstract zzk(Ljava/lang/String;)Lpj9;
.end method
