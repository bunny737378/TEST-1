.class public abstract Lcom/moloco/sdk/internal/configs/b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lcom/moloco/sdk/internal/configs/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/configs/a;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    sget-object v5, Lcom/moloco/sdk/internal/error/crash/k;->j:Lcom/moloco/sdk/internal/error/crash/k;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/internal/configs/a;-><init>(ZLjava/lang/String;ZZLcom/moloco/sdk/internal/error/crash/k;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/moloco/sdk/internal/configs/b;->a:Lcom/moloco/sdk/internal/configs/a;

    .line 14
    .line 15
    return-void
.end method
