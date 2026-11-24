.class public abstract Lcom/moloco/sdk/internal/error/crash/model/h;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lvz3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/acm/http/d;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/http/d;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lar4;->a(Lo13;)Lvz3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/moloco/sdk/internal/error/crash/model/h;->a:Lvz3;

    .line 12
    .line 13
    return-void
.end method
