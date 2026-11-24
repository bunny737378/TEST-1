.class public abstract Lcom/moloco/sdk/internal/f0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lqf7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/acm/http/b;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/http/b;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lqf7;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lqf7;-><init>(Lm13;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/moloco/sdk/internal/f0;->a:Lqf7;

    .line 14
    .line 15
    return-void
.end method
