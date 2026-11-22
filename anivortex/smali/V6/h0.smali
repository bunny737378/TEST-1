.class public final synthetic LV6/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:LV6/i0;

.field public final synthetic Y:Landroid/webkit/WebView;

.field public final synthetic Z:F

.field public final synthetic g0:F


# direct methods
.method public synthetic constructor <init>(LV6/i0;Landroid/webkit/WebView;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV6/h0;->X:LV6/i0;

    iput-object p2, p0, LV6/h0;->Y:Landroid/webkit/WebView;

    iput p3, p0, LV6/h0;->Z:F

    iput p4, p0, LV6/h0;->g0:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, LV6/h0;->Z:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    iget v2, p0, LV6/h0;->g0:F

    .line 5
    .line 6
    float-to-double v2, v2

    .line 7
    new-instance v4, LA7/u;

    .line 8
    .line 9
    const/16 v5, 0xc

    .line 10
    .line 11
    invoke-direct {v4, v5}, LA7/u;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, LV6/h0;->X:LV6/i0;

    .line 15
    .line 16
    iget-object v6, v5, LV6/i0;->a:LV6/m;

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v7, p0, LV6/h0;->Y:Landroid/webkit/WebView;

    .line 22
    .line 23
    const-string v8, "viewArg"

    .line 24
    .line 25
    invoke-static {v8, v7}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v6, v6, LV6/m;->a:LA3/d;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v8, v6, LA3/d;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, LV6/c;

    .line 36
    .line 37
    invoke-virtual {v8, v5}, LV6/c;->d(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-nez v8, :cond_0

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    const-string v1, "missing-instance-error"

    .line 46
    .line 47
    const-string v2, "Callback to `WebViewClient.onScaleChanged` failed because native instance was not in the instance manager."

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, LB/e;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {v6}, LA3/d;->o()LL6/l;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    new-instance v8, Lf3/i;

    .line 58
    .line 59
    const-string v10, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onScaleChanged"

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    iget-object v6, v6, LA3/d;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v9, v6

    .line 65
    check-cast v9, LL6/f;

    .line 66
    .line 67
    const/4 v13, 0x6

    .line 68
    invoke-direct/range {v8 .. v13}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    filled-new-array {v5, v7, v0, v1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, LV6/K;

    .line 88
    .line 89
    const/16 v2, 0x18

    .line 90
    .line 91
    invoke-direct {v1, v2, v4}, LV6/K;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v0, v1}, Lf3/i;->B(Ljava/lang/Object;LL6/c;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
