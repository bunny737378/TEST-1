.class public final synthetic LV6/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:LV6/m0;

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic g0:I

.field public final synthetic h0:I


# direct methods
.method public synthetic constructor <init>(LV6/m0;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV6/l0;->X:LV6/m0;

    iput p2, p0, LV6/l0;->Y:I

    iput p3, p0, LV6/l0;->Z:I

    iput p4, p0, LV6/l0;->g0:I

    iput p5, p0, LV6/l0;->h0:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LV6/l0;->Y:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    iget v3, v0, LV6/l0;->Z:I

    .line 7
    .line 8
    int-to-long v3, v3

    .line 9
    iget v5, v0, LV6/l0;->g0:I

    .line 10
    .line 11
    int-to-long v5, v5

    .line 12
    iget v7, v0, LV6/l0;->h0:I

    .line 13
    .line 14
    int-to-long v7, v7

    .line 15
    new-instance v9, LA7/u;

    .line 16
    .line 17
    const/16 v10, 0xd

    .line 18
    .line 19
    invoke-direct {v9, v10}, LA7/u;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v10, v0, LV6/l0;->X:LV6/m0;

    .line 23
    .line 24
    iget-object v11, v10, LV6/m0;->g0:LV6/q;

    .line 25
    .line 26
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v11, v11, LV6/q;->a:LA3/d;

    .line 30
    .line 31
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v12, v11, LA3/d;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v12, LV6/c;

    .line 37
    .line 38
    invoke-virtual {v12, v10}, LV6/c;->d(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    if-nez v12, :cond_0

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    const-string v2, "missing-instance-error"

    .line 47
    .line 48
    const-string v3, "Callback to `WebView.onScrollChanged` failed because native instance was not in the instance manager."

    .line 49
    .line 50
    invoke-static {v2, v3, v1}, LB/e;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {v11}, LA3/d;->o()LL6/l;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    new-instance v12, Lf3/i;

    .line 59
    .line 60
    const-string v13, "dev.flutter.pigeon.webview_flutter_android.WebView.onScrollChanged"

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    iget-object v11, v11, LA3/d;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v11, LL6/f;

    .line 66
    .line 67
    const/16 v16, 0x6

    .line 68
    .line 69
    move-object/from16 v17, v12

    .line 70
    .line 71
    move-object v12, v11

    .line 72
    move-object/from16 v11, v17

    .line 73
    .line 74
    invoke-direct/range {v11 .. v16}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    filled-new-array {v10, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, LV6/K;

    .line 102
    .line 103
    const/16 v3, 0xb

    .line 104
    .line 105
    invoke-direct {v2, v3, v9}, LV6/K;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v1, v2}, Lf3/i;->B(Ljava/lang/Object;LL6/c;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
