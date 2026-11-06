.class public final Lcom/transsion/shorttv/bean/ShortTVItem;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u00088\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u008b\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010 J\u0010\u0010\"\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001bJ\u0010\u0010#\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001bJ\u0012\u0010$\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010 J\u0012\u0010%\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\'\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010\u001bJ\u0010\u0010*\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010\u001bJ\u0012\u0010+\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010 J\u0010\u0010,\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010\u001bJ\u0094\u0001\u0010/\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00081\u0010 R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00102\u001a\u0004\u00083\u0010 \"\u0004\u00084\u00105R$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u00102\u001a\u0004\u00086\u0010 \"\u0004\u00087\u00105R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00108\u001a\u0004\u00089\u0010\u001b\"\u0004\u0008:\u0010;R\"\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00108\u001a\u0004\u0008<\u0010\u001b\"\u0004\u0008=\u0010;R$\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00102\u001a\u0004\u0008>\u0010 \"\u0004\u0008?\u00105R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010@\u001a\u0004\u0008A\u0010&\"\u0004\u0008B\u0010CR$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010D\u001a\u0004\u0008E\u0010(\"\u0004\u0008F\u0010GR\"\u0010\r\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u00108\u001a\u0004\u0008H\u0010\u001b\"\u0004\u0008I\u0010;R\"\u0010\u000e\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u00108\u001a\u0004\u0008J\u0010\u001b\"\u0004\u0008K\u0010;R$\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u00102\u001a\u0004\u0008L\u0010 \"\u0004\u0008M\u00105R\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010N\u001a\u0004\u0008O\u0010-\"\u0004\u0008P\u0010QR\"\u0010\u0012\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u00108\u001a\u0004\u0008R\u0010\u001b\"\u0004\u0008S\u0010;\u00a8\u0006T"
    }
    d2 = {
        "Lcom/transsion/shorttv/bean/ShortTVItem;",
        "Ljava/io/Serializable;",
        "",
        "id",
        "subjectId",
        "",
        "se",
        "ep",
        "videoId",
        "Lcom/transsion/shorttv/bean/Media;",
        "video",
        "Lcom/transsion/shorttv/bean/Link;",
        "link",
        "lockStatus",
        "coin",
        "description",
        "",
        "playProgress",
        "downloadStatus",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/transsion/shorttv/bean/Media;Lcom/transsion/shorttv/bean/Link;IILjava/lang/String;JI)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "Lhn/e;",
        "toMediaSource",
        "()Lhn/e;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Lcom/transsion/shorttv/bean/Media;",
        "component7",
        "()Lcom/transsion/shorttv/bean/Link;",
        "component8",
        "component9",
        "component10",
        "component11",
        "()J",
        "component12",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/transsion/shorttv/bean/Media;Lcom/transsion/shorttv/bean/Link;IILjava/lang/String;JI)Lcom/transsion/shorttv/bean/ShortTVItem;",
        "toString",
        "Ljava/lang/String;",
        "getId",
        "setId",
        "(Ljava/lang/String;)V",
        "getSubjectId",
        "setSubjectId",
        "I",
        "getSe",
        "setSe",
        "(I)V",
        "getEp",
        "setEp",
        "getVideoId",
        "setVideoId",
        "Lcom/transsion/shorttv/bean/Media;",
        "getVideo",
        "setVideo",
        "(Lcom/transsion/shorttv/bean/Media;)V",
        "Lcom/transsion/shorttv/bean/Link;",
        "getLink",
        "setLink",
        "(Lcom/transsion/shorttv/bean/Link;)V",
        "getLockStatus",
        "setLockStatus",
        "getCoin",
        "setCoin",
        "getDescription",
        "setDescription",
        "J",
        "getPlayProgress",
        "setPlayProgress",
        "(J)V",
        "getDownloadStatus",
        "setDownloadStatus",
        "shortTvLib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private coin:I

.field private description:Ljava/lang/String;

.field private transient downloadStatus:I

.field private ep:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ep"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "miniId"
    .end annotation
.end field

.field private link:Lcom/transsion/shorttv/bean/Link;

.field private lockStatus:I

