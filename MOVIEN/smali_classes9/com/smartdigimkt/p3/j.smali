.class public final Lcom/smartdigimkt/p3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/p3/k;


# instance fields
.field public final a:J

.field public final b:Lcom/smartdigimkt/p3/i;


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/smartdigimkt/p3/j;->a:J

    .line 6
    .line 7
    new-instance p1, Lcom/smartdigimkt/p3/i;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long p2, p3, v0

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget-object p2, Lcom/smartdigimkt/p3/l;->c:Lcom/smartdigimkt/p3/l;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p2, Lcom/smartdigimkt/p3/l;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, v0, v1, p3, p4}, Lcom/smartdigimkt/p3/l;-><init>(JJ)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-direct {p1, p2, p2}, Lcom/smartdigimkt/p3/i;-><init>(Lcom/smartdigimkt/p3/l;Lcom/smartdigimkt/p3/l;)V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/smartdigimkt/p3/j;->b:Lcom/smartdigimkt/p3/i;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/smartdigimkt/p3/i;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/p3/j;->b:Lcom/smartdigimkt/p3/i;

    return-object p1
.end method

.method public final a()Z
    .locals 1

    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/smartdigimkt/p3/j;->a:J

    return-wide v0
.end method
