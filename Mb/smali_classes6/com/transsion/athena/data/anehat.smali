.class public Lcom/transsion/athena/data/anehat;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/athena/data/anehat$athena;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/athena/data/anehat$athena;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public e:J

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/List;JJIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/transsion/athena/data/anehat$athena;",
            ">;JJIIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/transsion/athena/data/anehat;->a:J

    .line 6
    iput-object p4, p0, Lcom/transsion/athena/data/anehat;->c:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lcom/transsion/athena/data/anehat;->b:Ljava/lang/String;

    .line 10
    iput-wide p5, p0, Lcom/transsion/athena/data/anehat;->d:J

    .line 12
    iput-wide p7, p0, Lcom/transsion/athena/data/anehat;->e:J

    .line 14
    iput p9, p0, Lcom/transsion/athena/data/anehat;->f:I

    .line 16
    iput p10, p0, Lcom/transsion/athena/data/anehat;->g:I

    .line 18
    iput-boolean p11, p0, Lcom/transsion/athena/data/anehat;->h:Z

    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/transsion/athena/data/anehat;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    iget-wide v3, p0, Lcom/transsion/athena/data/anehat;->a:J

    .line 12
    check-cast p1, Lcom/transsion/athena/data/anehat;

    .line 14
    iget-wide v5, p1, Lcom/transsion/athena/data/anehat;->a:J

    .line 16
    cmp-long p1, v3, v5

    .line 18
    if-nez p1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    return v0

    .line 23
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/transsion/athena/data/anehat;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/transsion/athena/data/anehat;->c:Ljava/util/List;

    .line 9
    iget-wide v2, p0, Lcom/transsion/athena/data/anehat;->d:J

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, p0, Lcom/transsion/athena/data/anehat;->e:J

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v3

    .line 21
    iget v4, p0, Lcom/transsion/athena/data/anehat;->f:I

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v4

    .line 27
    iget v5, p0, Lcom/transsion/athena/data/anehat;->g:I

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    iget-boolean v6, p0, Lcom/transsion/athena/data/anehat;->h:Z

    .line 35
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x7

    .line 40
    new-array v7, v7, [Ljava/lang/Object;

    .line 42
    const/4 v8, 0x0

    .line 43
    aput-object v0, v7, v8

    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v7, v0

    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v2, v7, v0

    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v3, v7, v0

    .line 54
    const/4 v0, 0x4

    .line 55
    aput-object v4, v7, v0

    .line 57
    const/4 v0, 0x5

    .line 58
    aput-object v5, v7, v0

    .line 60
    const/4 v0, 0x6

    .line 61
    aput-object v6, v7, v0

    .line 63
    invoke-static {v7}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 66
    move-result v0

    .line 67
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/transsion/athena/data/anehat;->c:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/transsion/athena/data/anehat$athena;

    .line 24
    invoke-virtual {v2}, Lcom/transsion/athena/data/anehat$athena;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v2, "TidEventSet{tid="

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-wide v2, p0, Lcom/transsion/athena/data/anehat;->a:J

    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    const-string v2, ", event=\'"

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v2, p0, Lcom/transsion/athena/data/anehat;->b:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const/16 v2, 0x27

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    const-string v2, ", eventList="

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", eventCount="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget v0, p0, Lcom/transsion/athena/data/anehat;->f:I

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const/16 v0, 0x7d

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
