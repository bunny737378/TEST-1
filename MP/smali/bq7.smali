.class public final Lbq7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lfq7;
.implements Lhw4;
.implements Lj58;


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbq7;->b:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbq7;->a:Landroid/content/ContentResolver;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v1, Landroid/provider/MediaStore$Video$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lbq7;->a:Landroid/content/ContentResolver;

    .line 13
    .line 14
    sget-object v2, Lbq7;->b:[Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "kind = 1 AND video_id = ?"

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final j(Lvmc;)Lgw4;
    .locals 0

    .line 1
    new-instance p1, Lk58;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lk58;-><init>(Lj58;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final k(Landroid/net/Uri;)Lin1;
    .locals 2

    .line 1
    new-instance v0, Lb77;

    .line 2
    .line 3
    iget-object p0, p0, Lbq7;->a:Landroid/content/ContentResolver;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p1, p0}, Lwv;-><init>(BLjava/lang/Comparable;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
