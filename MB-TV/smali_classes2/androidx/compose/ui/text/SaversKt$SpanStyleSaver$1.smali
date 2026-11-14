.class final Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/SaversKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ldn/p<",
        "Ly/e;",
        "Lm0/d;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ly/e;",
        "Lm0/d;",
        "it",
        "",
        "invoke",
        "(Ly/e;Lm0/d;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;->INSTANCE:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/e;

    check-cast p2, Lm0/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;->invoke(Ly/e;Lm0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ly/e;Lm0/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    .line 2
    invoke-virtual/range {p2 .. p2}, Lm0/d;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lc0/r;->e(J)Lc0/r;

    move-result-object v1

    sget-object v2, Lc0/r;->b:Lc0/r$a;

    invoke-static {v2}, Landroidx/compose/ui/text/SaversKt;->j(Lc0/r$a;)Ly/d;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroidx/compose/ui/text/SaversKt;->u(Ljava/lang/Object;Ly/d;Ly/e;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual/range {p2 .. p2}, Lm0/d;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Ls0/w;->b(J)Ls0/w;

    move-result-object v3

    sget-object v4, Ls0/w;->b:Ls0/w$a;

    invoke-static {v4}, Landroidx/compose/ui/text/SaversKt;->r(Ls0/w$a;)Ly/d;

    move-result-object v5

    invoke-static {v3, v5, v0}, Landroidx/compose/ui/text/SaversKt;->u(Ljava/lang/Object;Ly/d;Ly/e;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    invoke-virtual/range {p2 .. p2}, Lm0/d;->m()Landroidx/compose/ui/text/font/u;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/text/font/u;->b:Landroidx/compose/ui/text/font/u$a;

    invoke-static {v6}, Landroidx/compose/ui/text/SaversKt;->h(Landroidx/compose/ui/text/font/u$a;)Ly/d;

    move-result-object v6

    invoke-static {v5, v6, v0}, Landroidx/compose/ui/text/SaversKt;->u(Ljava/lang/Object;Ly/d;Ly/e;)Ljava/lang/Object;

    move-result-object v5

    .line 5
    invoke-virtual/range {p2 .. p2}, Lm0/d;->k()Landroidx/compose/ui/text/font/q;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/ui/text/SaversKt;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 6
    invoke-virtual/range {p2 .. p2}, Lm0/d;->l()Landroidx/compose/ui/text/font/r;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/ui/text/SaversKt;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, -0x1

    .line 7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/ui/text/SaversKt;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 8
    invoke-virtual/range {p2 .. p2}, Lm0/d;->i()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/ui/text/SaversKt;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 9
    invoke-virtual/range {p2 .. p2}, Lm0/d;->n()J

    move-result-wide v10

    invoke-static {v10, v11}, Ls0/w;->b(J)Ls0/w;

    move-result-object v10

    invoke-static {v4}, Landroidx/compose/ui/text/SaversKt;->r(Ls0/w$a;)Ly/d;

    move-result-object v4

    invoke-static {v10, v4, v0}, Landroidx/compose/ui/text/SaversKt;->u(Ljava/lang/Object;Ly/d;Ly/e;)Ljava/lang/Object;

    move-result-object v4

    .line 10
    invoke-virtual/range {p2 .. p2}, Lm0/d;->e()Lr0/a;

    move-result-object v10

    sget-object v11, Lr0/a;->b:Lr0/a$a;

    invoke-static {v11}, Landroidx/compose/ui/text/SaversKt;->n(Lr0/a$a;)Ly/d;

    move-result-object v11

    invoke-static {v10, v11, v0}, Landroidx/compose/ui/text/SaversKt;->u(Ljava/lang/Object;Ly/d;Ly/e;)Ljava/lang/Object;

    move-result-object v10

    .line 11
    invoke-virtual/range {p2 .. p2}, Lm0/d;->r()Lr0/k;

    move-result-object v11

    sget-object v12, Lr0/k;->c:Lr0/k$a;

    invoke-static {v12}, Landroidx/compose/ui/text/SaversKt;->p(Lr0/k$a;)Ly/d;

    move-result-object v12

    invoke-static {v11, v12, v0}, Landroidx/compose/ui/text/SaversKt;->u(Ljava/lang/Object;Ly/d;Ly/e;)Ljava/lang/Object;

    move-result-object v11

    .line 12
    invoke-virtual/range {p2 .. p2}, Lm0/d;->o()Lo0/i;

    move-result-object v12

    sget-object v13, Lo0/i;->c:Lo0/i$a;

    invoke-static {v13}, Landroidx/compose/ui/text/SaversKt;->m(Lo0/i$a;)Ly/d;

    move-result-object v13

    invoke-static {v12, v13, v0}, Landroidx/compose/ui/text/SaversKt;->u(Ljava/lang/Object;Ly/d;Ly/e;)Ljava/lang/Object;

    move-result-object v12

    .line 13
    invoke-virtual/range {p2 .. p2}, Lm0/d;->d()J

    move-result-wide v13

    invoke-static {v13, v14}, Lc0/r;->e(J)Lc0/r;

    move-result-object v13

    invoke-static {v2}, Landroidx/compose/ui/text/SaversKt;->j(Lc0/r$a;)Ly/d;

    move-result-object v2

    invoke-static {v13, v2, v0}, Landroidx/compose/ui/text/SaversKt;->u(Ljava/lang/Object;Ly/d;Ly/e;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    invoke-virtual/range {p2 .. p2}, Lm0/d;->q()Lr0/h;

    move-result-object v13

    sget-object v14, Lr0/h;->b:Lr0/h$a;

    invoke-static {v14}, Landroidx/compose/ui/text/SaversKt;->o(Lr0/h$a;)Ly/d;

    move-result-object v14

    invoke-static {v13, v14, v0}, Landroidx/compose/ui/text/SaversKt;->u(Ljava/lang/Object;Ly/d;Ly/e;)Ljava/lang/Object;

    move-result-object v13

    .line 15
    invoke-virtual/range {p2 .. p2}, Lm0/d;->p()Lc0/i0;

    move-result-object v14

    sget-object v15, Lc0/i0;->d:Lc0/i0$a;

    invoke-static {v15}, Landroidx/compose/ui/text/SaversKt;->k(Lc0/i0$a;)Ly/d;

    move-result-object v15

    invoke-static {v14, v15, v0}, Landroidx/compose/ui/text/SaversKt;->u(Ljava/lang/Object;Ly/d;Ly/e;)Ljava/lang/Object;

    move-result-object v0

    const/16 v14, 0xe

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v1, v14, v15

    const/4 v1, 0x1

    aput-object v3, v14, v1

    const/4 v1, 0x2

    aput-object v5, v14, v1

    const/4 v1, 0x3

    aput-object v6, v14, v1

    const/4 v1, 0x4

    aput-object v7, v14, v1

    const/4 v1, 0x5

    aput-object v8, v14, v1

    const/4 v1, 0x6

    aput-object v9, v14, v1

    const/4 v1, 0x7

    aput-object v4, v14, v1

    const/16 v1, 0x8

    aput-object v10, v14, v1

    const/16 v1, 0x9

    aput-object v11, v14, v1

    const/16 v1, 0xa

    aput-object v12, v14, v1

    const/16 v1, 0xb

    aput-object v2, v14, v1

    const/16 v1, 0xc

    aput-object v13, v14, v1

    const/16 v1, 0xd

    aput-object v0, v14, v1

    .line 16
    invoke-static {v14}, Lrm/u;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
