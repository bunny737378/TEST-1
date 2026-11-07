.class public final Lcom/cloud/hisavana/sdk/p$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/cloud/hisavana/sdk/p;
    .locals 8

    .line 1
    new-instance v7, Lcom/cloud/hisavana/sdk/p;

    .line 2
    .line 3
    sget-object v3, Lcom/cloud/hisavana/sdk/p$b;->d:Lcom/cloud/hisavana/sdk/p$b;

    .line 4
    .line 5
    const/16 v5, 0x8

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v1, 0x178d

    .line 9
    .line 10
    const-string v2, "ExoPlayer is not available, video ad skipped"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/cloud/hisavana/sdk/p;-><init>(ILjava/lang/String;Lcom/cloud/hisavana/sdk/p$b;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object v7
.end method
