.class final Lcom/google/common/escape/Platform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/escape/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/escape/Platform$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/escape/Platform$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/escape/Platform;->a:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public static a()[C
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/escape/Platform;->a:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [C

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [C

    .line 14
    return-object v0
.end method
