.class public abstract Lcom/adjust/sdk/sig/k1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final b:Lcom/adjust/sdk/sig/j1;


# instance fields
.field public final a:Lcom/adjust/sdk/sig/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/adjust/sdk/sig/j1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adjust/sdk/sig/j1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adjust/sdk/sig/k1;->b:Lcom/adjust/sdk/sig/j1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/adjust/sdk/sig/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adjust/sdk/sig/k1;->a:Lcom/adjust/sdk/sig/n1;

    .line 5
    .line 6
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    const/16 p1, 0x10

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
