.class public final L丨il/丨丨丨1丨;
.super L丨il/L丨1丨1丨I;
.source "SourceFile"


# instance fields
.field public A:Landroid/app/Activity;

.field public B:Lcom/yk/e/callBack/MainNativeAdCallBack;

.field public C:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

.field public D:I

.field public E:I

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public final J:L丨il/丨l丨;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, L丨il/L丨1丨1丨I;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, L丨il/丨丨丨1丨;->F:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, L丨il/丨丨丨1丨;->G:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, L丨il/丨丨丨1丨;->H:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, L丨il/丨丨丨1丨;->I:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, L丨il/丨l丨;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, L丨il/丨l丨;-><init>(L丨il/丨丨丨1丨;)V

    .line 19
    .line 20
    iput-object v0, p0, L丨il/丨丨丨1丨;->J:L丨il/丨l丨;

    .line 21
    return-void
.end method


# virtual methods
.method public final B(Landroid/app/Activity;IILll丨L1ii/l1Lll;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "appKey "

    .line 3
    .line 4
    iput-object p1, p0, L丨il/丨丨丨1丨;->A:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p4, p0, L丨il/丨丨丨1丨;->B:Lcom/yk/e/callBack/MainNativeAdCallBack;

    .line 7
    .line 8
    iput p2, p0, L丨il/丨丨丨1丨;->D:I

    .line 9
    .line 10
    iput p3, p0, L丨il/丨丨丨1丨;->E:I

    .line 11
    .line 12
    :try_start_0
    iget-object p2, p0, Lll丨L1ii/L丨1丨1丨I;->j:LLlLI1/L丨1丨1丨I;

    .line 13
    .line 14
    iget-object p3, p2, LLlLI1/L丨1丨1丨I;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, L丨il/丨丨丨1丨;->F:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p4, p2, LLlLI1/L丨1丨1丨I;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, L丨il/丨丨丨1丨;->G:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p2, LLlLI1/L丨1丨1丨I;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, L丨il/丨丨丨1丨;->H:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p2, p2, LLlLI1/L丨1丨1丨I;->f:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, L丨il/丨丨丨1丨;->I:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p3, ", appID "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p3, ", placementId "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p3, ", unitID "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    iget-object p3, p0, L丨il/丨丨丨1丨;->G:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p4, p0, L丨il/丨丨丨1丨;->F:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v0, L丨il/I11L;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p0, p1}, L丨il/I11L;-><init>(L丨il/丨丨丨1丨;Landroid/app/Activity;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p3, p4, v0}, Lcom/yk/e/ILL;->IL1Iii(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/yk/e/inf/IComCallback;)V

    .line 84
    .line 85
    new-instance p2, L丨il/llliI;

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, p0}, L丨il/llliI;-><init>(L丨il/丨丨丨1丨;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p2}, Lcom/yk/e/util/Constant;->addFragmentListener(Landroid/app/Activity;Lcom/yk/e/object/LifeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 108
    :goto_0
    return-void
.end method
