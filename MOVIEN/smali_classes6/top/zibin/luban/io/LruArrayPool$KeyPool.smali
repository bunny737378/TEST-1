.class final Ltop/zibin/luban/io/LruArrayPool$KeyPool;
.super Ltop/zibin/luban/io/BaseKeyPool;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/zibin/luban/io/LruArrayPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyPool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltop/zibin/luban/io/BaseKeyPool<",
        "Ltop/zibin/luban/io/LruArrayPool$Key;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltop/zibin/luban/io/BaseKeyPool;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ltop/zibin/luban/io/PoolAble;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltop/zibin/luban/io/LruArrayPool$KeyPool;->e()Ltop/zibin/luban/io/LruArrayPool$Key;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Ltop/zibin/luban/io/LruArrayPool$Key;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ltop/zibin/luban/io/LruArrayPool$Key;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ltop/zibin/luban/io/LruArrayPool$Key;-><init>(Ltop/zibin/luban/io/LruArrayPool$KeyPool;)V

    .line 6
    return-object v0
.end method

.method public f(ILjava/lang/Class;)Ltop/zibin/luban/io/LruArrayPool$Key;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltop/zibin/luban/io/BaseKeyPool;->c()Ltop/zibin/luban/io/PoolAble;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ltop/zibin/luban/io/LruArrayPool$Key;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ltop/zibin/luban/io/LruArrayPool$Key;->a(ILjava/lang/Class;)V

    .line 10
    return-object v0
.end method
