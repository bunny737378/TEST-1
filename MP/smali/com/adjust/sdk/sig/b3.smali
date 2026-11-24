.class public final Lcom/adjust/sdk/sig/b3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/adjust/sdk/sig/t1;


# static fields
.field public static final a:Lcom/adjust/sdk/sig/b3;

.field public static final b:Lcom/adjust/sdk/sig/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/adjust/sdk/sig/b3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adjust/sdk/sig/b3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adjust/sdk/sig/b3;->a:Lcom/adjust/sdk/sig/b3;

    .line 7
    .line 8
    new-instance v0, Lcom/adjust/sdk/sig/k2;

    .line 9
    .line 10
    sget-object v1, Lcom/adjust/sdk/sig/i2;->a:Lcom/adjust/sdk/sig/i2;

    .line 11
    .line 12
    const-string v2, "kotlin.String"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lcom/adjust/sdk/sig/k2;-><init>(Ljava/lang/String;Lcom/adjust/sdk/sig/j2;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/adjust/sdk/sig/b3;->b:Lcom/adjust/sdk/sig/k2;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/adjust/sdk/sig/p2;
    .locals 0

    .line 7
    sget-object p0, Lcom/adjust/sdk/sig/b3;->b:Lcom/adjust/sdk/sig/k2;

    return-object p0
.end method

.method public final a(Lcom/adjust/sdk/sig/z2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/adjust/sdk/sig/z2;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
