.class public Lcom/ironsource/V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/V$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdManagerData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdManagerData.kt\ncom/ironsource/mediationsdk/adunit/manager/adManagerData/AdManagerData\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,51:1\n288#2,2:52\n*S KotlinDebug\n*F\n+ 1 AdManagerData.kt\ncom/ironsource/mediationsdk/adunit/manager/adManagerData/AdManagerData\n*L\n36#1:52,2\n*E\n"
    }
.end annotation


# static fields
.field public static final q:Lcom/ironsource/V$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r:I = -0x1


# instance fields
.field private final a:Lcom/ironsource/mediationsdk/IronSource$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Lcom/ironsource/p2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:I

.field private final f:I

.field private g:Z

.field private final h:I

.field private final i:I

.field private final j:Lcom/ironsource/O0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lcom/ironsource/I0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:J

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/V$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/ironsource/V$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/V;->q:Lcom/ironsource/V$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/p2;IIZIILcom/ironsource/O0;Lcom/ironsource/I0;JZZZZ)V
    .locals 6
    .param p1    # Lcom/ironsource/mediationsdk/IronSource$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/p2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/ironsource/O0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/ironsource/I0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/IronSource$a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/p2;",
            "IIZII",
            "Lcom/ironsource/O0;",
            "Lcom/ironsource/I0;",
            "JZZZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    const-string v5, "adUnit"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "auctionSettings"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "loadingData"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "interactionData"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ironsource/V;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    move-object v1, p2

    iput-object v1, v0, Lcom/ironsource/V;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/ironsource/V;->c:Ljava/util/List;

    iput-object v2, v0, Lcom/ironsource/V;->d:Lcom/ironsource/p2;

    move v1, p5

    iput v1, v0, Lcom/ironsource/V;->e:I

    move v1, p6

    iput v1, v0, Lcom/ironsource/V;->f:I

    move v1, p7

    iput-boolean v1, v0, Lcom/ironsource/V;->g:Z

    move v1, p8

    iput v1, v0, Lcom/ironsource/V;->h:I

    move v1, p9

    iput v1, v0, Lcom/ironsource/V;->i:I

    iput-object v3, v0, Lcom/ironsource/V;->j:Lcom/ironsource/O0;

    iput-object v4, v0, Lcom/ironsource/V;->k:Lcom/ironsource/I0;

    move-wide/from16 v1, p12

    iput-wide v1, v0, Lcom/ironsource/V;->l:J

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/ironsource/V;->m:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/ironsource/V;->n:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/ironsource/V;->o:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/ironsource/V;->p:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/p2;IIZIILcom/ironsource/O0;Lcom/ironsource/I0;JZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    const v0, 0x8000

    and-int v0, p18, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move/from16 v18, v0

    goto :goto_0

    :cond_0
    move/from16 v18, p17

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-wide/from16 v13, p12

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    .line 2
    invoke-direct/range {v1 .. v18}, Lcom/ironsource/V;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/p2;IIZIILcom/ironsource/O0;Lcom/ironsource/I0;JZZZZ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/V;->i:I

    return v0
.end method

.method public final a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "instanceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/ironsource/V;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 6
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 7
    :cond_1
    check-cast v1, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    :cond_2
    return-object v1
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ironsource/V;->e:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ironsource/V;->g:Z

    return-void
.end method

.method public final b()Lcom/ironsource/mediationsdk/IronSource$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/V;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ironsource/V;->p:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/V;->g:Z

    return v0
.end method

.method public final d()Lcom/ironsource/p2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/V;->d:Lcom/ironsource/p2;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/V;->l:J

    return-wide v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/ironsource/V;->h:I

    return v0
.end method

.method public final g()Lcom/ironsource/I0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/V;->k:Lcom/ironsource/I0;

    return-object v0
.end method

.method public final h()Lcom/ironsource/O0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/V;->j:Lcom/ironsource/O0;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/ironsource/V;->e:I

    return v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/V;->c:Ljava/util/List;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/V;->m:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/V;->o:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/V;->p:Z

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/ironsource/V;->f:I

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/V;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/V;->n:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/V;->d:Lcom/ironsource/p2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/p2;->g()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/ironsource/V;->e:I

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/ironsource/V;->g:Z

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/ironsource/V;->p:Z

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v7

    .line 23
    .line 24
    const-string v2, "parallelLoad"

    .line 25
    .line 26
    const-string v4, "bidderExclusive"

    .line 27
    .line 28
    const-string/jumbo v6, "showPriorityEnabled"

    .line 29
    .line 30
    .line 31
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string v2, "%s: %d, %s: %b, %s: %b"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, "format(\n          Locale\u2026     showPriorityEnabled)"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    return-object v0
.end method
