.class public final Lio/objectbox/kotlin/PropertyQueryConditionKt;
.super Ljava/lang/Object;
.source "PropertyQueryCondition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\'\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0086\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "alias",
        "Lio/objectbox/query/QueryCondition;",
        "T",
        "Lio/objectbox/query/PropertyQueryCondition;",
        "name",
        "",
        "objectbox-kotlin"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final alias(Lio/objectbox/query/PropertyQueryCondition;Ljava/lang/String;)Lio/objectbox/query/QueryCondition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lio/objectbox/query/QueryCondition<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {p0, p1}, Lio/objectbox/query/PropertyQueryCondition;->alias(Ljava/lang/String;)Lio/objectbox/query/QueryCondition;

    move-result-object p0

    const-string p1, "alias(name)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
