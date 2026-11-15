.class public abstract Ltop/zibin/luban/InputStreamAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltop/zibin/luban/InputStreamProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/io/InputStream;
.end method

.method public close()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ltop/zibin/luban/io/ArrayPoolProvide;->d()Ltop/zibin/luban/io/ArrayPoolProvide;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ltop/zibin/luban/io/ArrayPoolProvide;->a()V

    .line 8
    return-void
.end method

.method public open()Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltop/zibin/luban/InputStreamAdapter;->a()Ljava/io/InputStream;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
