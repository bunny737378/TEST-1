.class public final Lgi/k;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lgi/j;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/g<",
            "Lcom/transsion/baselib/db/download/SubtitleBean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/e<",
            "Lcom/transsion/baselib/db/download/SubtitleBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgi/k;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance p1, Lgi/k$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lgi/k$a;-><init>(Lgi/k;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgi/k;->b:Landroidx/room/g;

    .line 12
    .line 13
    new-instance p1, Lgi/k$b;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lgi/k$b;-><init>(Lgi/k;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lgi/k;->c:Landroidx/room/e;

    .line 19
    .line 20
    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
