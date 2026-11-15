.class final enum Lcom/google/common/base/Functions$IdentityFunction;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IdentityFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/base/Functions$IdentityFunction;",
        ">;",
        "Lcom/google/common/base/Function<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INSTANCE:Lcom/google/common/base/Functions$IdentityFunction;

.field public static final synthetic a:[Lcom/google/common/base/Functions$IdentityFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/base/Functions$IdentityFunction;

    .line 3
    .line 4
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/common/base/Functions$IdentityFunction;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/common/base/Functions$IdentityFunction;->INSTANCE:Lcom/google/common/base/Functions$IdentityFunction;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/base/Functions$IdentityFunction;->d()[Lcom/google/common/base/Functions$IdentityFunction;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/google/common/base/Functions$IdentityFunction;->a:[Lcom/google/common/base/Functions$IdentityFunction;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static synthetic d()[Lcom/google/common/base/Functions$IdentityFunction;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/Functions$IdentityFunction;->INSTANCE:Lcom/google/common/base/Functions$IdentityFunction;

    filled-new-array {v0}, [Lcom/google/common/base/Functions$IdentityFunction;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/base/Functions$IdentityFunction;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/common/base/Functions$IdentityFunction;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/common/base/Functions$IdentityFunction;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/base/Functions$IdentityFunction;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/base/Functions$IdentityFunction;->a:[Lcom/google/common/base/Functions$IdentityFunction;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/common/base/Functions$IdentityFunction;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/common/base/Functions$IdentityFunction;

    .line 9
    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Functions.identity()"

    return-object v0
.end method
