.class public final Lcom/transsion/baselib/db/download/DownloadEsBean;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/baselib/db/download/DownloadEsBean$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008%\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u00082\u0008\u0087\u0008\u0018\u0000 g2\u00020\u0001:\u0001hB\u00cb\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000f\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001bJ\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001bJ\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001bJ\u0012\u0010$\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010 J\u0012\u0010%\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010 J\u0010\u0010&\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010)J\u0010\u0010+\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010)J\u0010\u0010,\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010\'J\u0010\u0010-\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010\'J\u0010\u0010.\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010)J\u0012\u0010/\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010\u001bJ\u0012\u00100\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010\u001bJ\u00e2\u0001\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00083\u0010\u001bJ\u0010\u00104\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u00084\u0010)J\u001a\u00108\u001a\u0002072\u0008\u00106\u001a\u0004\u0018\u000105H\u00d6\u0003\u00a2\u0006\u0004\u00088\u00109R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010:\u001a\u0004\u0008;\u0010\u001b\"\u0004\u0008<\u0010=R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010:\u001a\u0004\u0008>\u0010\u001b\"\u0004\u0008?\u0010=R$\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010:\u001a\u0004\u0008@\u0010\u001b\"\u0004\u0008A\u0010=R$\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010:\u001a\u0004\u0008B\u0010\u001b\"\u0004\u0008C\u0010=R$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010D\u001a\u0004\u0008E\u0010 \"\u0004\u0008F\u0010GR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010:\u001a\u0004\u0008H\u0010\u001b\"\u0004\u0008I\u0010=R$\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010:\u001a\u0004\u0008J\u0010\u001b\"\u0004\u0008K\u0010=R$\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010:\u001a\u0004\u0008L\u0010\u001b\"\u0004\u0008M\u0010=R$\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010D\u001a\u0004\u0008N\u0010 \"\u0004\u0008O\u0010GR$\u0010\r\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010D\u001a\u0004\u0008P\u0010 \"\u0004\u0008Q\u0010GR\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010R\u001a\u0004\u0008S\u0010\'\"\u0004\u0008T\u0010UR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010V\u001a\u0004\u0008W\u0010)\"\u0004\u0008X\u0010YR\"\u0010\u0011\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010V\u001a\u0004\u0008Z\u0010)\"\u0004\u0008[\u0010YR\"\u0010\u0012\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010V\u001a\u0004\u0008\\\u0010)\"\u0004\u0008]\u0010YR\"\u0010\u0013\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010R\u001a\u0004\u0008^\u0010\'\"\u0004\u0008_\u0010UR\"\u0010\u0014\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010R\u001a\u0004\u0008`\u0010\'\"\u0004\u0008a\u0010UR\"\u0010\u0015\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010V\u001a\u0004\u0008\u0015\u0010)\"\u0004\u0008b\u0010YR$\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010:\u001a\u0004\u0008c\u0010\u001b\"\u0004\u0008d\u0010=R$\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010:\u001a\u0004\u0008e\u0010\u001b\"\u0004\u0008f\u0010=\u00a8\u0006i"
    }
    d2 = {
        "Lcom/transsion/baselib/db/download/DownloadEsBean;",
        "Ljava/io/Serializable;",
        "",
        "url",
        "resourceId",
        "name",
        "cover",
        "",
        "size",
        "postId",
        "sizeFormat",
        "path",
        "duration",
        "updateTimeStamp",
        "progress",
        "",
        "supportRanges",
        "status",
        "type",
        "readProgress",
        "createAt",
        "isRead",
        "subjectId",
        "groupId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJILjava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Ljava/lang/Long;",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "()J",
        "component12",
        "()I",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJILjava/lang/String;Ljava/lang/String;)Lcom/transsion/baselib/db/download/DownloadEsBean;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getUrl",
        "setUrl",
        "(Ljava/lang/String;)V",
        "getResourceId",
        "setResourceId",
        "getName",
        "setName",
        "getCover",
        "setCover",
        "Ljava/lang/Long;",
        "getSize",
        "setSize",
        "(Ljava/lang/Long;)V",
        "getPostId",
        "setPostId",
        "getSizeFormat",
        "setSizeFormat",
        "getPath",
        "setPath",
        "getDuration",
        "setDuration",
        "getUpdateTimeStamp",
        "setUpdateTimeStamp",
        "J",
        "getProgress",
        "setProgress",
        "(J)V",
        "I",
        "getSupportRanges",
        "setSupportRanges",
        "(I)V",
        "getStatus",
        "setStatus",
        "getType",
        "setType",
        "getReadProgress",
        "setReadProgress",
        "getCreateAt",
        "setCreateAt",
        "setRead",
        "getSubjectId",
        "setSubjectId",
        "getGroupId",
        "setGroupId",
        "Companion",
        "a",
        "BaseLib_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/transsion/baselib/db/download/DownloadEsBean$a;


