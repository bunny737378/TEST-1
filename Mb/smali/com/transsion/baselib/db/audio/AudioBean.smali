.class public final Lcom/transsion/baselib/db/audio/AudioBean;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/baselib/db/audio/AudioBean$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008+\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008:\u0008\u0087\u0008\u0018\u0000 q2\u00020\u0001:\u0001rB\u00e3\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001cJ\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001cJ\u0012\u0010$\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u001fJ\u0012\u0010\'\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\u001fJ\u0012\u0010(\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\u001cJ\u0012\u0010)\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010\u001cJ\u0012\u0010*\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010\u001cJ\u0012\u0010+\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010\u001cJ\u0012\u0010,\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010\u001cJ\u0012\u0010-\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010\u001cJ\u0010\u0010.\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0012\u00100\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010\u001cJ\u0010\u00101\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010/J\u0010\u00102\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010/J\u00f8\u0001\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0004\u00083\u00104J\u0010\u00105\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00085\u0010\u001cJ\u0010\u00106\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u00086\u0010/J\u001a\u0010:\u001a\u0002092\u0008\u00108\u001a\u0004\u0018\u000107H\u00d6\u0003\u00a2\u0006\u0004\u0008:\u0010;R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010<\u001a\u0004\u0008=\u0010\u001c\"\u0004\u0008>\u0010?R$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010<\u001a\u0004\u0008@\u0010\u001c\"\u0004\u0008A\u0010?R$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010B\u001a\u0004\u0008C\u0010\u001f\"\u0004\u0008D\u0010ER$\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010B\u001a\u0004\u0008F\u0010\u001f\"\u0004\u0008G\u0010ER$\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010<\u001a\u0004\u0008H\u0010\u001c\"\u0004\u0008I\u0010?R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010<\u001a\u0004\u0008J\u0010\u001c\"\u0004\u0008K\u0010?R$\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010<\u001a\u0004\u0008L\u0010\u001c\"\u0004\u0008M\u0010?R$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010N\u001a\u0004\u0008O\u0010%\"\u0004\u0008P\u0010QR$\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010B\u001a\u0004\u0008R\u0010\u001f\"\u0004\u0008S\u0010ER$\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010B\u001a\u0004\u0008T\u0010\u001f\"\u0004\u0008U\u0010ER$\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010<\u001a\u0004\u0008V\u0010\u001c\"\u0004\u0008W\u0010?R$\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010<\u001a\u0004\u0008X\u0010\u001c\"\u0004\u0008Y\u0010?R$\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010<\u001a\u0004\u0008Z\u0010\u001c\"\u0004\u0008[\u0010?R$\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010<\u001a\u0004\u0008\\\u0010\u001c\"\u0004\u0008]\u0010?R$\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010<\u001a\u0004\u0008^\u0010\u001c\"\u0004\u0008_\u0010?R$\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010<\u001a\u0004\u0008`\u0010\u001c\"\u0004\u0008a\u0010?R\"\u0010\u0015\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010b\u001a\u0004\u0008c\u0010/\"\u0004\u0008d\u0010eR$\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010<\u001a\u0004\u0008f\u0010\u001c\"\u0004\u0008g\u0010?R\"\u0010\u0017\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010b\u001a\u0004\u0008h\u0010/\"\u0004\u0008i\u0010eR\"\u0010\u0018\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010b\u001a\u0004\u0008j\u0010/\"\u0004\u0008k\u0010eR\"\u0010l\u001a\u0002098\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008l\u0010n\"\u0004\u0008o\u0010p\u00a8\u0006s"
    }
    d2 = {
        "Lcom/transsion/baselib/db/audio/AudioBean;",
        "Ljava/io/Serializable;",
        "",
        "audioUrl",
        "cover",
        "",
        "duration",
        "size",
        "url",
        "title",
        "desc",
        "",
        "bitrate",
        "updateTimeStamp",
        "readProcess",
        "localPath",
        "ops",
        "resourceId",
        "postId",
        "subjectId",
        "groupId",
        "status",
        "subjectTitle",
        "se",
        "ep",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Ljava/lang/Long;",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "()Ljava/lang/Integer;",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "()I",
        "component18",
        "component19",
        "component20",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)Lcom/transsion/baselib/db/audio/AudioBean;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getAudioUrl",
        "setAudioUrl",
        "(Ljava/lang/String;)V",
        "getCover",
        "setCover",
        "Ljava/lang/Long;",
        "getDuration",
        "setDuration",
        "(Ljava/lang/Long;)V",
        "getSize",
        "setSize",
        "getUrl",
        "setUrl",
        "getTitle",
        "setTitle",
        "getDesc",
        "setDesc",
        "Ljava/lang/Integer;",
        "getBitrate",
        "setBitrate",
        "(Ljava/lang/Integer;)V",
        "getUpdateTimeStamp",
        "setUpdateTimeStamp",
        "getReadProcess",
        "setReadProcess",
        "getLocalPath",
        "setLocalPath",
        "getOps",
        "setOps",
        "getResourceId",
        "setResourceId",
        "getPostId",
        "setPostId",
        "getSubjectId",
        "setSubjectId",
        "getGroupId",
        "setGroupId",
        "I",
        "getStatus",
        "setStatus",
        "(I)V",
        "getSubjectTitle",
        "setSubjectTitle",
        "getSe",
        "setSe",
        "getEp",
        "setEp",
        "isChangeToLocalPath",
        "Z",
        "()Z",
        "setChangeToLocalPath",
        "(Z)V",
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
.field public static final Companion:Lcom/transsion/baselib/db/audio/AudioBean$a;