.field private transient playProgress:J

.field private se:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "se"
    .end annotation
.end field

.field private subjectId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subjectId"
    .end annotation
.end field

.field private video:Lcom/transsion/shorttv/bean/Media;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video"
    .end annotation
.end field

.field private videoId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 1
    const/16 v14, 0xfff

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/transsion/shorttv/bean/ShortTVItem;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/transsion/shorttv/bean/Media;Lcom/transsion/shorttv/bean/Link;IILjava/lang/String;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/transsion/shorttv/bean/Media;Lcom/transsion/shorttv/bean/Link;IILjava/lang/String;JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/transsion/shorttv/bean/ShortTVItem;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/transsion/shorttv/bean/ShortTVItem;->subjectId:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/transsion/shorttv/bean/ShortTVItem;->se:I

    .line 6
    iput p4, p0, Lcom/transsion/shorttv/bean/ShortTVItem;->ep:I

    .line 7
    iput-object p5, p0, Lcom/transsion/shorttv/bean/ShortTVItem;->videoId:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/transsion/shorttv/bean/ShortTVItem;->video:Lcom/transsion/shorttv/bean/Media;

    .line 9
    iput-object p7, p0, Lcom/transsion/shorttv/bean/ShortTVItem;->link:Lcom/transsion/shorttv/bean/Link;

    .line 10
    iput p8, p0, Lcom/transsion/shorttv/bean/ShortTVItem;->lockStatus:I

    .line 11
    iput p9, p0, Lcom/transsion/shorttv/bean/ShortTVItem;->coin:I

    .line 12
    iput-object p10, p0, Lcom/transsion/shorttv/bean/ShortTVItem;->description:Ljava/lang/String;

    .line 13
    iput-wide p11, p0, Lcom/transsion/shorttv/bean/ShortTVItem;->playProgress:J

    .line 14
    iput p13, p0, Lcom/transsion/shorttv/bean/ShortTVItem;->downloadStatus:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/transsion/shorttv/bean/Media;Lcom/transsion/shorttv/bean/Link;IILjava/lang/String;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move v6, v5

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move v10, v5

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move v11, v5

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const-wide/16 v12, 0x0

    goto :goto_a

    :cond_a
    move-wide/from16 v12, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v5, p13

    :goto_b
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v2

    move-wide/from16 p12, v12

    move/from16 p14, v5

    .line 15
    invoke-direct/range {p1 .. p14}, Lcom/transsion/shorttv/bean/ShortTVItem;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/transsion/shorttv/bean/Media;Lcom/transsion/shorttv/bean/Link;IILjava/lang/String;JI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/shorttv/bean/ShortTVItem;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/transsion/shorttv/bean/Media;Lcom/transsion/shorttv/bean/Link;IILjava/lang/String;JIILjava/lang/Object;)Lcom/transsion/shorttv/bean/ShortTVItem;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p14

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v0, Lcom/transsion/shorttv/bean/ShortTVItem;->id:Ljava/lang/String;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 14
    if-eqz v3, :cond_1

    .line 16
    iget-object v3, v0, Lcom/transsion/shorttv/bean/ShortTVItem;->subjectId:Ljava/lang/String;

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v3, p2

    .line 21
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 23
    if-eqz v4, :cond_2

    .line 25
    iget v4, v0, Lcom/transsion/shorttv/bean/ShortTVItem;->se:I

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v4, p3

    .line 30
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 32
    if-eqz v5, :cond_3

    .line 34
    iget v5, v0, Lcom/transsion/shorttv/bean/ShortTVItem;->ep:I

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move/from16 v5, p4

    .line 39
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 41
    if-eqz v6, :cond_4

    .line 43
    iget-object v6, v0, Lcom/transsion/shorttv/bean/ShortTVItem;->videoId:Ljava/lang/String;

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object/from16 v6, p5

    .line 48
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 50
    if-eqz v7, :cond_5

    .line 52
    iget-object v7, v0, Lcom/transsion/shorttv/bean/ShortTVItem;->video:Lcom/transsion/shorttv/bean/Media;

    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move-object/from16 v7, p6

    .line 57
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 59
    if-eqz v8, :cond_6

    .line 61
    iget-object v8, v0, Lcom/transsion/shorttv/bean/ShortTVItem;->link:Lcom/transsion/shorttv/bean/Link;

    .line 63
    goto :goto_6

    .line 64
    :cond_6
    move-object/from16 v8, p7

    .line 66
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 68
    if-eqz v9, :cond_7

    .line 70
    iget v9, v0, Lcom/transsion/shorttv/bean/ShortTVItem;->lockStatus:I

    .line 72
    goto :goto_7

    .line 73
    :cond_7
    move/from16 v9, p8

    .line 75
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 77
    if-eqz v10, :cond_8

    .line 79
    iget v10, v0, Lcom/transsion/shorttv/bean/ShortTVItem;->coin:I

    .line 81
    goto :goto_8

    .line 82
    :cond_8
    move/from16 v10, p9

    .line 84
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 86
    if-eqz v11, :cond_9

    .line 88
    iget-object v11, v0, Lcom/transsion/shorttv/bean/ShortTVItem;->description:Ljava/lang/String;

    .line 90
    goto :goto_9

    .line 91
    :cond_9
    move-object/from16 v11, p10

    .line 93
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 95
    if-eqz v12, :cond_a

    .line 97
    iget-wide v12, v0, Lcom/transsion/shorttv/bean/ShortTVItem;->playProgress:J

    .line 99
    goto :goto_a

    .line 100
    :cond_a
    move-wide/from16 v12, p11

    .line 102
    :goto_a
    and-int/lit16 v1, v1, 0x800

    .line 104
    if-eqz v1, :cond_b

    .line 106
    iget v1, v0, Lcom/transsion/shorttv/bean/ShortTVItem;->downloadStatus:I

    .line 108
    goto :goto_b

    .line 109
    :cond_b
    move/from16 v1, p13

    .line 111
    :goto_b
    move-object p1, v2

    .line 112
    move-object/from16 p2, v3

    .line 114
    move/from16 p3, v4

    .line 116
    move/from16 p4, v5

    .line 118
    move-object/from16 p5, v6

    .line 120
    move-object/from16 p6, v7

    .line 122
    move-object/from16 p7, v8

    .line 124
    move/from16 p8, v9

    .line 126
    move/from16 p9, v10

    .line 128
    move-object/from16 p10, v11

    .line 130
    move-wide/from16 p11, v12

    .line 132
    move/from16 p13, v1

    .line 134
    invoke-virtual/range {p0 .. p13}, Lcom/transsion/shorttv/bean/ShortTVItem;->copy(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/transsion/shorttv/bean/Media;Lcom/transsion/shorttv/bean/Link;IILjava/lang/String;JI)Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/bean/ShortTVItem;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/bean/ShortTVItem;->description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component11()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/shorttv/bean/ShortTVItem;->playProgress:J

    .line 3
    return-wide v0
