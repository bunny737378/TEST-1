.class public final LM4/h0;
.super LM4/o;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ljava/util/Map$Entry;

.field public final synthetic Y:LM4/j0;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;LM4/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM4/h0;->X:Ljava/util/Map$Entry;

    .line 5
    .line 6
    iput-object p2, p0, LM4/h0;->Y:LM4/j0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/h0;->X:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LM4/h0;->X:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, LM4/h0;->Y:LM4/j0;

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, LM4/j0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