.field public static final STATUS_ERROR:I = 0x7

.field public static final STATUS_FINISHED:I = 0x6

.field public static final STATUS_NONE:I = 0x0

.field public static final STATUS_NO_OPEN:I = 0x1

.field public static final STATUS_PAUSED:I = 0x4

.field public static final STATUS_PLAYING:I = 0x3


# instance fields
.field private audioUrl:Ljava/lang/String;

.field private bitrate:Ljava/lang/Integer;

.field private cover:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private duration:Ljava/lang/Long;

.field private ep:I

.field private groupId:Ljava/lang/String;

.field private isChangeToLocalPath:Z

.field private localPath:Ljava/lang/String;

.field private ops:Ljava/lang/String;

.field private postId:Ljava/lang/String;

.field private readProcess:Ljava/lang/Long;

.field private resourceId:Ljava/lang/String;

.field private se:I

.field private size:Ljava/lang/Long;

.field private status:I

.field private subjectId:Ljava/lang/String;

.field private subjectTitle:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private updateTimeStamp:Ljava/lang/Long;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/baselib/db/audio/AudioBean$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/baselib/db/audio/AudioBean$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/baselib/db/audio/AudioBean;->Companion:Lcom/transsion/baselib/db/audio/AudioBean$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    const-string v2, "audioUrl"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/transsion/baselib/db/audio/AudioBean;->audioUrl:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/transsion/baselib/db/audio/AudioBean;->cover:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/transsion/baselib/db/audio/AudioBean;->duration:Ljava/lang/Long;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/transsion/baselib/db/audio/AudioBean;->size:Ljava/lang/Long;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/transsion/baselib/db/audio/AudioBean;->url:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/transsion/baselib/db/audio/AudioBean;->title:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/transsion/baselib/db/audio/AudioBean;->desc:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/transsion/baselib/db/audio/AudioBean;->bitrate:Ljava/lang/Integer;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/transsion/baselib/db/audio/AudioBean;->updateTimeStamp:Ljava/lang/Long;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/transsion/baselib/db/audio/AudioBean;->readProcess:Ljava/lang/Long;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/transsion/baselib/db/audio/AudioBean;->localPath:Ljava/lang/String;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/transsion/baselib/db/audio/AudioBean;->ops:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/transsion/baselib/db/audio/AudioBean;->resourceId:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/transsion/baselib/db/audio/AudioBean;->postId:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/transsion/baselib/db/audio/AudioBean;->subjectId:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/transsion/baselib/db/audio/AudioBean;->groupId:Ljava/lang/String;

    move/from16 v1, p17

    .line 18
    iput v1, v0, Lcom/transsion/baselib/db/audio/AudioBean;->status:I

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/transsion/baselib/db/audio/AudioBean;->subjectTitle:Ljava/lang/String;

    move/from16 v1, p19

    .line 20
    iput v1, v0, Lcom/transsion/baselib/db/audio/AudioBean;->se:I

    move/from16 v1, p20

    .line 21
    iput v1, v0, Lcom/transsion/baselib/db/audio/AudioBean;->ep:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x40

    .line 22
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_2

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v12, v1

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v13, v1

    goto :goto_3

    :cond_3
    move-object/from16 v13, p10

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    move-object v14, v2

    goto :goto_4

    :cond_4
    move-object/from16 v14, p11

    :goto_4
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    move-object v15, v2

    goto :goto_5

    :cond_5
    move-object/from16 v15, p12

    :goto_5
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_6

    move-object/from16 v16, v2

    goto :goto_6

    :cond_6
    move-object/from16 v16, p13

    :goto_6
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_7

    move-object/from16 v17, v2

    goto :goto_7

    :cond_7
    move-object/from16 v17, p14

    :goto_7
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_8

    move-object/from16 v18, v2

    goto :goto_8

    :cond_8
    move-object/from16 v18, p15

    :goto_8
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move-object/from16 v19, v2

    goto :goto_9

    :cond_9
    move-object/from16 v19, p16

    :goto_9
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    move/from16 v20, v1

    goto :goto_a

    :cond_a
    move/from16 v20, p17

    :goto_a
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v21, v2

    goto :goto_b

    :cond_b
    move-object/from16 v21, p18

    :goto_b
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move/from16 v22, v3

    goto :goto_c

    :cond_c
    move/from16 v22, p19

    :goto_c
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    move/from16 v23, v3

    goto :goto_d

    :cond_d
    move/from16 v23, p20

    :goto_d
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 26
    invoke-direct/range {v3 .. v23}, Lcom/transsion/baselib/db/audio/AudioBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/baselib/db/audio/AudioBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/Object;)Lcom/transsion/baselib/db/audio/AudioBean;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/transsion/baselib/db/audio/AudioBean;->audioUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/transsion/baselib/db/audio/AudioBean;->cover:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/transsion/baselib/db/audio/AudioBean;->duration:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/transsion/baselib/db/audio/AudioBean;->size:Ljava/lang/Long;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/transsion/baselib/db/audio/AudioBean;->url:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/transsion/baselib/db/audio/AudioBean;->title:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/transsion/baselib/db/audio/AudioBean;->desc:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/transsion/baselib/db/audio/AudioBean;->bitrate:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/transsion/baselib/db/audio/AudioBean;->updateTimeStamp:Ljava/lang/Long;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/transsion/baselib/db/audio/AudioBean;->readProcess:Ljava/lang/Long;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/transsion/baselib/db/audio/AudioBean;->localPath:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/transsion/baselib/db/audio/AudioBean;->ops:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/transsion/baselib/db/audio/AudioBean;->resourceId:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/transsion/baselib/db/audio/AudioBean;->postId:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/transsion/baselib/db/audio/AudioBean;->subjectId:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/transsion/baselib/db/audio/AudioBean;->groupId:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lcom/transsion/baselib/db/audio/AudioBean;->status:I

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/transsion/baselib/db/audio/AudioBean;->subjectTitle:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget v15, v0, Lcom/transsion/baselib/db/audio/AudioBean;->se:I

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_13

    iget v1, v0, Lcom/transsion/baselib/db/audio/AudioBean;->ep:I

    goto :goto_13

    :cond_13
    move/from16 v1, p20

    :goto_13
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

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p19, v15

    move/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lcom/transsion/baselib/db/audio/AudioBean;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)Lcom/transsion/baselib/db/audio/AudioBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/audio/AudioBean;->audioUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/audio/AudioBean;->readProcess:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/audio/AudioBean;->localPath:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/audio/AudioBean;->ops:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/audio/AudioBean;->resourceId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/audio/AudioBean;->postId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/audio/AudioBean;->subjectId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/audio/AudioBean;->groupId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component17()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/audio/AudioBean;->status:I

    .line 3
    return v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/audio/AudioBean;->subjectTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component19()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/audio/AudioBean;->se:I

    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/audio/AudioBean;->cover:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component20()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/audio/AudioBean;->ep:I

    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/audio/AudioBean;->duration:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/audio/AudioBean;->size:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/audio/AudioBean;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/audio/AudioBean;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/audio/AudioBean;->desc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/audio/AudioBean;->bitrate:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/audio/AudioBean;->updateTimeStamp:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)Lcom/transsion/baselib/db/audio/AudioBean;
    .locals 23

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

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    const-string v0, "audioUrl"

    move-object/from16 v21, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v22, Lcom/transsion/baselib/db/audio/AudioBean;

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v20}, Lcom/transsion/baselib/db/audio/AudioBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    return-object v22
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
    instance-of v1, p1, Lcom/transsion/baselib/db/audio/AudioBean;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/baselib/db/audio/AudioBean;

    .line 13
    iget-object v1, p0, Lcom/transsion/baselib/db/audio/AudioBean;->audioUrl:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/transsion/baselib/db/audio/AudioBean;->audioUrl:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/transsion/baselib/db/audio/AudioBean;->cover:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/transsion/baselib/db/audio/AudioBean;->cover:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/transsion/baselib/db/audio/AudioBean;->duration:Ljava/lang/Long;

    .line 37
    iget-object v3, p1, Lcom/transsion/baselib/db/audio/AudioBean;->duration:Ljava/lang/Long;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/transsion/baselib/db/audio/AudioBean;->size:Ljava/lang/Long;

    .line 48
    iget-object v3, p1, Lcom/transsion/baselib/db/audio/AudioBean;->size:Ljava/lang/Long;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/transsion/baselib/db/audio/AudioBean;->url:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/transsion/baselib/db/audio/AudioBean;->url:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/transsion/baselib/db/audio/AudioBean;->title:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/transsion/baselib/db/audio/AudioBean;->title:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/transsion/baselib/db/audio/AudioBean;->desc:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lcom/transsion/baselib/db/audio/AudioBean;->desc:Ljava/lang/String;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/transsion/baselib/db/audio/AudioBean;->bitrate:Ljava/lang/Integer;

    .line 92
    iget-object v3, p1, Lcom/transsion/baselib/db/audio/AudioBean;->bitrate:Ljava/lang/Integer;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/transsion/baselib/db/audio/AudioBean;->updateTimeStamp:Ljava/lang/Long;

    .line 103
    iget-object v3, p1, Lcom/transsion/baselib/db/audio/AudioBean;->updateTimeStamp:Ljava/lang/Long;

    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/transsion/baselib/db/audio/AudioBean;->readProcess:Ljava/lang/Long;

    .line 114
    iget-object v3, p1, Lcom/transsion/baselib/db/audio/AudioBean;->readProcess:Ljava/lang/Long;

    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/transsion/baselib/db/audio/AudioBean;->localPath:Ljava/lang/String;

    .line 125
    iget-object v3, p1, Lcom/transsion/baselib/db/audio/AudioBean;->localPath:Ljava/lang/String;

    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/transsion/baselib/db/audio/AudioBean;->ops:Ljava/lang/String;

    .line 136
    iget-object v3, p1, Lcom/transsion/baselib/db/audio/AudioBean;->ops:Ljava/lang/String;

    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lcom/transsion/baselib/db/audio/AudioBean;->resourceId:Ljava/lang/String;

    .line 147
    iget-object v3, p1, Lcom/transsion/baselib/db/audio/AudioBean;->resourceId:Ljava/lang/String;

    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lcom/transsion/baselib/db/audio/AudioBean;->postId:Ljava/lang/String;

    .line 158
    iget-object v3, p1, Lcom/transsion/baselib/db/audio/AudioBean;->postId:Ljava/lang/String;

    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Lcom/transsion/baselib/db/audio/AudioBean;->subjectId:Ljava/lang/String;

    .line 169
    iget-object v3, p1, Lcom/transsion/baselib/db/audio/AudioBean;->subjectId:Ljava/lang/String;

    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 177
    return v2

    .line 178
    :cond_10
    iget-object v1, p0, Lcom/transsion/baselib/db/audio/AudioBean;->groupId:Ljava/lang/String;

    .line 180
    iget-object v3, p1, Lcom/transsion/baselib/db/audio/AudioBean;->groupId:Ljava/lang/String;

    .line 182
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_11

    .line 188
    return v2

    .line 189
    :cond_11
    iget v1, p0, Lcom/transsion/baselib/db/audio/AudioBean;->status:I

    .line 191
    iget v3, p1, Lcom/transsion/baselib/db/audio/AudioBean;->status:I

    .line 193
    if-eq v1, v3, :cond_12

    .line 195
    return v2

    .line 196
    :cond_12
    iget-object v1, p0, Lcom/transsion/baselib/db/audio/AudioBean;->subjectTitle:Ljava/lang/String;

    .line 198
    iget-object v3, p1, Lcom/transsion/baselib/db/audio/AudioBean;->subjectTitle:Ljava/lang/String;

    .line 200
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_13

    .line 206
    return v2

    .line 207
    :cond_13
    iget v1, p0, Lcom/transsion/baselib/db/audio/AudioBean;->se:I

    .line 209
    iget v3, p1, Lcom/transsion/baselib/db/audio/AudioBean;->se:I

    .line 211
    if-eq v1, v3, :cond_14

    .line 213
    return v2

    .line 214
    :cond_14
    iget v1, p0, Lcom/transsion/baselib/db/audio/AudioBean;->ep:I

    .line 216
    iget p1, p1, Lcom/transsion/baselib/db/audio/AudioBean;->ep:I

    .line 218
    if-eq v1, p1, :cond_15

    .line 220
    return v2

    .line 221
    :cond_15
    return v0
