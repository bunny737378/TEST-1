.class public final Ljy5;
.super Lyn2;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final e:Ljy5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljy5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Liy5;

    .line 5
    .line 6
    sget-object v2, Liy5;->c:Luh2;

    .line 7
    .line 8
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, [Ljava/lang/Enum;

    .line 13
    .line 14
    new-instance v2, Luw5;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v3}, Luw5;-><init>(B)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lyn2;-><init>([Ljava/lang/Enum;Lo13;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ljy5;->e:Ljy5;

    .line 24
    .line 25
    return-void
.end method