# instance fields
.field private cover:Ljava/lang/String;

.field private createAt:J

.field private duration:Ljava/lang/Long;

.field private groupId:Ljava/lang/String;

.field private isRead:I

.field private name:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private postId:Ljava/lang/String;

.field private progress:J

.field private readProgress:J

.field private resourceId:Ljava/lang/String;

.field private size:Ljava/lang/Long;

.field private sizeFormat:Ljava/lang/String;

.field private status:I

.field private subjectId:Ljava/lang/String;

.field private supportRanges:I

.field private type:I

.field private updateTimeStamp:Ljava/lang/Long;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/baselib/db/download/DownloadEsBean$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/baselib/db/download/DownloadEsBean$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->Companion:Lcom/transsion/baselib/db/download/DownloadEsBean$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const-string v3, "url"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "resourceId"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->url:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->resourceId:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->name:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->cover:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->size:Ljava/lang/Long;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->postId:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->sizeFormat:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->path:Ljava/lang/String;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->duration:Ljava/lang/Long;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->updateTimeStamp:Ljava/lang/Long;

    move-wide v1, p11

    .line 12
    iput-wide v1, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->progress:J

    move/from16 v1, p13

    .line 13
    iput v1, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->supportRanges:I

    move/from16 v1, p14

    .line 14
    iput v1, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->status:I

    move/from16 v1, p15

    .line 15
    iput v1, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->type:I

    move-wide/from16 v1, p16

    .line 16
    iput-wide v1, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->readProgress:J

    move-wide/from16 v1, p18

    .line 17
    iput-wide v1, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->createAt:J

    move/from16 v1, p20

    .line 18
    iput v1, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->isRead:I

    move-object/from16 v1, p21

    .line 19
    iput-object v1, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->subjectId:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 20
    iput-object v1, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->groupId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V
    .locals 26

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x20

    .line 21
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v12, v1

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v13, v1

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    move-wide v14, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p11

    :goto_5
    and-int/lit16 v1, v0, 0x800

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    move/from16 v16, v4

    goto :goto_6

    :cond_6
    move/from16 v16, p13

    :goto_6
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7

    move/from16 v17, v4

    goto :goto_7

    :cond_7
    move/from16 v17, p14

    :goto_7
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_8

    const/4 v1, 0x2

    move/from16 v18, v1

    goto :goto_8

    :cond_8
    move/from16 v18, p15

    :goto_8
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_9

    move-wide/from16 v19, v2

    goto :goto_9

    :cond_9
    move-wide/from16 v19, p16

    :goto_9
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-wide/from16 v21, v1

    goto :goto_a

    :cond_a
    move-wide/from16 v21, p18

    :goto_a
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    move/from16 v23, v0

    goto :goto_b

    :cond_b
    move/from16 v23, p20

    :goto_b
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v24, p21

    move-object/from16 v25, p22

    .line 25
    invoke-direct/range {v3 .. v25}, Lcom/transsion/baselib/db/download/DownloadEsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/baselib/db/download/DownloadEsBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/baselib/db/download/DownloadEsBean;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->url:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->resourceId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->cover:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->size:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->postId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->sizeFormat:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->path:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->duration:Ljava/lang/Long;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->updateTimeStamp:Ljava/lang/Long;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-wide v12, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->progress:J

    goto :goto_a

    :cond_a
    move-wide/from16 v12, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget v14, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->supportRanges:I

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->status:I

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->type:I

    goto :goto_d

    :cond_d
    move/from16 v15, p15

    :goto_d
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    move/from16 p13, v14

    if-eqz v15, :cond_e

    iget-wide v14, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->readProgress:J

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p16, v14

    if-eqz v16, :cond_f

    iget-wide v14, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->createAt:J

    goto :goto_f

    :cond_f
    move-wide/from16 v14, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-wide/from16 p18, v14

    if-eqz v16, :cond_10

    iget v14, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->isRead:I

    goto :goto_10

    :cond_10
    move/from16 v14, p20

    :goto_10
    const/high16 v15, 0x20000

    and-int/2addr v15, v1

    if-eqz v15, :cond_11

    iget-object v15, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->subjectId:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p21

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->groupId:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p22

    :goto_12
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-wide/from16 p11, v12

    move/from16 p20, v14

    move-object/from16 p21, v15

    move-object/from16 p22, v1

    invoke-virtual/range {p0 .. p22}, Lcom/transsion/baselib/db/download/DownloadEsBean;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJILjava/lang/String;Ljava/lang/String;)Lcom/transsion/baselib/db/download/DownloadEsBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->updateTimeStamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->progress:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component12()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->supportRanges:I

    .line 2
    .line 3
    return v0
.end method