.end method

.method public final getAudioUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/audio/AudioBean;->audioUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBitrate()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/audio/AudioBean;->bitrate:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/audio/AudioBean;->cover:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/audio/AudioBean;->desc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/audio/AudioBean;->duration:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getEp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/audio/AudioBean;->ep:I

    .line 3
    return v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/audio/AudioBean;->groupId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLocalPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/audio/AudioBean;->localPath:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getOps()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/audio/AudioBean;->ops:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPostId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/audio/AudioBean;->postId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getReadProcess()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/audio/AudioBean;->readProcess:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getResourceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/audio/AudioBean;->resourceId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSe()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/audio/AudioBean;->se:I

    .line 3
    return v0
.end method

.method public final getSize()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/audio/AudioBean;->size:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/audio/AudioBean;->status:I

    .line 3
    return v0
.end method

.method public final getSubjectId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/audio/AudioBean;->subjectId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSubjectTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/audio/AudioBean;->subjectTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/audio/AudioBean;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUpdateTimeStamp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/audio/AudioBean;->updateTimeStamp:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/audio/AudioBean;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/audio/AudioBean;->audioUrl:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/transsion/baselib/db/audio/AudioBean;->cover:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lcom/transsion/baselib/db/audio/AudioBean;->duration:Ljava/lang/Long;

    .line 25
    if-nez v1, :cond_1

    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/transsion/baselib/db/audio/AudioBean;->size:Ljava/lang/Long;

    .line 38
    if-nez v1, :cond_2

    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, p0, Lcom/transsion/baselib/db/audio/AudioBean;->url:Ljava/lang/String;

    .line 51
    if-nez v1, :cond_3

    .line 53
    move v1, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v1

    .line 59
    :goto_3
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v1, p0, Lcom/transsion/baselib/db/audio/AudioBean;->title:Ljava/lang/String;

    .line 64
    if-nez v1, :cond_4

    .line 66
    move v1, v2

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 71
    move-result v1

    .line 72
    :goto_4
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    iget-object v1, p0, Lcom/transsion/baselib/db/audio/AudioBean;->desc:Ljava/lang/String;

    .line 77
    if-nez v1, :cond_5

    .line 79
    move v1, v2

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 84
    move-result v1

    .line 85
    :goto_5
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget-object v1, p0, Lcom/transsion/baselib/db/audio/AudioBean;->bitrate:Ljava/lang/Integer;

    .line 90
    if-nez v1, :cond_6

    .line 92
    move v1, v2

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 97
    move-result v1

    .line 98
    :goto_6
    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    iget-object v1, p0, Lcom/transsion/baselib/db/audio/AudioBean;->updateTimeStamp:Ljava/lang/Long;

    .line 103
    if-nez v1, :cond_7

    .line 105
    move v1, v2

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 110
    move-result v1

    .line 111
    :goto_7
    add-int/2addr v0, v1

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    iget-object v1, p0, Lcom/transsion/baselib/db/audio/AudioBean;->readProcess:Ljava/lang/Long;

    .line 116
    if-nez v1, :cond_8

    .line 118
    move v1, v2

    .line 119
    goto :goto_8

    .line 120
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 123
    move-result v1

    .line 124
    :goto_8
    add-int/2addr v0, v1

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    iget-object v1, p0, Lcom/transsion/baselib/db/audio/AudioBean;->localPath:Ljava/lang/String;

    .line 129
    if-nez v1, :cond_9

    .line 131
    move v1, v2

    .line 132
    goto :goto_9

    .line 133
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 136
    move-result v1

    .line 137
    :goto_9
    add-int/2addr v0, v1

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 140
    iget-object v1, p0, Lcom/transsion/baselib/db/audio/AudioBean;->ops:Ljava/lang/String;

    .line 142
    if-nez v1, :cond_a

    .line 144
    move v1, v2

    .line 145
    goto :goto_a

    .line 146
    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 149
    move-result v1

    .line 150
    :goto_a
    add-int/2addr v0, v1

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 153
    iget-object v1, p0, Lcom/transsion/baselib/db/audio/AudioBean;->resourceId:Ljava/lang/String;

    .line 155
    if-nez v1, :cond_b

    .line 157
    move v1, v2

    .line 158
    goto :goto_b

    .line 159
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 162
    move-result v1

    .line 163
    :goto_b
    add-int/2addr v0, v1

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    .line 166
    iget-object v1, p0, Lcom/transsion/baselib/db/audio/AudioBean;->postId:Ljava/lang/String;

    .line 168
    if-nez v1, :cond_c

    .line 170
    move v1, v2

    .line 171
    goto :goto_c

    .line 172
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 175
    move-result v1

    .line 176
    :goto_c
    add-int/2addr v0, v1

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    .line 179
    iget-object v1, p0, Lcom/transsion/baselib/db/audio/AudioBean;->subjectId:Ljava/lang/String;

    .line 181
    if-nez v1, :cond_d

    .line 183
    move v1, v2

    .line 184
    goto :goto_d

    .line 185
    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 188
    move-result v1

    .line 189
    :goto_d
    add-int/2addr v0, v1

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    .line 192
    iget-object v1, p0, Lcom/transsion/baselib/db/audio/AudioBean;->groupId:Ljava/lang/String;

    .line 194
    if-nez v1, :cond_e

    .line 196
    move v1, v2

    .line 197
    goto :goto_e

    .line 198
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 201
    move-result v1

    .line 202
    :goto_e
    add-int/2addr v0, v1

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    .line 205
    iget v1, p0, Lcom/transsion/baselib/db/audio/AudioBean;->status:I

    .line 207
    add-int/2addr v0, v1

    .line 208
    mul-int/lit8 v0, v0, 0x1f

    .line 210
    iget-object v1, p0, Lcom/transsion/baselib/db/audio/AudioBean;->subjectTitle:Ljava/lang/String;

    .line 212
    if-nez v1, :cond_f

    .line 214
    goto :goto_f

    .line 215
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 218
    move-result v2

    .line 219
    :goto_f
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    .line 222
    iget v1, p0, Lcom/transsion/baselib/db/audio/AudioBean;->se:I

    .line 224
    add-int/2addr v0, v1

    .line 225
    mul-int/lit8 v0, v0, 0x1f

    .line 227
    iget v1, p0, Lcom/transsion/baselib/db/audio/AudioBean;->ep:I

    .line 229
    add-int/2addr v0, v1

    .line 230
    return v0
