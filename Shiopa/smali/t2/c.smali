.class public final enum Lt2/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lt2/c;

.field public static final enum c:Lt2/c;

.field public static final enum d:Lt2/c;

.field public static final synthetic e:[Lt2/c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lt2/c;

    .line 2
    .line 3
    const-string v1, "FULL_FETCH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lt2/c;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lt2/c;->b:Lt2/c;

    .line 11
    .line 12
    new-instance v1, Lt2/c;

    .line 13
    .line 14
    const-string v2, "DISK_CACHE"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lt2/c;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lt2/c;->c:Lt2/c;

    .line 21
    .line 22
    new-instance v2, Lt2/c;

    .line 23
    .line 24
    const-string v3, "ENCODED_MEMORY_CACHE"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lt2/c;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lt2/c;

    .line 31
    .line 32
    const-string v4, "BITMAP_MEMORY_CACHE"

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    invoke-direct {v3, v4, v5, v6}, Lt2/c;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Lt2/c;->d:Lt2/c;

    .line 39
    .line 40
    filled-new-array {v0, v1, v2, v3}, [Lt2/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lt2/c;->e:[Lt2/c;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lt2/c;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt2/c;
    .locals 1

    .line 1
    const-class v0, Lt2/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt2/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lt2/c;
    .locals 1

    .line 1
    sget-object v0, Lt2/c;->e:[Lt2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lt2/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt2/c;

    .line 8
    .line 9
    return-object v0
.end method
