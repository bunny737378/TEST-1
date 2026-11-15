.class final Lcom/liulishuo/filedownloader/download/CustomComponentHolder$LazyLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/download/CustomComponentHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LazyLoader"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/liulishuo/filedownloader/download/CustomComponentHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder$LazyLoader;->INSTANCE:Lcom/liulishuo/filedownloader/download/CustomComponentHolder;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/liulishuo/filedownloader/download/CustomComponentHolder;
    .locals 1

    sget-object v0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder$LazyLoader;->INSTANCE:Lcom/liulishuo/filedownloader/download/CustomComponentHolder;

    return-object v0
.end method
