.class public final enum Lcom/bytedance/sdk/component/adexpress/bjc/icm$nb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/bjc/icm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "nb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/component/adexpress/bjc/icm$nb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bjc:Lcom/bytedance/sdk/component/adexpress/bjc/icm$nb;

.field public static final enum feh:Lcom/bytedance/sdk/component/adexpress/bjc/icm$nb;

.field public static final enum hkl:Lcom/bytedance/sdk/component/adexpress/bjc/icm$nb;

.field public static final enum nb:Lcom/bytedance/sdk/component/adexpress/bjc/icm$nb;

.field private static final synthetic on:[Lcom/bytedance/sdk/component/adexpress/bjc/icm$nb;


# instance fields
.field private bme:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/bjc/icm$nb;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "text/html"

    .line 6
    .line 7
    const-string v3, "HTML"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/component/adexpress/bjc/icm$nb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/bjc/icm$nb;->nb:Lcom/bytedance/sdk/component/adexpress/bjc/icm$nb;

    .line 13
    .line 14
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/bjc/icm$nb;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    const-string v3, "text/css"

    .line 18
    .line 19
    const-string v4, "CSS"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v3}, Lcom/bytedance/sdk/component/adexpress/bjc/icm$nb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lcom/bytedance/sdk/component/adexpress/bjc/icm$nb;->feh:Lcom/bytedance/sdk/component/adexpress/bjc/icm$nb;

    .line 25
    .line 26
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/bjc/icm$nb;

    .line 27
    const/4 v3, 0x2

    .line 28
    .line 29
    const-string v4, "application/x-javascript"

    .line 30
    .line 31
    const-string v5, "JS"

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v5, v3, v4}, Lcom/bytedance/sdk/component/adexpress/bjc/icm$nb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v2, Lcom/bytedance/sdk/component/adexpress/bjc/icm$nb;->hkl:Lcom/bytedance/sdk/component/adexpress/bjc/icm$nb;

    .line 37
    .line 38
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/bjc/icm$nb;

    .line 39
    const/4 v4, 0x3

    .line 40
    .line 41
    const-string v5, "image/*"

    .line 42
    .line 43
    const-string v6, "IMAGE"

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v6, v4, v5}, Lcom/bytedance/sdk/component/adexpress/bjc/icm$nb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v3, Lcom/bytedance/sdk/component/adexpress/bjc/icm$nb;->bjc:Lcom/bytedance/sdk/component/adexpress/bjc/icm$nb;

    .line 49
    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3}, [Lcom/bytedance/sdk/component/adexpress/bjc/icm$nb;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/bjc/icm$nb;->on:[Lcom/bytedance/sdk/component/adexpress/bjc/icm$nb;

    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/bjc/icm$nb;->bme:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/bjc/icm$nb;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/bytedance/sdk/component/adexpress/bjc/icm$nb;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/bytedance/sdk/component/adexpress/bjc/icm$nb;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/component/adexpress/bjc/icm$nb;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/bjc/icm$nb;->on:[Lcom/bytedance/sdk/component/adexpress/bjc/icm$nb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/bytedance/sdk/component/adexpress/bjc/icm$nb;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/bytedance/sdk/component/adexpress/bjc/icm$nb;

    .line 9
    return-object v0
.end method


# virtual methods
.method public nb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bjc/icm$nb;->bme:Ljava/lang/String;

    return-object v0
.end method
