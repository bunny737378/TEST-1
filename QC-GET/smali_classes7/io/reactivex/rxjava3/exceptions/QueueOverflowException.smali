.class public final Lio/reactivex/rxjava3/exceptions/QueueOverflowException;
.super Ljava/lang/RuntimeException;


# static fields
.field private static DEFAULT_MESSAGE:Ljava/lang/String; = null

.field private static final serialVersionUID:J = 0x7633afeb6fd3471eL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt47416()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;->DEFAULT_MESSAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt47416()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
