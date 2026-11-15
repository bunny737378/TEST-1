.class public final Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow$HolderClass;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HolderClass"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow$HolderClass;->INSTANCE:Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;
    .locals 1

    sget-object v0, Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow$HolderClass;->INSTANCE:Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;

    return-object v0
.end method
