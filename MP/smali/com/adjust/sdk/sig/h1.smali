.class public final Lcom/adjust/sdk/sig/h1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/adjust/sdk/sig/t1;


# static fields
.field public static final a:Lcom/adjust/sdk/sig/h1;

.field public static final b:Lcom/adjust/sdk/sig/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/adjust/sdk/sig/h1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adjust/sdk/sig/h1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adjust/sdk/sig/h1;->a:Lcom/adjust/sdk/sig/h1;

    .line 7
    .line 8
    new-instance v0, Lcom/adjust/sdk/sig/k2;

    .line 9
    .line 10
    sget-object v1, Lcom/adjust/sdk/sig/h2;->a:Lcom/adjust/sdk/sig/h2;

    .line 11
    .line 12
    const-string v2, "kotlin.Int"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lcom/adjust/sdk/sig/k2;-><init>(Ljava/lang/String;Lcom/adjust/sdk/sig/j2;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/adjust/sdk/sig/h1;->b:Lcom/adjust/sdk/sig/k2;

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

    .line 32
    sget-object p0, Lcom/adjust/sdk/sig/h1;->b:Lcom/adjust/sdk/sig/k2;

    return-object p0
.end method

.method public final a(Lcom/adjust/sdk/sig/z2;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    iget-boolean p2, p1, Lcom/adjust/sdk/sig/z2;->f:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Lcom/adjust/sdk/sig/z2;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p1, Lcom/adjust/sdk/sig/z2;->a:Lcom/adjust/sdk/sig/y;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/adjust/sdk/sig/y;->a:Lcom/adjust/sdk/sig/q1;

    .line 22
    .line 23
    int-to-long v0, p0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Lcom/adjust/sdk/sig/q1;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