.end method

.method public final component12()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/shorttv/bean/ShortTVItem;->downloadStatus:I

    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/bean/ShortTVItem;->subjectId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/shorttv/bean/ShortTVItem;->se:I

    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/shorttv/bean/ShortTVItem;->ep:I

    .line 3
    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/bean/ShortTVItem;->videoId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()Lcom/transsion/shorttv/bean/Media;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/bean/ShortTVItem;->video:Lcom/transsion/shorttv/bean/Media;

    .line 3
    return-object v0
.end method

.method public final component7()Lcom/transsion/shorttv/bean/Link;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/bean/ShortTVItem;->link:Lcom/transsion/shorttv/bean/Link;

    .line 3
    return-object v0
.end method

.method public final component8()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/shorttv/bean/ShortTVItem;->lockStatus:I

    .line 3
    return v0
.end method

.method public final component9()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/shorttv/bean/ShortTVItem;->coin:I

    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/transsion/shorttv/bean/Media;Lcom/transsion/shorttv/bean/Link;IILjava/lang/String;JI)Lcom/transsion/shorttv/bean/ShortTVItem;
    .locals 15

    .line 1
    new-instance v14, Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 3
    move-object v0, v14

    .line 4
    move-object/from16 v1, p1

    .line 6
    move-object/from16 v2, p2

    .line 8
    move/from16 v3, p3

    .line 10
    move/from16 v4, p4

    .line 12
    move-object/from16 v5, p5

    .line 14
    move-object/from16 v6, p6

    .line 16
    move-object/from16 v7, p7

    .line 18
    move/from16 v8, p8

    .line 20
    move/from16 v9, p9

    .line 22
    move-object/from16 v10, p10

    .line 24
    move-wide/from16 v11, p11

    .line 26
    move/from16 v13, p13

    .line 28
    invoke-direct/range {v0 .. v13}, Lcom/transsion/shorttv/bean/ShortTVItem;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/transsion/shorttv/bean/Media;Lcom/transsion/shorttv/bean/Link;IILjava/lang/String;JI)V

    .line 31
    return-object v14
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.transsion.shorttv.bean.ShortTVItem"

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p1, Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 30
    iget-object v1, p0, Lcom/transsion/shorttv/bean/ShortTVItem;->subjectId:Ljava/lang/String;

    .line 32
    iget-object v3, p1, Lcom/transsion/shorttv/bean/ShortTVItem;->subjectId:Ljava/lang/String;

    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 40
    return v2

    .line 41
    :cond_3
    iget v1, p0, Lcom/transsion/shorttv/bean/ShortTVItem;->se:I

    .line 43
    iget v3, p1, Lcom/transsion/shorttv/bean/ShortTVItem;->se:I

    .line 45
    if-eq v1, v3, :cond_4

    .line 47
    return v2

    .line 48
    :cond_4
    iget v1, p0, Lcom/transsion/shorttv/bean/ShortTVItem;->ep:I

    .line 50
    iget p1, p1, Lcom/transsion/shorttv/bean/ShortTVItem;->ep:I

    .line 52
    if-eq v1, p1, :cond_5

    .line 54
    return v2

    .line 55
    :cond_5
    return v0
