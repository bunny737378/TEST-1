.class public final Lcom/smartdigimkt/m3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/m3/r;

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget v0, Lcom/smartdigimkt/b4/t;->a:I

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/smartdigimkt/m3/r;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/smartdigimkt/m3/r;-><init>(Landroid/media/AudioTrack;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/smartdigimkt/m3/s;->a:Lcom/smartdigimkt/m3/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/smartdigimkt/m3/s;->a()V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    .line 23
    iput-object p1, p0, Lcom/smartdigimkt/m3/s;->a:Lcom/smartdigimkt/m3/r;

    .line 24
    const/4 p1, 0x3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/m3/s;->a(I)V

    .line 28
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/m3/s;->a:Lcom/smartdigimkt/m3/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/m3/s;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 6

    iput p1, p0, Lcom/smartdigimkt/m3/s;->b:I

    const-wide/16 v0, 0x1388

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-wide/32 v0, 0x7a120

    iput-wide v0, p0, Lcom/smartdigimkt/m3/s;->d:J

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    const-wide/32 v0, 0x989680

    iput-wide v0, p0, Lcom/smartdigimkt/m3/s;->d:J

    goto :goto_0

    :cond_2
    iput-wide v0, p0, Lcom/smartdigimkt/m3/s;->d:J

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/smartdigimkt/m3/s;->e:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/smartdigimkt/m3/s;->f:J

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/smartdigimkt/m3/s;->c:J

    iput-wide v0, p0, Lcom/smartdigimkt/m3/s;->d:J

    :goto_0
    return-void
.end method
