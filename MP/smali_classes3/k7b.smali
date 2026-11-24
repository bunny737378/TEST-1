.class public final enum Lk7b;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final enum b:Lk7b;

.field public static final enum c:Lk7b;

.field public static final synthetic d:[Lk7b;


# instance fields
.field public final a:[Lp7b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lk7b;

    .line 2
    .line 3
    sget-object v1, Lp7b;->b:Lp7b;

    .line 4
    .line 5
    sget-object v2, Lp7b;->c:Lp7b;

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Lp7b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "STORAGE"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v2, v3, v1}, Lk7b;-><init>(Ljava/lang/String;I[Lp7b;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lk7b;->b:Lk7b;

    .line 18
    .line 19
    new-instance v1, Lk7b;

    .line 20
    .line 21
    sget-object v2, Lp7b;->d:Lp7b;

    .line 22
    .line 23
    filled-new-array {v2}, [Lp7b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "DMA"

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v1, v3, v4, v2}, Lk7b;-><init>(Ljava/lang/String;I[Lp7b;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lk7b;->c:Lk7b;

    .line 34
    .line 35
    filled-new-array {v0, v1}, [Lk7b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lk7b;->d:[Lk7b;

    .line 40
    .line 41
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[Lp7b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lk7b;->a:[Lp7b;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lk7b;
    .locals 1

    .line 1
    sget-object v0, Lk7b;->d:[Lk7b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lk7b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk7b;

    .line 8
    .line 9
    return-object v0
.end method
