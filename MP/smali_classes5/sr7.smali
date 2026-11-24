.class public final Lsr7;
.super Lyn2;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final e:Lsr7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsr7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lrr7;

    .line 5
    .line 6
    sget-object v2, Lrr7;->f:Luh2;

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
    invoke-direct {v0, v1}, Lyn2;-><init>([Ljava/lang/Enum;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lsr7;->e:Lsr7;

    .line 18
    .line 19
    return-void
.end method
