.class public final enum Lcom/secmtp/sdk/core/common/vv/wv$mm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/vv/wv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "mm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/secmtp/sdk/core/common/vv/wv$mm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum mm:Lcom/secmtp/sdk/core/common/vv/wv$mm;

.field public static final enum mn:Lcom/secmtp/sdk/core/common/vv/wv$mm;

.field public static final enum mu:Lcom/secmtp/sdk/core/common/vv/wv$mm;

.field private static final synthetic mv:[Lcom/secmtp/sdk/core/common/vv/wv$mm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/vv/wv$mm;

    .line 3
    .line 4
    const-string v1, "ENABLED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vv/wv$mm;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/secmtp/sdk/core/common/vv/wv$mm;->mm:Lcom/secmtp/sdk/core/common/vv/wv$mm;

    .line 11
    .line 12
    new-instance v1, Lcom/secmtp/sdk/core/common/vv/wv$mm;

    .line 13
    .line 14
    const-string v2, "DISABLED"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vv/wv$mm;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/secmtp/sdk/core/common/vv/wv$mm;->mn:Lcom/secmtp/sdk/core/common/vv/wv$mm;

    .line 21
    .line 22
    new-instance v2, Lcom/secmtp/sdk/core/common/vv/wv$mm;

    .line 23
    .line 24
    const-string v3, "NOT_INSTALLED"

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Lcom/secmtp/sdk/core/common/vv/wv$mm;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v2, Lcom/secmtp/sdk/core/common/vv/wv$mm;->mu:Lcom/secmtp/sdk/core/common/vv/wv$mm;

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v1, v2}, [Lcom/secmtp/sdk/core/common/vv/wv$mm;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/secmtp/sdk/core/common/vv/wv$mm;->mv:[Lcom/secmtp/sdk/core/common/vv/wv$mm;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static synthetic mm()[Lcom/secmtp/sdk/core/common/vv/wv$mm;
    .locals 3

    sget-object v0, Lcom/secmtp/sdk/core/common/vv/wv$mm;->mm:Lcom/secmtp/sdk/core/common/vv/wv$mm;

    sget-object v1, Lcom/secmtp/sdk/core/common/vv/wv$mm;->mn:Lcom/secmtp/sdk/core/common/vv/wv$mm;

    sget-object v2, Lcom/secmtp/sdk/core/common/vv/wv$mm;->mu:Lcom/secmtp/sdk/core/common/vv/wv$mm;

    filled-new-array {v0, v1, v2}, [Lcom/secmtp/sdk/core/common/vv/wv$mm;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/vv/wv$mm;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/secmtp/sdk/core/common/vv/wv$mm;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/secmtp/sdk/core/common/vv/wv$mm;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/secmtp/sdk/core/common/vv/wv$mm;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/secmtp/sdk/core/common/vv/wv$mm;->mv:[Lcom/secmtp/sdk/core/common/vv/wv$mm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/secmtp/sdk/core/common/vv/wv$mm;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/secmtp/sdk/core/common/vv/wv$mm;

    .line 9
    return-object v0
.end method
