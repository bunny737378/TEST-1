.class public final Ljs9;
.super Los9;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final h:Lvr9;

.field public final i:J


# direct methods
.method public constructor <init>(Lsr9;Lap9;ILvr9;)V
    .locals 7

    .line 1
    const-string v3, "ixbxgJnXLn8A0/JkQkN6ZoXaTnLM2gufE7Jz4GvMA7k="

    .line 2
    .line 3
    const/16 v6, 0x35

    .line 4
    .line 5
    const-string v2, "uSD+CiV7I7tsadG9ogkeFViGtrSRVJxupLuHakWX5hwAfRBTyhysGKuyr4wnj+1s"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Los9;-><init>(Lsr9;Ljava/lang/String;Ljava/lang/String;Lap9;II)V

    .line 12
    .line 13
    .line 14
    iput-object p4, v0, Ljs9;->h:Lvr9;

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    iget-wide p0, p4, Lvr9;->l:J

    .line 19
    .line 20
    const-wide/16 p2, -0x2

    .line 21
    .line 22
    cmp-long p0, p0, p2

    .line 23
    .line 24
    if-gtz p0, :cond_1

    .line 25
    .line 26
    iget-object p0, p4, Lvr9;->h:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/view/View;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    if-nez p0, :cond_1

    .line 39
    .line 40
    const-wide/16 p0, -0x3

    .line 41
    .line 42
    iput-wide p0, p4, Lvr9;->l:J

    .line 43
    .line 44
    :cond_1
    iget-wide p0, p4, Lvr9;->l:J

    .line 45
    .line 46
    iput-wide p0, v0, Ljs9;->i:J

    .line 47
    .line 48
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljs9;->h:Lvr9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Los9;->e:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iget-wide v1, p0, Ljs9;->i:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-object p0, p0, Los9;->d:Lap9;

    .line 29
    .line 30
    invoke-virtual {p0}, Lecc;->e()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lecc;->b:Licc;

    .line 34
    .line 35
    check-cast p0, Lrp9;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lrp9;->U(J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
