.class abstract enum Lcom/google/common/base/Predicates$ObjectPredicate;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Predicates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "ObjectPredicate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/base/Predicates$ObjectPredicate;",
        ">;",
        "Lcom/google/common/base/Predicate<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALWAYS_FALSE:Lcom/google/common/base/Predicates$ObjectPredicate;

.field public static final enum ALWAYS_TRUE:Lcom/google/common/base/Predicates$ObjectPredicate;

.field public static final enum IS_NULL:Lcom/google/common/base/Predicates$ObjectPredicate;

.field public static final enum NOT_NULL:Lcom/google/common/base/Predicates$ObjectPredicate;

.field public static final synthetic a:[Lcom/google/common/base/Predicates$ObjectPredicate;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/base/Predicates$ObjectPredicate$1;

    .line 3
    .line 4
    const-string v1, "ALWAYS_TRUE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/common/base/Predicates$ObjectPredicate$1;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->ALWAYS_TRUE:Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 11
    .line 12
    new-instance v0, Lcom/google/common/base/Predicates$ObjectPredicate$2;

    .line 13
    .line 14
    const-string v1, "ALWAYS_FALSE"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/common/base/Predicates$ObjectPredicate$2;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->ALWAYS_FALSE:Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 21
    .line 22
    new-instance v0, Lcom/google/common/base/Predicates$ObjectPredicate$3;

    .line 23
    .line 24
    const-string v1, "IS_NULL"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/google/common/base/Predicates$ObjectPredicate$3;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->IS_NULL:Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 31
    .line 32
    new-instance v0, Lcom/google/common/base/Predicates$ObjectPredicate$4;

    .line 33
    .line 34
    const-string v1, "NOT_NULL"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/google/common/base/Predicates$ObjectPredicate$4;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->NOT_NULL:Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/common/base/Predicates$ObjectPredicate;->d()[Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->a:[Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/base/Predicates$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/base/Predicates$ObjectPredicate;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic d()[Lcom/google/common/base/Predicates$ObjectPredicate;
    .locals 3

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/common/base/Predicates$ObjectPredicate;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/base/Predicates$ObjectPredicate;->ALWAYS_TRUE:Lcom/google/common/base/Predicates$ObjectPredicate;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/common/base/Predicates$ObjectPredicate;->ALWAYS_FALSE:Lcom/google/common/base/Predicates$ObjectPredicate;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/common/base/Predicates$ObjectPredicate;->IS_NULL:Lcom/google/common/base/Predicates$ObjectPredicate;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/common/base/Predicates$ObjectPredicate;->NOT_NULL:Lcom/google/common/base/Predicates$ObjectPredicate;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/base/Predicates$ObjectPredicate;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/base/Predicates$ObjectPredicate;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->a:[Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/common/base/Predicates$ObjectPredicate;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract synthetic apply(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/base/ParametricNullness;
        .end annotation
    .end param
.end method

.method public withNarrowedType()Lcom/google/common/base/Predicate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method
