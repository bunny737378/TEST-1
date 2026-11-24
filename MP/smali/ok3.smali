.class public final Lok3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lno2;


# instance fields
.field public final a:Lqf7;

.field public final b:Lqf7;


# direct methods
.method public constructor <init>(Lqf7;Lqf7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lok3;->a:Lqf7;

    .line 5
    .line 6
    iput-object p2, p0, Lok3;->b:Lqf7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lse5;)Lpo2;
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "http"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "https"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance v0, Lrk3;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lok3;->a:Lqf7;

    .line 36
    .line 37
    iget-object p0, p0, Lok3;->b:Lqf7;

    .line 38
    .line 39
    invoke-direct {v0, p1, p2, v1, p0}, Lrk3;-><init>(Ljava/lang/String;Lse5;Lqf7;Lqf7;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
