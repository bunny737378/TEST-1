.class final Lcom/gecolux/xonandroid/domain/model/ShowsCursor$Factory;
.super Ljava/lang/Object;
.source "ShowsCursor.java"

# interfaces
.implements Lio/objectbox/internal/CursorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gecolux/xonandroid/domain/model/ShowsCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/objectbox/internal/CursorFactory<",
        "Lcom/gecolux/xonandroid/domain/model/Shows;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createCursor(Lio/objectbox/Transaction;JLio/objectbox/BoxStore;)Lio/objectbox/Cursor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tx",
            "cursorHandle",
            "boxStoreForEntities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Transaction;",
            "J",
            "Lio/objectbox/BoxStore;",
            ")",
            "Lio/objectbox/Cursor<",
            "Lcom/gecolux/xonandroid/domain/model/Shows;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/gecolux/xonandroid/domain/model/ShowsCursor;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/gecolux/xonandroid/domain/model/ShowsCursor;-><init>(Lio/objectbox/Transaction;JLio/objectbox/BoxStore;)V

    return-object v0
.end method