.method public final component13()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final component14()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final component15()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->readProgress:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component16()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->createAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component17()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->isRead:I

    .line 2
    .line 3
    return v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->subjectId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->groupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->resourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->size:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->postId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->sizeFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->duration:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJILjava/lang/String;Ljava/lang/String;)Lcom/transsion/baselib/db/download/DownloadEsBean;
    .locals 25

    .line 1
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    move/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    const-string v0, "url"

    move-object/from16 v23, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceId"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v24, Lcom/transsion/baselib/db/download/DownloadEsBean;

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    invoke-direct/range {v0 .. v22}, Lcom/transsion/baselib/db/download/DownloadEsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJILjava/lang/String;Ljava/lang/String;)V

    return-object v24
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/transsion/baselib/db/download/DownloadEsBean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/baselib/db/download/DownloadEsBean;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->url:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/transsion/baselib/db/download/DownloadEsBean;->url:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->resourceId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/transsion/baselib/db/download/DownloadEsBean;->resourceId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->name:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/transsion/baselib/db/download/DownloadEsBean;->name:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->cover:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/transsion/baselib/db/download/DownloadEsBean;->cover:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->size:Ljava/lang/Long;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/transsion/baselib/db/download/DownloadEsBean;->size:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->postId:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/transsion/baselib/db/download/DownloadEsBean;->postId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->sizeFormat:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/transsion/baselib/db/download/DownloadEsBean;->sizeFormat:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->path:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/transsion/baselib/db/download/DownloadEsBean;->path:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->duration:Ljava/lang/Long;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/transsion/baselib/db/download/DownloadEsBean;->duration:Ljava/lang/Long;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->updateTimeStamp:Ljava/lang/Long;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/transsion/baselib/db/download/DownloadEsBean;->updateTimeStamp:Ljava/lang/Long;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-wide v3, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->progress:J

    .line 124
    .line 125
    iget-wide v5, p1, Lcom/transsion/baselib/db/download/DownloadEsBean;->progress:J

    .line 126
    .line 127
    cmp-long v1, v3, v5

    .line 128
    .line 129
    if-eqz v1, :cond_c

    .line 130
    .line 131
    return v2

    .line 132
    :cond_c
    iget v1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->supportRanges:I

    .line 133
    .line 134
    iget v3, p1, Lcom/transsion/baselib/db/download/DownloadEsBean;->supportRanges:I

    .line 135
    .line 136
    if-eq v1, v3, :cond_d

    .line 137
    .line 138
    return v2

    .line 139
    :cond_d
    iget v1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->status:I

    .line 140
    .line 141
    iget v3, p1, Lcom/transsion/baselib/db/download/DownloadEsBean;->status:I

    .line 142
    .line 143
    if-eq v1, v3, :cond_e

    .line 144
    .line 145
    return v2

    .line 146
    :cond_e
    iget v1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->type:I

    .line 147
    .line 148
    iget v3, p1, Lcom/transsion/baselib/db/download/DownloadEsBean;->type:I

    .line 149
    .line 150
    if-eq v1, v3, :cond_f

    .line 151
    .line 152
    return v2

    .line 153
    :cond_f
    iget-wide v3, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->readProgress:J

    .line 154
    .line 155
    iget-wide v5, p1, Lcom/transsion/baselib/db/download/DownloadEsBean;->readProgress:J

    .line 156
    .line 157
    cmp-long v1, v3, v5

    .line 158
    .line 159
    if-eqz v1, :cond_10

    .line 160
    .line 161
    return v2

    .line 162
    :cond_10
    iget-wide v3, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->createAt:J

    .line 163
    .line 164
    iget-wide v5, p1, Lcom/transsion/baselib/db/download/DownloadEsBean;->createAt:J

    .line 165
    .line 166
    cmp-long v1, v3, v5

    .line 167
    .line 168
    if-eqz v1, :cond_11

    .line 169
    .line 170
    return v2

    .line 171
    :cond_11
    iget v1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->isRead:I

    .line 172
    .line 173
    iget v3, p1, Lcom/transsion/baselib/db/download/DownloadEsBean;->isRead:I

    .line 174
    .line 175
    if-eq v1, v3, :cond_12

    .line 176
    .line 177
    return v2

    .line 178
    :cond_12
    iget-object v1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->subjectId:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v3, p1, Lcom/transsion/baselib/db/download/DownloadEsBean;->subjectId:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_13

    .line 187
    .line 188
    return v2

    .line 189
    :cond_13
    iget-object v1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->groupId:Ljava/lang/String;

    .line 190
    .line 191
    iget-object p1, p1, Lcom/transsion/baselib/db/download/DownloadEsBean;->groupId:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_14

    .line 198
    .line 199
    return v2

    .line 200
    :cond_14
    return v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreateAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->createAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->duration:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->groupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPostId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->postId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->progress:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getReadProgress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->readProgress:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getResourceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->resourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->size:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSizeFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->sizeFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSubjectId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->subjectId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSupportRanges()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->supportRanges:I

    .line 2
    .line 3
    return v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUpdateTimeStamp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->updateTimeStamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->resourceId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->name:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->cover:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_1
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->size:Ljava/lang/Long;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    move v1, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_2
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->postId:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    move v1, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_3
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->sizeFormat:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    move v1, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_4
    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object v1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->path:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    move v1, v2

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_5
    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-object v1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->duration:Ljava/lang/Long;

    .line 98
    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    move v1, v2

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :goto_6
    add-int/2addr v0, v1

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    .line 110
    iget-object v1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->updateTimeStamp:Ljava/lang/Long;

    .line 111
    .line 112
    if-nez v1, :cond_7

    .line 113
    .line 114
    move v1, v2

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :goto_7
    add-int/2addr v0, v1

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    .line 122
    .line 123
    iget-wide v3, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->progress:J

    .line 124
    .line 125
    invoke-static {v3, v4}, Landroidx/collection/n;->a(J)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    .line 132
    iget v1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->supportRanges:I

    .line 133
    .line 134
    add-int/2addr v0, v1

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    .line 136
    .line 137
    iget v1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->status:I

    .line 138
    .line 139
    add-int/2addr v0, v1

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    .line 141
    .line 142
    iget v1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->type:I

    .line 143
    .line 144
    add-int/2addr v0, v1

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    .line 146
    .line 147
    iget-wide v3, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->readProgress:J

    .line 148
    .line 149
    invoke-static {v3, v4}, Landroidx/collection/n;->a(J)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v0, v1

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    .line 155
    .line 156
    iget-wide v3, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->createAt:J

    .line 157
    .line 158
    invoke-static {v3, v4}, Landroidx/collection/n;->a(J)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v0, v1

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    .line 164
    .line 165
    iget v1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->isRead:I

    .line 166
    .line 167
    add-int/2addr v0, v1

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-object v1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->subjectId:Ljava/lang/String;

    .line 171
    .line 172
    if-nez v1, :cond_8

    .line 173
    .line 174
    move v1, v2

    .line 175
    goto :goto_8

    .line 176
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    :goto_8
    add-int/2addr v0, v1

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    iget-object v1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->groupId:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v1, :cond_9

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    :goto_9
    add-int/2addr v0, v2

    .line 193
    return v0
