.class abstract enum Lcom/google/common/io/Files$FilePredicate;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/Files;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "FilePredicate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/io/Files$FilePredicate;",
        ">;",
        "Lcom/google/common/base/Predicate<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IS_DIRECTORY:Lcom/google/common/io/Files$FilePredicate;

.field public static final enum IS_FILE:Lcom/google/common/io/Files$FilePredicate;

.field public static final synthetic a:[Lcom/google/common/io/Files$FilePredicate;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/io/Files$FilePredicate$1;

    .line 3
    .line 4
    const-string v1, "IS_DIRECTORY"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/common/io/Files$FilePredicate$1;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/common/io/Files$FilePredicate;->IS_DIRECTORY:Lcom/google/common/io/Files$FilePredicate;

    .line 11
    .line 12
    new-instance v0, Lcom/google/common/io/Files$FilePredicate$2;

    .line 13
    .line 14
    const-string v1, "IS_FILE"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/common/io/Files$FilePredicate$2;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/google/common/io/Files$FilePredicate;->IS_FILE:Lcom/google/common/io/Files$FilePredicate;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/common/io/Files$FilePredicate;->d()[Lcom/google/common/io/Files$FilePredicate;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/google/common/io/Files$FilePredicate;->a:[Lcom/google/common/io/Files$FilePredicate;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/io/Files$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/io/Files$FilePredicate;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic d()[Lcom/google/common/io/Files$FilePredicate;
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/io/Files$FilePredicate;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/io/Files$FilePredicate;->IS_DIRECTORY:Lcom/google/common/io/Files$FilePredicate;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/common/io/Files$FilePredicate;->IS_FILE:Lcom/google/common/io/Files$FilePredicate;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/io/Files$FilePredicate;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/common/io/Files$FilePredicate;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/common/io/Files$FilePredicate;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/io/Files$FilePredicate;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/io/Files$FilePredicate;->a:[Lcom/google/common/io/Files$FilePredicate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/common/io/Files$FilePredicate;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/common/io/Files$FilePredicate;

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
