.class public abstract Lcom/moloco/sdk/internal/error/crash/delivery/f;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static volatile a:Lo13;

.field public static volatile b:Lo13;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/acm/http/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/http/d;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/internal/error/crash/delivery/f;->a:Lo13;

    .line 8
    .line 9
    new-instance v0, Lcom/moloco/sdk/acm/http/d;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/http/d;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/moloco/sdk/internal/error/crash/delivery/f;->b:Lo13;

    .line 16
    .line 17
    return-void
.end method
