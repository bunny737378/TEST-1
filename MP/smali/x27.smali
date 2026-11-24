.class public final Lx27;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/Iterator;
.implements Ld14;


# instance fields
.field public final a:Liz6;

.field public final b:I

.field public final c:Lt0c;

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(Liz6;ILg33;Lt0c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx27;->a:Liz6;

    .line 5
    .line 6
    iput p2, p0, Lx27;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lx27;->c:Lt0c;

    .line 9
    .line 10
    iget p1, p1, Liz6;->h:I

    .line 11
    .line 12
    iput p1, p0, Lx27;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
