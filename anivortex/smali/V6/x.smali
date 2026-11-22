.class public final LV6/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LV6/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;LV6/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV6/x;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LV6/x;->b:LV6/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, LV6/x;->b:LV6/m;

    .line 2
    .line 3
    new-instance v1, LB1/C;

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    invoke-direct {v1, p0, v2, p1}, LB1/C;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, LV6/m;->a:LA3/d;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, LA3/d;->w(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
