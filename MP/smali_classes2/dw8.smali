.class public abstract Ldw8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private agm:Z

.field private cg:Z

.field private cvl:I

.field private da:Z

.field private egr:Liw8;

.field private final ez:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lmu8;",
            ">;",
            "Lk09;",
            ">;"
        }
    .end annotation
.end field

.field private final hxw:Ljava/lang/String;

.field private ppv:Z

.field private qva:Lfw8;

.field private rlh:J

.field private tk:I

.field private final wuh:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldw8;->ez:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldw8;->wuh:Ljava/util/HashSet;

    .line 17
    .line 18
    const-wide/16 v0, 0xbb8

    .line 19
    .line 20
    iput-wide v0, p0, Ldw8;->rlh:J

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    iput v0, p0, Ldw8;->cvl:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Ldw8;->ppv:Z

    .line 27
    .line 28
    iput-object p1, p0, Ldw8;->hxw:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public agm(Z)Ldw8;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldw8;->agm:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iput-boolean p1, p0, Ldw8;->ppv:Z

    .line 7
    .line 8
    return-object p0
.end method

.method public final agm()Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Ldw8;->hxw:Ljava/lang/String;

    return-object p0
.end method

.method public cg()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldw8;->rlh:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public cvl()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldw8;->ppv:Z

    .line 2
    .line 3
    return p0
.end method

.method public final da()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lmu8;",
            ">;",
            "Lk09;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldw8;->ez:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final egr()Liw8;
    .locals 0

    .line 1
    iget-object p0, p0, Ldw8;->egr:Liw8;

    .line 2
    .line 3
    return-object p0
.end method

.method public ez(I)Ldw8;
    .locals 1

    .line 40
    iget-boolean v0, p0, Ldw8;->agm:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 41
    :cond_0
    iput p1, p0, Ldw8;->cvl:I

    return-object p0
.end method

.method public ez(J)Ldw8;
    .locals 1

    .line 38
    iget-boolean v0, p0, Ldw8;->agm:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 39
    :cond_0
    iput-wide p1, p0, Ldw8;->rlh:J

    return-object p0
.end method

.method public final ez(Lfw8;)Ldw8;
    .locals 1

    .line 32
    iget-boolean v0, p0, Ldw8;->agm:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 33
    :cond_0
    iput-object p1, p0, Ldw8;->qva:Lfw8;

    return-object p0
.end method

.method public final ez(Liw8;)Ldw8;
    .locals 1

    .line 34
    iget-boolean v0, p0, Ldw8;->agm:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 35
    :cond_0
    iput-object p1, p0, Ldw8;->egr:Liw8;

    return-object p0
.end method

.method public final ez(Ljava/lang/Class;Lk09;)Ldw8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lmu8;",
            ">;",
            "Lk09;",
            ")",
            "Ldw8;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ldw8;->agm:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lk09;->egr()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ldw8;->wuh:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Ldw8;->wuh:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ldw8;->ez:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p0
.end method

.method public final ez(Z)Ldw8;
    .locals 1

    .line 36
    iget-boolean v0, p0, Ldw8;->agm:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 37
    :cond_0
    iput-boolean p1, p0, Ldw8;->da:Z

    return-object p0
.end method

.method public abstract ez()Z
.end method

.method public hxw()I
    .locals 0

    .line 9
    iget p0, p0, Ldw8;->tk:I

    return p0
.end method

.method public final hxw(Z)Ldw8;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldw8;->agm:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iput-boolean p1, p0, Ldw8;->cg:Z

    .line 7
    .line 8
    return-object p0
.end method

.method public final qva()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldw8;->da:Z

    .line 2
    .line 3
    return p0
.end method

.method public rlh()I
    .locals 0

    .line 1
    iget p0, p0, Ldw8;->cvl:I

    .line 2
    .line 3
    return p0
.end method

.method public wuh()Lfw8;
    .locals 0

    .line 10
    iget-object p0, p0, Ldw8;->qva:Lfw8;

    return-object p0
.end method

.method public wuh(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldw8;->agm:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Ldw8;->tk:I

    .line 7
    .line 8
    return-void
.end method

.method public final wuh(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Ldw8;->agm:Z

    return-void
.end method
