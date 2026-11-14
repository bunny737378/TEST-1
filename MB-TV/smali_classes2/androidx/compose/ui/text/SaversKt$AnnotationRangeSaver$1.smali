.class final Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ldn/p<",
        "Ly/e;",
        "Landroidx/compose/ui/text/AnnotatedString$a<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0010\u0006\u001a\u0004\u0018\u00010\u0002*\u00020\u00002\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ly/e;",
        "Landroidx/compose/ui/text/AnnotatedString$a;",
        "",
        "it",
        "invoke",
        "(Ly/e;Landroidx/compose/ui/text/AnnotatedString$a;)Ljava/lang/Object;",
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
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;->INSTANCE:Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;

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

    check-cast p2, Landroidx/compose/ui/text/AnnotatedString$a;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;->invoke(Ly/e;Landroidx/compose/ui/text/AnnotatedString$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ly/e;Landroidx/compose/ui/text/AnnotatedString$a;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/e;",
            "Landroidx/compose/ui/text/AnnotatedString$a<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 2
    invoke-virtual {p2}, Landroidx/compose/ui/text/AnnotatedString$a;->e()Ljava/lang/Object;

    move-result-object v5

    .line 3
    instance-of v6, v5, Lm0/a;

    if-eqz v6, :cond_0

    sget-object v5, Landroidx/compose/ui/text/AnnotationType;->Paragraph:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v6, v5, Lm0/d;

    if-eqz v6, :cond_1

    sget-object v5, Landroidx/compose/ui/text/AnnotationType;->Span:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v6, v5, Lm0/j;

    if-eqz v6, :cond_2

    sget-object v5, Landroidx/compose/ui/text/AnnotationType;->VerbatimTts:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    .line 6
    :cond_2
    instance-of v5, v5, Lm0/i;

    if-eqz v5, :cond_3

    sget-object v5, Landroidx/compose/ui/text/AnnotationType;->Url:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    .line 7
    :cond_3
    sget-object v5, Landroidx/compose/ui/text/AnnotationType;->String:Landroidx/compose/ui/text/AnnotationType;

    .line 8
    :goto_0
    sget-object v6, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v4, :cond_8

    if-eq v6, v3, :cond_7

    if-eq v6, v2, :cond_6

    if-eq v6, v1, :cond_5

    if-ne v6, v0, :cond_4

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/text/AnnotatedString$a;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 10
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/ui/text/AnnotatedString$a;->e()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lm0/i;

    .line 11
    invoke-static {}, Landroidx/compose/ui/text/SaversKt;->c()Ly/d;

    move-result-object v7

    .line 12
    invoke-static {v6, v7, p1}, Landroidx/compose/ui/text/SaversKt;->u(Ljava/lang/Object;Ly/d;Ly/e;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/ui/text/AnnotatedString$a;->e()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lm0/j;

    .line 14
    invoke-static {}, Landroidx/compose/ui/text/SaversKt;->d()Ly/d;

    move-result-object v7

    .line 15
    invoke-static {v6, v7, p1}, Landroidx/compose/ui/text/SaversKt;->u(Ljava/lang/Object;Ly/d;Ly/e;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/ui/text/AnnotatedString$a;->e()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lm0/d;

    invoke-static {}, Landroidx/compose/ui/text/SaversKt;->s()Ly/d;

    move-result-object v7

    invoke-static {v6, v7, p1}, Landroidx/compose/ui/text/SaversKt;->u(Ljava/lang/Object;Ly/d;Ly/e;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 17
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/ui/text/AnnotatedString$a;->e()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lm0/a;

    invoke-static {}, Landroidx/compose/ui/text/SaversKt;->f()Ly/d;

    move-result-object v7

    invoke-static {v6, v7, p1}, Landroidx/compose/ui/text/SaversKt;->u(Ljava/lang/Object;Ly/d;Ly/e;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    :goto_1
    invoke-static {v5}, Landroidx/compose/ui/text/SaversKt;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    invoke-virtual {p2}, Landroidx/compose/ui/text/AnnotatedString$a;->f()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/ui/text/SaversKt;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 20
    invoke-virtual {p2}, Landroidx/compose/ui/text/AnnotatedString$a;->d()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/ui/text/SaversKt;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 21
    invoke-virtual {p2}, Landroidx/compose/ui/text/AnnotatedString$a;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/ui/text/SaversKt;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v0, v8

    aput-object p1, v0, v4

    aput-object v6, v0, v3

    aput-object v7, v0, v2

    aput-object p2, v0, v1

    .line 22
    invoke-static {v0}, Lrm/u;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
