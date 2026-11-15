.class Ltop/zibin/luban/Luban$Builder$4;
.super Ltop/zibin/luban/InputStreamAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ltop/zibin/luban/io/ArrayPoolProvide;->d()Ltop/zibin/luban/io/ArrayPoolProvide;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Ltop/zibin/luban/Luban$Builder$4;->a:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ltop/zibin/luban/io/ArrayPoolProvide;->f(Ljava/lang/String;)Ljava/io/InputStream;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Ltop/zibin/luban/Luban$Builder$4;->b:I

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltop/zibin/luban/Luban$Builder$4;->a:Ljava/lang/String;

    return-object v0
.end method
