.class public final Lcom/smartdigimkt/g/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/x0/j;

.field public final b:Z

.field public final c:Lcom/smartdigimkt/g/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/g/f;Lcom/smartdigimkt/x0/j;Lcom/smartdigimkt/v/f;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/g/g;->c:Lcom/smartdigimkt/g/f;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/g/g;->a:Lcom/smartdigimkt/x0/j;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/smartdigimkt/d1/b;->a()Lcom/smartdigimkt/d1/a;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    iget-wide v0, p2, Lcom/smartdigimkt/d1/a;->h:J

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    const-wide/16 v0, 0x1c20

    .line 30
    .line 31
    iput-wide v0, p2, Lcom/smartdigimkt/d1/a;->h:J

    .line 32
    .line 33
    :cond_0
    iget-wide v0, p2, Lcom/smartdigimkt/d1/a;->h:J

    .line 34
    .line 35
    const-wide/16 v2, 0x3e8

    .line 36
    mul-long/2addr v0, v2

    .line 37
    .line 38
    iget-wide v4, p2, Lcom/smartdigimkt/d1/a;->e:J

    .line 39
    mul-long/2addr v4, v2

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v4, v5, v0, v1}, Lcom/smartdigimkt/v/f;->a(JJ)Z

    .line 45
    move-result p2

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    const/4 p2, 0x1

    .line 49
    .line 50
    iput p2, p3, Lcom/smartdigimkt/v/f;->f0:I

    .line 51
    move p1, p2

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    iput p1, p3, Lcom/smartdigimkt/v/f;->f0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    :catch_0
    :cond_2
    :goto_0
    iput-boolean p1, p0, Lcom/smartdigimkt/g/g;->b:Z

    .line 57
    return-void
.end method