.end method

.method public final getCoin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/shorttv/bean/ShortTVItem;->coin:I

    .line 3
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/bean/ShortTVItem;->description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDownloadStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/shorttv/bean/ShortTVItem;->downloadStatus:I

    .line 3
    return v0
.end method

.method public final getEp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/shorttv/bean/ShortTVItem;->ep:I

    .line 3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/bean/ShortTVItem;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLink()Lcom/transsion/shorttv/bean/Link;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/bean/ShortTVItem;->link:Lcom/transsion/shorttv/bean/Link;

    .line 3
    return-object v0
.end method

.method public final getLockStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/shorttv/bean/ShortTVItem;->lockStatus:I

    .line 3
    return v0
.end method

.method public final getPlayProgress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/shorttv/bean/ShortTVItem;->playProgress:J

    .line 3
    return-wide v0
.end method

.method public final getSe()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/shorttv/bean/ShortTVItem;->se:I

    .line 3
    return v0
.end method

.method public final getSubjectId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/bean/ShortTVItem;->subjectId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVideo()Lcom/transsion/shorttv/bean/Media;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/bean/ShortTVItem;->video:Lcom/transsion/shorttv/bean/Media;

    .line 3
    return-object v0
.end method

.method public final getVideoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/bean/ShortTVItem;->videoId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/bean/ShortTVItem;->subjectId:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Lcom/transsion/shorttv/bean/ShortTVItem;->se:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Lcom/transsion/shorttv/bean/ShortTVItem;->ep:I

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final setCoin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/shorttv/bean/ShortTVItem;->coin:I

    .line 3
    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/shorttv/bean/ShortTVItem;->description:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setDownloadStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/shorttv/bean/ShortTVItem;->downloadStatus:I

    .line 3
    return-void
.end method

