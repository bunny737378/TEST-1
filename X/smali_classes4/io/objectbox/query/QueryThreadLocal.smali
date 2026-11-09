.class public Lio/objectbox/query/QueryThreadLocal;
.super Ljava/lang/ThreadLocal;
.source "QueryThreadLocal.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ThreadLocal<",
        "Lio/objectbox/query/Query<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final original:Lio/objectbox/query/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/objectbox/query/Query;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/query/Query<",
            "TT;>;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 15
    iput-object p1, p0, Lio/objectbox/query/QueryThreadLocal;->original:Lio/objectbox/query/Query;

    return-void
.end method


# virtual methods
.method protected initialValue()Lio/objectbox/query/Query;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lio/objectbox/query/QueryThreadLocal;->original:Lio/objectbox/query/Query;

    invoke-virtual {v0}, Lio/objectbox/query/Query;->copy()Lio/objectbox/query/Query;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lio/objectbox/query/QueryThreadLocal;->initialValue()Lio/objectbox/query/Query;

    move-result-object v0

    return-object v0
.end method