.end method

.method public final isChangeToLocalPath()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/baselib/db/audio/AudioBean;->isChangeToLocalPath:Z

    .line 3
    return v0
.end method

.method public final setAudioUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/baselib/db/audio/AudioBean;->audioUrl:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setBitrate(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/audio/AudioBean;->bitrate:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setChangeToLocalPath(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/baselib/db/audio/AudioBean;->isChangeToLocalPath:Z

    .line 3
    return-void
.end method

.method public final setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/audio/AudioBean;->cover:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/audio/AudioBean;->desc:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setDuration(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/audio/AudioBean;->duration:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final setEp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/baselib/db/audio/AudioBean;->ep:I

    .line 3
    return-void
.end method

.method public final setGroupId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/audio/AudioBean;->groupId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setLocalPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/audio/AudioBean;->localPath:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setOps(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/audio/AudioBean;->ops:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPostId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/audio/AudioBean;->postId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setReadProcess(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/audio/AudioBean;->readProcess:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final setResourceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/audio/AudioBean;->resourceId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setSe(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/baselib/db/audio/AudioBean;->se:I

    .line 3
    return-void
.end method

.method public final setSize(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/audio/AudioBean;->size:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/baselib/db/audio/AudioBean;->status:I

    .line 3
    return-void
.end method

.method public final setSubjectId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/audio/AudioBean;->subjectId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setSubjectTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/audio/AudioBean;->subjectTitle:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/audio/AudioBean;->title:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setUpdateTimeStamp(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/audio/AudioBean;->updateTimeStamp:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/audio/AudioBean;->url:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/transsion/baselib/db/audio/AudioBean;->audioUrl:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lcom/transsion/baselib/db/audio/AudioBean;->cover:Ljava/lang/String;

    .line 7
    iget-object v3, v0, Lcom/transsion/baselib/db/audio/AudioBean;->duration:Ljava/lang/Long;

    .line 9
    iget-object v4, v0, Lcom/transsion/baselib/db/audio/AudioBean;->size:Ljava/lang/Long;

    .line 11
    iget-object v5, v0, Lcom/transsion/baselib/db/audio/AudioBean;->url:Ljava/lang/String;

    .line 13
    iget-object v6, v0, Lcom/transsion/baselib/db/audio/AudioBean;->title:Ljava/lang/String;

    .line 15
    iget-object v7, v0, Lcom/transsion/baselib/db/audio/AudioBean;->desc:Ljava/lang/String;

    .line 17
    iget-object v8, v0, Lcom/transsion/baselib/db/audio/AudioBean;->bitrate:Ljava/lang/Integer;

    .line 19
    iget-object v9, v0, Lcom/transsion/baselib/db/audio/AudioBean;->updateTimeStamp:Ljava/lang/Long;

    .line 21
    iget-object v10, v0, Lcom/transsion/baselib/db/audio/AudioBean;->readProcess:Ljava/lang/Long;

    .line 23
    iget-object v11, v0, Lcom/transsion/baselib/db/audio/AudioBean;->localPath:Ljava/lang/String;

    .line 25
    iget-object v12, v0, Lcom/transsion/baselib/db/audio/AudioBean;->ops:Ljava/lang/String;

    .line 27
    iget-object v13, v0, Lcom/transsion/baselib/db/audio/AudioBean;->resourceId:Ljava/lang/String;

    .line 29
    iget-object v14, v0, Lcom/transsion/baselib/db/audio/AudioBean;->postId:Ljava/lang/String;

    .line 31
    iget-object v15, v0, Lcom/transsion/baselib/db/audio/AudioBean;->subjectId:Ljava/lang/String;

    .line 33
    move-object/from16 v16, v15

    .line 35
    iget-object v15, v0, Lcom/transsion/baselib/db/audio/AudioBean;->groupId:Ljava/lang/String;

    .line 37
    move-object/from16 v17, v15

    .line 39
    iget v15, v0, Lcom/transsion/baselib/db/audio/AudioBean;->status:I

    .line 41
    move/from16 v18, v15

    .line 43
    iget-object v15, v0, Lcom/transsion/baselib/db/audio/AudioBean;->subjectTitle:Ljava/lang/String;

    .line 45
    move-object/from16 v19, v15

    .line 47
    iget v15, v0, Lcom/transsion/baselib/db/audio/AudioBean;->se:I

    .line 49
    move/from16 v20, v15

    .line 51
    iget v15, v0, Lcom/transsion/baselib/db/audio/AudioBean;->ep:I

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    move/from16 v21, v15

    .line 60
    const-string v15, "AudioBean(audioUrl="

    .line 62
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, ", cover="

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", duration="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, ", size="

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, ", url="

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, ", title="

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v1, ", desc="

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", bitrate="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string v1, ", updateTimeStamp="

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    const-string v1, ", readProcess="

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    const-string v1, ", localPath="

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v1, ", ops="

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, ", resourceId="

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v1, ", postId="

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string v1, ", subjectId="

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    move-object/from16 v1, v16

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string v1, ", groupId="

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    move-object/from16 v1, v17

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const-string v1, ", status="

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    move/from16 v1, v18

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    const-string v1, ", subjectTitle="

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    move-object/from16 v1, v19

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    const-string v1, ", se="

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    move/from16 v1, v20

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    const-string v1, ", ep="

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    move/from16 v1, v21

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    const-string v1, ")"

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    return-object v0
.end method
