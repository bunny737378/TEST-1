.class public Lcom/transsion/tvdata/db/z0$b;
.super Landroidx/room/e;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvdata/db/z0;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/e<",
        "Lcom/transsion/tvdata/db/PrivateHistoryEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/tvdata/db/z0;


# direct methods
.method public constructor <init>(Lcom/transsion/tvdata/db/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvdata/db/z0$b;->a:Lcom/transsion/tvdata/db/z0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/room/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lm4/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/tvdata/db/PrivateHistoryEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvdata/db/z0$b;->d(Lm4/e;Lcom/transsion/tvdata/db/PrivateHistoryEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM `tv_private_history` WHERE `uid` = ? AND `did` = ? AND `subjectId` = ? AND `ep` = ? AND `se` = ?"

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lm4/e;Lcom/transsion/tvdata/db/PrivateHistoryEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/PrivateHistoryEntity;->getUid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lm4/e;->r(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/PrivateHistoryEntity;->getUid()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v1, v0}, Lm4/e;->h0(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/PrivateHistoryEntity;->getDid()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lm4/e;->r(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/PrivateHistoryEntity;->getDid()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v1, v0}, Lm4/e;->h0(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/PrivateHistoryEntity;->getSubjectId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x3

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lm4/e;->r(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/PrivateHistoryEntity;->getSubjectId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v1, v0}, Lm4/e;->h0(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/PrivateHistoryEntity;->getEp()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-long v0, v0

    .line 60
    const/4 v2, 0x4

    .line 61
    invoke-interface {p1, v2, v0, v1}, Lm4/e;->k(IJ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/PrivateHistoryEntity;->getSe()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    int-to-long v0, p2

    .line 69
    const/4 p2, 0x5

    .line 70
    invoke-interface {p1, p2, v0, v1}, Lm4/e;->k(IJ)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