.method public final setEp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/shorttv/bean/ShortTVItem;->ep:I

    .line 3
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/shorttv/bean/ShortTVItem;->id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setLink(Lcom/transsion/shorttv/bean/Link;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/shorttv/bean/ShortTVItem;->link:Lcom/transsion/shorttv/bean/Link;

    .line 3
    return-void
.end method

.method public final setLockStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/shorttv/bean/ShortTVItem;->lockStatus:I

    .line 3
    return-void
.end method

.method public final setPlayProgress(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/shorttv/bean/ShortTVItem;->playProgress:J

    .line 3
    return-void
.end method

.method public final setSe(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/shorttv/bean/ShortTVItem;->se:I

    .line 3
    return-void
.end method

.method public final setSubjectId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/shorttv/bean/ShortTVItem;->subjectId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setVideo(Lcom/transsion/shorttv/bean/Media;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/shorttv/bean/ShortTVItem;->video:Lcom/transsion/shorttv/bean/Media;

    .line 3
    return-void
.end method

.method public final setVideoId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/shorttv/bean/ShortTVItem;->videoId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final toMediaSource()Lhn/e;
    .locals 11

    .line 1
    sget-object v0, Lcom/transsion/shorttv/utils/h;->a:Lcom/transsion/shorttv/utils/h;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/shorttv/utils/h;->g()Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "k_short_tv_resolution"

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/transsion/shorttv/bean/ShortTVItem;->video:Lcom/transsion/shorttv/bean/Media;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Lcom/transsion/shorttv/bean/Media;->getAddressList()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-static {v1, v0}, Lcom/transsion/shorttv/utils/i;->d(Ljava/util/List;I)Lcom/transsion/shorttv/bean/Video;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v2

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/Video;->getUrl()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    move-object v5, v0

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/transsion/shorttv/bean/ShortTVItem;->video:Lcom/transsion/shorttv/bean/Media;

    .line 44
    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/Media;->getVideoAddress()Lcom/transsion/shorttv/bean/Video;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/Video;->getUrl()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v5, v2

    .line 58
    :goto_3
    if-eqz v5, :cond_5

    .line 60
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    new-instance v2, Lhn/e;

    .line 69
    iget v6, p0, Lcom/transsion/shorttv/bean/ShortTVItem;->ep:I

    .line 71
    const/16 v9, 0x18

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    move-object v3, v2

    .line 77
    move-object v4, v5

    .line 78
    invoke-direct/range {v3 .. v10}, Lhn/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/transsion/player/enum/PlayMimeType;Lcom/transsion/player/mediasession/MediaItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    :cond_5
    :goto_4
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/bean/ShortTVItem;->id:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/transsion/shorttv/bean/ShortTVItem;->subjectId:Ljava/lang/String;

    .line 5
    iget v2, p0, Lcom/transsion/shorttv/bean/ShortTVItem;->se:I

    .line 7
    iget v3, p0, Lcom/transsion/shorttv/bean/ShortTVItem;->ep:I

    .line 9
    iget-object v4, p0, Lcom/transsion/shorttv/bean/ShortTVItem;->videoId:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/transsion/shorttv/bean/ShortTVItem;->video:Lcom/transsion/shorttv/bean/Media;

    .line 13
    iget-object v6, p0, Lcom/transsion/shorttv/bean/ShortTVItem;->link:Lcom/transsion/shorttv/bean/Link;

    .line 15
    iget v7, p0, Lcom/transsion/shorttv/bean/ShortTVItem;->lockStatus:I

    .line 17
    iget v8, p0, Lcom/transsion/shorttv/bean/ShortTVItem;->coin:I

    .line 19
    iget-object v9, p0, Lcom/transsion/shorttv/bean/ShortTVItem;->description:Ljava/lang/String;

    .line 21
    iget-wide v10, p0, Lcom/transsion/shorttv/bean/ShortTVItem;->playProgress:J

    .line 23
    iget v12, p0, Lcom/transsion/shorttv/bean/ShortTVItem;->downloadStatus:I

    .line 25
    new-instance v13, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v14, "ShortTVItem(id="

    .line 32
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", subjectId="

    .line 40
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", se="

    .line 48
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", ep="

    .line 56
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", videoId="

    .line 64
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", video="

    .line 72
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", link="

    .line 80
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", lockStatus="

    .line 88
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", coin="

    .line 96
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ", description="

    .line 104
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, ", playProgress="

    .line 112
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, ", downloadStatus="

    .line 120
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, ")"

    .line 128
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method
