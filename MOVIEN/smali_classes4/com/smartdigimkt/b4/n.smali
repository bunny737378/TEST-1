.class public final Lcom/smartdigimkt/b4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/b4/g;


# instance fields
.field public final a:Lcom/smartdigimkt/b4/b;

.field public b:Z

.field public c:J

.field public d:J

.field public e:Lcom/smartdigimkt/k3/a0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/b4/b;->a:Lcom/smartdigimkt/b4/o;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/smartdigimkt/b4/n;->a:Lcom/smartdigimkt/b4/b;

    .line 8
    .line 9
    sget-object v0, Lcom/smartdigimkt/k3/a0;->e:Lcom/smartdigimkt/k3/a0;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/b4/n;->e:Lcom/smartdigimkt/k3/a0;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/smartdigimkt/k3/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/b4/n;->e:Lcom/smartdigimkt/k3/a0;

    return-object v0
.end method

.method public final a(Lcom/smartdigimkt/k3/a0;)Lcom/smartdigimkt/k3/a0;
    .locals 2

    iget-boolean v0, p0, Lcom/smartdigimkt/b4/n;->b:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/b4/n;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/b4/n;->a(J)V

    :cond_0
    iput-object p1, p0, Lcom/smartdigimkt/b4/n;->e:Lcom/smartdigimkt/k3/a0;

    return-object p1
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/smartdigimkt/b4/n;->c:J

    iget-boolean p1, p0, Lcom/smartdigimkt/b4/n;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smartdigimkt/b4/n;->a:Lcom/smartdigimkt/b4/b;

    .line 2
    check-cast p1, Lcom/smartdigimkt/b4/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/smartdigimkt/b4/n;->d:J

    :cond_0
    return-void
.end method

.method public final b()J
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/b4/n;->c:J

    .line 3
    .line 4
    iget-boolean v2, p0, Lcom/smartdigimkt/b4/n;->b:Z

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/smartdigimkt/b4/n;->a:Lcom/smartdigimkt/b4/b;

    .line 9
    .line 10
    check-cast v2, Lcom/smartdigimkt/b4/o;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    iget-wide v4, p0, Lcom/smartdigimkt/b4/n;->d:J

    .line 20
    sub-long/2addr v2, v4

    .line 21
    .line 22
    iget-object v4, p0, Lcom/smartdigimkt/b4/n;->e:Lcom/smartdigimkt/k3/a0;

    .line 23
    .line 24
    iget v5, v4, Lcom/smartdigimkt/k3/a0;->a:F

    .line 25
    .line 26
    const/high16 v6, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpl-float v5, v5, v6

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/smartdigimkt/k3/b;->a(J)J

    .line 34
    move-result-wide v2

    .line 35
    :goto_0
    add-long/2addr v0, v2

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    iget v4, v4, Lcom/smartdigimkt/k3/a0;->d:I

    .line 39
    int-to-long v4, v4

    .line 40
    mul-long/2addr v2, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    return-wide v0
.end method
