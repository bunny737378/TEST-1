.class public final Lcom/inmobi/media/hk;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ldw3;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/inmobi/media/hk;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Lcw3;)Ltb6;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lg64;

    .line 5
    .line 6
    iget-object v0, p1, Lg64;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp96;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lg64;->f(Lp96;)Ltb6;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p1, Ltb6;->g:Lxb6;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lxb6;->contentLength()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    :goto_0
    iget-wide v2, p0, Lcom/inmobi/media/hk;->a:J

    .line 26
    .line 27
    cmp-long p0, v0, v2

    .line 28
    .line 29
    if-gtz p0, :cond_1

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-virtual {p1}, Ltb6;->close()V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lcom/inmobi/media/iq;

    .line 36
    .line 37
    const-string p1, "Image size exceeds limit: "

    .line 38
    .line 39
    const-string v2, " Bytes"

    .line 40
    .line 41
    invoke-static {v0, v1, p1, v2}, Lor1;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lcom/inmobi/media/iq;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method
