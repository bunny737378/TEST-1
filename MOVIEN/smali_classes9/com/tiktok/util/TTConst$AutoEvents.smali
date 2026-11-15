.class public final enum Lcom/tiktok/util/TTConst$AutoEvents;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/util/TTConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AutoEvents"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tiktok/util/TTConst$AutoEvents;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum InstallApp:Lcom/tiktok/util/TTConst$AutoEvents;

.field public static final enum LaunchAPP:Lcom/tiktok/util/TTConst$AutoEvents;

.field public static final enum SecondDayRetention:Lcom/tiktok/util/TTConst$AutoEvents;

.field public static final synthetic a:[Lcom/tiktok/util/TTConst$AutoEvents;


# instance fields
.field public name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/tiktok/util/TTConst$AutoEvents;

    .line 3
    .line 4
    const-string v1, "InstallApp"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v1}, Lcom/tiktok/util/TTConst$AutoEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    sput-object v0, Lcom/tiktok/util/TTConst$AutoEvents;->InstallApp:Lcom/tiktok/util/TTConst$AutoEvents;

    .line 11
    .line 12
    new-instance v1, Lcom/tiktok/util/TTConst$AutoEvents;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    const-string v3, "2Dretention"

    .line 16
    .line 17
    const-string v4, "SecondDayRetention"

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/tiktok/util/TTConst$AutoEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    sput-object v1, Lcom/tiktok/util/TTConst$AutoEvents;->SecondDayRetention:Lcom/tiktok/util/TTConst$AutoEvents;

    .line 23
    .line 24
    new-instance v2, Lcom/tiktok/util/TTConst$AutoEvents;

    .line 25
    .line 26
    const-string v3, "LaunchAPP"

    .line 27
    const/4 v4, 0x2

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3, v4, v3}, Lcom/tiktok/util/TTConst$AutoEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    sput-object v2, Lcom/tiktok/util/TTConst$AutoEvents;->LaunchAPP:Lcom/tiktok/util/TTConst$AutoEvents;

    .line 33
    .line 34
    .line 35
    filled-new-array {v0, v1, v2}, [Lcom/tiktok/util/TTConst$AutoEvents;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sput-object v0, Lcom/tiktok/util/TTConst$AutoEvents;->a:[Lcom/tiktok/util/TTConst$AutoEvents;

    .line 39
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
    iput-object p3, p0, Lcom/tiktok/util/TTConst$AutoEvents;->name:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tiktok/util/TTConst$AutoEvents;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/tiktok/util/TTConst$AutoEvents;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/tiktok/util/TTConst$AutoEvents;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tiktok/util/TTConst$AutoEvents;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tiktok/util/TTConst$AutoEvents;->a:[Lcom/tiktok/util/TTConst$AutoEvents;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/tiktok/util/TTConst$AutoEvents;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/tiktok/util/TTConst$AutoEvents;

    .line 9
    return-object v0
.end method
