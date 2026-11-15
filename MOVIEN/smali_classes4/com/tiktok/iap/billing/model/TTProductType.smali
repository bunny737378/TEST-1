.class public final enum Lcom/tiktok/iap/billing/model/TTProductType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tiktok/iap/billing/model/TTProductType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IN_APP:Lcom/tiktok/iap/billing/model/TTProductType;

.field public static final enum SUBS:Lcom/tiktok/iap/billing/model/TTProductType;

.field public static final synthetic a:[Lcom/tiktok/iap/billing/model/TTProductType;


# instance fields
.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/tiktok/iap/billing/model/TTProductType;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "inapp"

    .line 6
    .line 7
    const-string v3, "IN_APP"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/tiktok/iap/billing/model/TTProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/tiktok/iap/billing/model/TTProductType;->IN_APP:Lcom/tiktok/iap/billing/model/TTProductType;

    .line 13
    .line 14
    new-instance v1, Lcom/tiktok/iap/billing/model/TTProductType;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    const-string v3, "subs"

    .line 18
    .line 19
    const-string v4, "SUBS"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v3}, Lcom/tiktok/iap/billing/model/TTProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lcom/tiktok/iap/billing/model/TTProductType;->SUBS:Lcom/tiktok/iap/billing/model/TTProductType;

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v1}, [Lcom/tiktok/iap/billing/model/TTProductType;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lcom/tiktok/iap/billing/model/TTProductType;->a:[Lcom/tiktok/iap/billing/model/TTProductType;

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tiktok/iap/billing/model/TTProductType;->type:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tiktok/iap/billing/model/TTProductType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/tiktok/iap/billing/model/TTProductType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/tiktok/iap/billing/model/TTProductType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tiktok/iap/billing/model/TTProductType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tiktok/iap/billing/model/TTProductType;->a:[Lcom/tiktok/iap/billing/model/TTProductType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/tiktok/iap/billing/model/TTProductType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/tiktok/iap/billing/model/TTProductType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/iap/billing/model/TTProductType;->type:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tiktok/iap/billing/model/TTProductType;->type:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
