.class public final Lsgc;
.super Ljava/util/AbstractList;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final c:Lqgc;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lpgc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lsgc;

    .line 2
    .line 3
    invoke-static {v0}, Lqgc;->d(Ljava/lang/Class;)Lqgc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsgc;->c:Lqgc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lpgc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsgc;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lsgc;->b:Lpgc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lsgc;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-le v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v1, p0, Lsgc;->b:Lpgc;

    .line 15
    .line 16
    invoke-virtual {v1}, Lpgc;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lpgc;->k()Lkn9;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lsgc;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {}, Lsn7;->b()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Ln69;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Ln69;-><init>(Ljava/util/AbstractCollection;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final size()I
    .locals 3

    .line 1
    const-string v0, "potentially expensive size() call"

    .line 2
    .line 3
    sget-object v1, Lsgc;->c:Lqgc;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lqgc;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "blowup running"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lqgc;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lsgc;->b:Lpgc;

    .line 14
    .line 15
    invoke-virtual {v0}, Lpgc;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lsgc;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lpgc;->k()Lkn9;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method