.end method

.method public final isRead()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->isRead:I

    .line 2
    .line 3
    return v0
.end method

.method public final setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCreateAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->createAt:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDuration(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->duration:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setGroupId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->groupId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPostId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->postId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setProgress(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->progress:J

    .line 2
    .line 3
    return-void
.end method

.method public final setRead(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->isRead:I

    .line 2
    .line 3
    return-void
.end method

.method public final setReadProgress(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->readProgress:J

    .line 2
    .line 3
    return-void
.end method

.method public final setResourceId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->resourceId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSize(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->size:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setSizeFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->sizeFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSubjectId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->subjectId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSupportRanges(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->supportRanges:I

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdateTimeStamp(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->updateTimeStamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->url:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->resourceId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->name:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->cover:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->size:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->postId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->sizeFormat:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->path:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->duration:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->updateTimeStamp:Ljava/lang/Long;

    .line 22
    .line 23
    iget-wide v11, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->progress:J

    .line 24
    .line 25
    iget v13, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->supportRanges:I

    .line 26
    .line 27
    iget v14, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->status:I

    .line 28
    .line 29
    iget v15, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->type:I

    .line 30
    .line 31
    move/from16 v16, v14

    .line 32
    .line 33
    move/from16 v17, v15

    .line 34
    .line 35
    iget-wide v14, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->readProgress:J

    .line 36
    .line 37
    move-wide/from16 v18, v14

    .line 38
    .line 39
    iget-wide v14, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->createAt:J

    .line 40
    .line 41
    move-wide/from16 v20, v14

    .line 42
    .line 43
    iget v14, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->isRead:I

    .line 44
    .line 45
    iget-object v15, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->subjectId:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v22, v15

    .line 48
    .line 49
    iget-object v15, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->groupId:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    move-object/from16 v23, v15

    .line 57
    .line 58
    const-string v15, "DownloadEsBean(url="

    .line 59
    .line 60
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", resourceId="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", name="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", cover="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", size="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", postId="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", sizeFormat="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", path="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", duration="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", updateTimeStamp="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", progress="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", supportRanges="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", status="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move/from16 v1, v16

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", type="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move/from16 v1, v17

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", readProgress="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-wide/from16 v1, v18

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ", createAt="

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-wide/from16 v1, v20

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", isRead="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, ", subjectId="

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-object/from16 v1, v22

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, ", groupId="

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-object/from16 v1, v23

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, ")"

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0
.end method
