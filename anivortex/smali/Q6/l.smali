.class public interface abstract LQ6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LL6/f;LQ6/c;)V
    .locals 7

    .line 1
    new-instance v0, Lf3/i;

    .line 2
    .line 3
    sget-object v4, LQ6/o;->d:LQ6/o;

    .line 4
    .line 5
    const-string v2, "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseAppHostApi.setAutomaticDataCollectionEnabled"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v3, v4

    .line 9
    move-object v4, v5

    .line 10
    const/4 v5, 0x6

    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object v2, v1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p0, LQ6/h;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, p1, v1}, LQ6/h;-><init>(LQ6/c;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lf3/i;->E(LL6/b;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, v4}, Lf3/i;->E(LL6/b;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    new-instance v1, Lf3/i;

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    move-object v4, v3

    .line 35
    const-string v3, "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseAppHostApi.setAutomaticResourceManagementEnabled"

    .line 36
    .line 37
    const/4 v6, 0x6

    .line 38
    invoke-direct/range {v1 .. v6}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    move-object v3, v4

    .line 42
    move-object v4, v5

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance p0, LQ6/h;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p0, p1, v0}, LQ6/h;-><init>(LQ6/c;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Lf3/i;->E(LL6/b;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1, v4}, Lf3/i;->E(LL6/b;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    new-instance v1, Lf3/i;

    .line 59
    .line 60
    move-object v5, v4

    .line 61
    move-object v4, v3

    .line 62
    const-string v3, "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseAppHostApi.delete"

    .line 63
    .line 64
    const/4 v6, 0x6

    .line 65
    invoke-direct/range {v1 .. v6}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    move-object v4, v5

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    new-instance p0, LQ6/h;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-direct {p0, p1, v0}, LQ6/h;-><init>(LQ6/c;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p0}, Lf3/i;->E(LL6/b;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-virtual {v1, v4}, Lf3/i;->E(LL6/b;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
