.class public final Lcom/adjust/sdk/sig/j;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final c:Lcom/adjust/sdk/sig/j;


# instance fields
.field public final a:Lcom/adjust/sdk/sig/e;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/adjust/sdk/sig/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adjust/sdk/sig/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adjust/sdk/sig/j;->c:Lcom/adjust/sdk/sig/j;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/adjust/sdk/sig/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/adjust/sdk/sig/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/adjust/sdk/sig/j;->a:Lcom/adjust/sdk/sig/e;

    .line 10
    .line 11
    return-void
.end method
