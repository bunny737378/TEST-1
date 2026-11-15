.class public final Lcom/facebook/appevents/ml/Model;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/ml/Model$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u001a\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001)B\u001d\u0008\u0002\u0012\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J-\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000bR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000bR\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000bR\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000bR\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000bR\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u000bR\u0014\u0010\u001b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u000bR\u0014\u0010\u001d\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u000bR\u0014\u0010\u001f\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u000bR \u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006*"
    }
    d2 = {
        "Lcom/facebook/appevents/ml/Model;",
        "",
        "Lcom/facebook/appevents/ml/MTensor;",
        "dense",
        "",
        "",
        "texts",
        "task",
        "b",
        "(Lcom/facebook/appevents/ml/MTensor;[Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/appevents/ml/MTensor;",
        "a",
        "Lcom/facebook/appevents/ml/MTensor;",
        "embedding",
        "convs0Weight",
        "c",
        "convs1Weight",
        "d",
        "convs2Weight",
        "e",
        "convs0Bias",
        "f",
        "convs1Bias",
        "g",
        "convs2Bias",
        "h",
        "fc1Weight",
        "i",
        "fc2Weight",
        "j",
        "fc1Bias",
        "k",
        "fc2Bias",
        "",
        "l",
        "Ljava/util/Map;",
        "finalWeights",
        "",
        "weights",
        "<init>",
        "(Ljava/util/Map;)V",
        "m",
        "Companion",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final m:Lcom/facebook/appevents/ml/Model$Companion;

.field public static final n:Ljava/util/Map;


# instance fields
.field public final a:Lcom/facebook/appevents/ml/MTensor;

.field public final b:Lcom/facebook/appevents/ml/MTensor;

.field public final c:Lcom/facebook/appevents/ml/MTensor;

.field public final d:Lcom/facebook/appevents/ml/MTensor;

.field public final e:Lcom/facebook/appevents/ml/MTensor;

.field public final f:Lcom/facebook/appevents/ml/MTensor;

.field public final g:Lcom/facebook/appevents/ml/MTensor;

.field public final h:Lcom/facebook/appevents/ml/MTensor;

.field public final i:Lcom/facebook/appevents/ml/MTensor;

.field public final j:Lcom/facebook/appevents/ml/MTensor;

.field public final k:Lcom/facebook/appevents/ml/MTensor;

.field public final l:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/ml/Model$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/appevents/ml/Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/appevents/ml/Model;->m:Lcom/facebook/appevents/ml/Model$Companion;

    .line 9
    .line 10
    const-string v0, "embedding.weight"

    .line 11
    .line 12
    const-string v1, "embed.weight"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    const-string v0, "dense1.weight"

    .line 19
    .line 20
    const-string v1, "fc1.weight"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    const-string v0, "dense2.weight"

    .line 27
    .line 28
    const-string v1, "fc2.weight"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    const-string v0, "dense3.weight"

    .line 35
    .line 36
    const-string v1, "fc3.weight"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    const-string v0, "dense1.bias"

    .line 43
    .line 44
    const-string v1, "fc1.bias"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    const-string v0, "dense2.bias"

    .line 51
    .line 52
    const-string v1, "fc2.bias"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    const-string v0, "dense3.bias"

    .line 59
    .line 60
    const-string v1, "fc3.bias"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    move-result-object v8

    .line 65
    .line 66
    .line 67
    filled-new-array/range {v2 .. v8}, [Lkotlin/Pair;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    sput-object v0, Lcom/facebook/appevents/ml/Model;->n:Ljava/util/Map;

    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "embed.weight"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_d

    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->a:Lcom/facebook/appevents/ml/MTensor;

    .line 4
    sget-object v0, Lcom/facebook/appevents/ml/Operator;->a:Lcom/facebook/appevents/ml/Operator;

    const-string v0, "convs.0.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    invoke-static {v0}, Lcom/facebook/appevents/ml/Operator;->l(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->b:Lcom/facebook/appevents/ml/MTensor;

    const-string v0, "convs.1.weight"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    invoke-static {v0}, Lcom/facebook/appevents/ml/Operator;->l(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->c:Lcom/facebook/appevents/ml/MTensor;

    const-string v0, "convs.2.weight"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    invoke-static {v0}, Lcom/facebook/appevents/ml/Operator;->l(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->d:Lcom/facebook/appevents/ml/MTensor;

    const-string v0, "convs.0.bias"

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->e:Lcom/facebook/appevents/ml/MTensor;

    const-string v0, "convs.1.bias"

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->f:Lcom/facebook/appevents/ml/MTensor;

    const-string v0, "convs.2.bias"

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->g:Lcom/facebook/appevents/ml/MTensor;

    const-string v0, "fc1.weight"

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    invoke-static {v0}, Lcom/facebook/appevents/ml/Operator;->k(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->h:Lcom/facebook/appevents/ml/MTensor;

    const-string v0, "fc2.weight"

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    invoke-static {v0}, Lcom/facebook/appevents/ml/Operator;->k(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->i:Lcom/facebook/appevents/ml/MTensor;

    const-string v0, "fc1.bias"

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->j:Lcom/facebook/appevents/ml/MTensor;

    const-string v0, "fc2.bias"

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->k:Lcom/facebook/appevents/ml/MTensor;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->l:Ljava/util/Map;

    .line 15
    sget-object v0, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_INTEGRITY_DETECT:Lcom/facebook/appevents/ml/ModelManager$Task;

    invoke-virtual {v0}, Lcom/facebook/appevents/ml/ModelManager$Task;->toKey()Ljava/lang/String;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_APP_EVENT_PREDICTION:Lcom/facebook/appevents/ml/ModelManager$Task;

    invoke-virtual {v1}, Lcom/facebook/appevents/ml/ModelManager$Task;->toKey()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ".weight"

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".bias"

    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/appevents/ml/MTensor;

    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/appevents/ml/MTensor;

    if-eqz v3, :cond_1

    .line 23
    invoke-static {v3}, Lcom/facebook/appevents/ml/Operator;->k(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    move-result-object v3

    iget-object v5, p0, Lcom/facebook/appevents/ml/Model;->l:Ljava/util/Map;

    .line 24
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/facebook/appevents/ml/Model;->l:Ljava/util/Map;

    .line 25
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void

    .line 26
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/appevents/ml/Model;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/ml/Model;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/ml/Model;->n:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-object v2
.end method


# virtual methods
.method public final b(Lcom/facebook/appevents/ml/MTensor;[Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/appevents/ml/MTensor;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    const-string v0, "dense"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v0, "texts"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v0, "task"

    .line 21
    .line 22
    .line 23
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    sget-object v0, Lcom/facebook/appevents/ml/Operator;->a:Lcom/facebook/appevents/ml/Operator;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/appevents/ml/Model;->a:Lcom/facebook/appevents/ml/MTensor;

    .line 28
    .line 29
    const/16 v2, 0x80

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v2, v0}, Lcom/facebook/appevents/ml/Operator;->e([Ljava/lang/String;ILcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/appevents/ml/Model;->b:Lcom/facebook/appevents/ml/MTensor;

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0}, Lcom/facebook/appevents/ml/Operator;->c(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/appevents/ml/Model;->e:Lcom/facebook/appevents/ml/MTensor;

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0}, Lcom/facebook/appevents/ml/Operator;->a(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lcom/facebook/appevents/ml/Operator;->i(Lcom/facebook/appevents/ml/MTensor;)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/appevents/ml/Model;->c:Lcom/facebook/appevents/ml/MTensor;

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v0}, Lcom/facebook/appevents/ml/Operator;->c(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v2, p0, Lcom/facebook/appevents/ml/Model;->f:Lcom/facebook/appevents/ml/MTensor;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, Lcom/facebook/appevents/ml/Operator;->a(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/facebook/appevents/ml/Operator;->i(Lcom/facebook/appevents/ml/MTensor;)V

    .line 62
    const/4 v2, 0x2

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, Lcom/facebook/appevents/ml/Operator;->g(Lcom/facebook/appevents/ml/MTensor;I)Lcom/facebook/appevents/ml/MTensor;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget-object v2, p0, Lcom/facebook/appevents/ml/Model;->d:Lcom/facebook/appevents/ml/MTensor;

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2}, Lcom/facebook/appevents/ml/Operator;->c(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    iget-object v3, p0, Lcom/facebook/appevents/ml/Model;->g:Lcom/facebook/appevents/ml/MTensor;

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, Lcom/facebook/appevents/ml/Operator;->a(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lcom/facebook/appevents/ml/Operator;->i(Lcom/facebook/appevents/ml/MTensor;)V

    .line 81
    const/4 v3, 0x1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v3}, Lcom/facebook/appevents/ml/MTensor;->b(I)I

    .line 85
    move-result v4

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v4}, Lcom/facebook/appevents/ml/Operator;->g(Lcom/facebook/appevents/ml/MTensor;I)Lcom/facebook/appevents/ml/MTensor;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lcom/facebook/appevents/ml/MTensor;->b(I)I

    .line 93
    move-result v4

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v4}, Lcom/facebook/appevents/ml/Operator;->g(Lcom/facebook/appevents/ml/MTensor;I)Lcom/facebook/appevents/ml/MTensor;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lcom/facebook/appevents/ml/MTensor;->b(I)I

    .line 101
    move-result v4

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v4}, Lcom/facebook/appevents/ml/Operator;->g(Lcom/facebook/appevents/ml/MTensor;I)Lcom/facebook/appevents/ml/MTensor;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-static {p2, v3}, Lcom/facebook/appevents/ml/Operator;->f(Lcom/facebook/appevents/ml/MTensor;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v3}, Lcom/facebook/appevents/ml/Operator;->f(Lcom/facebook/appevents/ml/MTensor;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3}, Lcom/facebook/appevents/ml/Operator;->f(Lcom/facebook/appevents/ml/MTensor;I)V

    .line 115
    .line 116
    .line 117
    filled-new-array {p2, v0, v2, p1}, [Lcom/facebook/appevents/ml/MTensor;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcom/facebook/appevents/ml/Operator;->b([Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    iget-object p2, p0, Lcom/facebook/appevents/ml/Model;->h:Lcom/facebook/appevents/ml/MTensor;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/appevents/ml/Model;->j:Lcom/facebook/appevents/ml/MTensor;

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p2, v0}, Lcom/facebook/appevents/ml/Operator;->d(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lcom/facebook/appevents/ml/Operator;->i(Lcom/facebook/appevents/ml/MTensor;)V

    .line 134
    .line 135
    iget-object p2, p0, Lcom/facebook/appevents/ml/Model;->i:Lcom/facebook/appevents/ml/MTensor;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/facebook/appevents/ml/Model;->k:Lcom/facebook/appevents/ml/MTensor;

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2, v0}, Lcom/facebook/appevents/ml/Operator;->d(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lcom/facebook/appevents/ml/Operator;->i(Lcom/facebook/appevents/ml/MTensor;)V

    .line 145
    .line 146
    iget-object p2, p0, Lcom/facebook/appevents/ml/Model;->l:Ljava/util/Map;

    .line 147
    .line 148
    const-string v0, ".weight"

    .line 149
    .line 150
    .line 151
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    check-cast p2, Lcom/facebook/appevents/ml/MTensor;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/facebook/appevents/ml/Model;->l:Ljava/util/Map;

    .line 161
    .line 162
    const-string v2, ".bias"

    .line 163
    .line 164
    .line 165
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    move-result-object p3

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object p3

    .line 171
    .line 172
    check-cast p3, Lcom/facebook/appevents/ml/MTensor;

    .line 173
    .line 174
    if-eqz p2, :cond_2

    .line 175
    .line 176
    if-nez p3, :cond_1

    .line 177
    goto :goto_0

    .line 178
    .line 179
    .line 180
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/facebook/appevents/ml/Operator;->d(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lcom/facebook/appevents/ml/Operator;->j(Lcom/facebook/appevents/ml/MTensor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    return-object p1

    .line 186
    :catchall_0
    move-exception p1

    .line 187
    goto :goto_1

    .line 188
    :cond_2
    :goto_0
    return-object v1

    .line 189
    .line 190
    .line 191
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 192
    return-object v1
.end method
