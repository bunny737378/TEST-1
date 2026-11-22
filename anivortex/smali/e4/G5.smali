.class public abstract Le4/G5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LL6/f;LV6/c;)V
    .locals 11

    .line 1
    const-string v0, "binaryMessenger"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf3/i;

    .line 7
    .line 8
    sget-object v0, LV6/e;->b:LZ6/k;

    .line 9
    .line 10
    invoke-virtual {v0}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, LL6/l;

    .line 16
    .line 17
    const-string v3, "dev.flutter.pigeon.webview_flutter_android.PigeonInternalInstanceManager.removeStrongReference"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x6

    .line 21
    move-object v2, p0

    .line 22
    invoke-direct/range {v1 .. v6}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p0, LV6/d;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {p0, p1, v3}, LV6/d;-><init>(LV6/c;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lf3/i;->E(LL6/b;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    move-object v9, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v1, v5}, Lf3/i;->E(LL6/b;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    new-instance v5, Lf3/i;

    .line 43
    .line 44
    invoke-virtual {v0}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v8, p0

    .line 49
    check-cast v8, LL6/l;

    .line 50
    .line 51
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.PigeonInternalInstanceManager.clear"

    .line 52
    .line 53
    const/4 v10, 0x6

    .line 54
    move-object v6, v2

    .line 55
    invoke-direct/range {v5 .. v10}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    move-object p0, v5

    .line 59
    move-object v5, v9

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    new-instance v0, LV6/d;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {v0, p1, v1}, LV6/d;-><init>(LV6/c;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lf3/i;->E(LL6/b;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-virtual {p0, v5}, Lf3/i;->E(LL6/b;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
