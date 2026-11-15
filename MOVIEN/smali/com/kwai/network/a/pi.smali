.class public final Lcom/kwai/network/a/pi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/mi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/pi$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0015B\u001f\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016R\u001c\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR \u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kwai/network/library/neo/RPN;",
        "Lcom/kwai/network/library/neo/Evalable;",
        "",
        "toString",
        "Lcom/kwai/network/library/neo/Context;",
        "ctx",
        "",
        "desc",
        "eval",
        "",
        "list",
        "[Ljava/lang/Object;",
        "Lcom/kwai/network/library/neo/ref/Ref;",
        "refStack",
        "[Lcom/kwai/network/library/neo/ref/Ref;",
        "src",
        "Ljava/lang/String;",
        "Ljava/util/ArrayList;",
        "orig",
        "<init>",
        "(Ljava/util/ArrayList;Ljava/lang/String;)V",
        "Companion",
        "neoDsl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lcom/kwai/network/a/pi$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public c:[Lcom/kwai/network/a/ui;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/kwai/network/a/pi$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/kwai/network/a/pi$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/kwai/network/a/pi;->d:Lcom/kwai/network/a/pi$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/kwai/network/a/pi;->a:[Ljava/lang/Object;

    iput-object p2, p0, Lcom/kwai/network/a/pi;->b:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/li;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Lcom/kwai/network/a/li;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/kwai/network/a/pi;->a:[Ljava/lang/Object;

    array-length v3, v2

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/kwai/network/a/pi;->c:[Lcom/kwai/network/a/ui;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    if-nez v5, :cond_1

    new-array v5, v3, [Lcom/kwai/network/a/ui;

    :cond_1
    array-length v3, v2

    move v9, v7

    move v10, v9

    :goto_1
    if-ge v9, v3, :cond_15

    aget-object v11, v2, v9

    instance-of v12, v11, Lcom/kwai/network/a/oi;

    if-eqz v12, :cond_12

    move-object v12, v11

    check-cast v12, Lcom/kwai/network/a/oi;

    .line 1
    iget v13, v12, Lcom/kwai/network/a/oi;->d:I

    if-lt v10, v13, :cond_11

    const-string v14, "can\'t find reference for "

    const-string v15, ", "

    if-eqz v13, :cond_e

    if-ne v13, v6, :cond_2

    add-int/lit8 v10, v10, -0x1

    .line 2
    aget-object v13, v4, v10

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_2
    const/4 v6, 0x2

    if-ne v13, v6, :cond_3

    add-int/lit8 v6, v10, -0x1

    aget-object v6, v4, v6

    add-int/lit8 v10, v10, -0x2

    aget-object v13, v4, v10

    goto/16 :goto_5

    .line 3
    :cond_3
    sget-object v6, Lcom/kwai/network/a/oi;->u:Lcom/kwai/network/a/oi;

    if-ne v11, v6, :cond_9

    add-int/lit8 v6, v10, -0x1

    .line 4
    aget-object v6, v4, v6

    add-int/lit8 v11, v10, -0x2

    aget-object v11, v4, v11

    add-int/lit8 v12, v10, -0x3

    aget-object v13, v4, v12

    .line 5
    instance-of v14, v13, Ljava/lang/Integer;

    if-eqz v14, :cond_4

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_2

    :cond_4
    instance-of v14, v13, Ljava/lang/Number;

    if-eqz v14, :cond_5

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmpg-double v13, v13, v16

    if-eqz v13, :cond_8

    goto :goto_2

    :cond_5
    instance-of v14, v13, Ljava/lang/String;

    if-eqz v14, :cond_6

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_8

    goto :goto_2

    :cond_6
    instance-of v14, v13, Ljava/lang/Boolean;

    if-eqz v14, :cond_7

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_2

    :cond_7
    if-eqz v13, :cond_8

    :goto_2
    move-object v6, v11

    :cond_8
    add-int/lit8 v10, v10, -0x2

    .line 6
    aput-object v6, v4, v12

    goto/16 :goto_8

    :cond_9
    instance-of v6, v11, Lcom/kwai/network/a/ni;

    if-eqz v6, :cond_d

    new-array v6, v13, [Ljava/lang/Object;

    move/from16 v16, v13

    :goto_3
    if-lez v16, :cond_a

    add-int/lit8 v16, v16, -0x1

    add-int/lit8 v10, v10, -0x1

    aget-object v17, v4, v10

    aput-object v17, v6, v16

    goto :goto_3

    .line 7
    :cond_a
    iget v12, v12, Lcom/kwai/network/a/oi;->e:I

    and-int/lit8 v12, v12, 0x4

    if-eqz v12, :cond_c

    .line 8
    aget-object v12, v5, v10

    if-eqz v12, :cond_b

    aput-object v12, v6, v7

    goto :goto_4

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/kwai/network/a/pi;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    :goto_4
    check-cast v11, Lcom/kwai/network/a/ni;

    invoke-static {v6, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v11, v1, v6}, Lcom/kwai/network/a/ni;->a(Lcom/kwai/network/a/li;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v11, v10, 0x1

    aput-object v6, v4, v10

    move v10, v11

    goto/16 :goto_8

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "argc>2 not supported "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/kwai/network/a/pi;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    const/4 v6, 0x0

    const/4 v13, 0x0

    .line 9
    :goto_5
    iget v7, v12, Lcom/kwai/network/a/oi;->e:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_10

    .line 10
    aget-object v13, v5, v10

    if-eqz v13, :cond_f

    goto :goto_6

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/kwai/network/a/pi;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_6
    invoke-virtual {v12, v1, v13, v6}, Lcom/kwai/network/a/oi;->a(Lcom/kwai/network/a/li;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v10, 0x1

    aput-object v6, v4, v10

    :goto_7
    move v10, v7

    goto :goto_8

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "arg error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/kwai/network/a/pi;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    instance-of v6, v11, Lcom/kwai/network/a/ui;

    if-eqz v6, :cond_14

    check-cast v11, Lcom/kwai/network/a/ui;

    .line 11
    iget-object v6, v11, Lcom/kwai/network/a/ui;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v11, v1, v6}, Lcom/kwai/network/a/ui;->a(Lcom/kwai/network/a/li;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v8, :cond_13

    aput-object v11, v5, v10

    :cond_13
    add-int/lit8 v7, v10, 0x1

    aput-object v6, v4, v10

    goto :goto_7

    :cond_14
    add-int/lit8 v6, v10, 0x1

    aput-object v11, v4, v10

    move v10, v6

    :goto_8
    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_15
    if-ne v10, v6, :cond_17

    if-eqz v8, :cond_16

    iput-object v5, v0, Lcom/kwai/network/a/pi;->c:[Lcom/kwai/network/a/ui;

    :cond_16
    const/4 v1, 0x0

    aget-object v1, v4, v1

    return-object v1

    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "syntax error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/kwai/network/a/pi;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kwai/network/a/pi;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
