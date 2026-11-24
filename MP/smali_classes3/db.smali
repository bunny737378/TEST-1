.class public final Ldb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loe5;)V
    .locals 3

    .line 1
    new-instance v0, Lu32;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Le77;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, v2}, Le77;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ldb;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ldb;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v1, p0, Ldb;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Lcb;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcb;-><init>(Ldb;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Loe5;->a(Lxz1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ltd2;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Ldb;->a:Ljava/lang/Object;

    return-void
.end method
