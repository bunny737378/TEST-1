.class public final synthetic LV6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:LV6/p;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic g0:Ljava/lang/String;

.field public final synthetic h0:Ljava/lang/String;

.field public final synthetic i0:J


# direct methods
.method public synthetic constructor <init>(LV6/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV6/o;->X:LV6/p;

    iput-object p2, p0, LV6/o;->Y:Ljava/lang/String;

    iput-object p3, p0, LV6/o;->Z:Ljava/lang/String;

    iput-object p4, p0, LV6/o;->g0:Ljava/lang/String;

    iput-object p5, p0, LV6/o;->h0:Ljava/lang/String;

    iput-wide p6, p0, LV6/o;->i0:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    new-instance v0, LA7/u;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, LA7/u;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LV6/o;->X:LV6/p;

    .line 9
    .line 10
    iget-object v1, v2, LV6/p;->a:LV6/q;

    .line 11
    .line 12
    iget-object v3, p0, LV6/o;->Y:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "urlArg"

    .line 15
    .line 16
    invoke-static {v4, v3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, LV6/o;->Z:Ljava/lang/String;

    .line 20
    .line 21
    const-string v5, "userAgentArg"

    .line 22
    .line 23
    invoke-static {v5, v4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, LV6/o;->g0:Ljava/lang/String;

    .line 27
    .line 28
    const-string v6, "contentDispositionArg"

    .line 29
    .line 30
    invoke-static {v6, v5}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, p0, LV6/o;->h0:Ljava/lang/String;

    .line 34
    .line 35
    const-string v7, "mimetypeArg"

    .line 36
    .line 37
    invoke-static {v7, v6}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, LV6/q;->a:LA3/d;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v7, v1, LA3/d;->Z:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, LV6/c;

    .line 48
    .line 49
    invoke-virtual {v7, v2}, LV6/c;->d(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_0

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    const-string v1, "missing-instance-error"

    .line 58
    .line 59
    const-string v2, "Callback to `DownloadListener.onDownloadStart` failed because native instance was not in the instance manager."

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, LB/e;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-virtual {v1}, LA3/d;->o()LL6/l;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    new-instance v7, Lf3/i;

    .line 70
    .line 71
    const-string v9, "dev.flutter.pigeon.webview_flutter_android.DownloadListener.onDownloadStart"

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    iget-object v1, v1, LA3/d;->Y:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v8, v1

    .line 77
    check-cast v8, LL6/f;

    .line 78
    .line 79
    const/4 v12, 0x6

    .line 80
    invoke-direct/range {v7 .. v12}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    move-object v1, v7

    .line 84
    iget-wide v7, p0, LV6/o;->i0:J

    .line 85
    .line 86
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, LU4/f;

    .line 99
    .line 100
    const/16 v4, 0x18

    .line 101
    .line 102
    invoke-direct {v3, v4, v0}, LU4/f;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Lf3/i;->B(Ljava/lang/Object;LL6/c;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
