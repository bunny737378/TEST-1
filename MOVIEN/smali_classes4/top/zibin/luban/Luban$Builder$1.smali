.class Ltop/zibin/luban/Luban$Builder$1;
.super Ltop/zibin/luban/InputStreamAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/zibin/luban/Luban$Builder;->p(Ljava/io/File;I)Ltop/zibin/luban/Luban$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:I

.field public final synthetic c:Ltop/zibin/luban/Luban$Builder;


# direct methods
.method public constructor <init>(Ltop/zibin/luban/Luban$Builder;Ljava/io/File;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ltop/zibin/luban/Luban$Builder$1;->c:Ltop/zibin/luban/Luban$Builder;

    .line 3
    .line 4
    iput-object p2, p0, Ltop/zibin/luban/Luban$Builder$1;->a:Ljava/io/File;

    .line 5
    .line 6
    iput p3, p0, Ltop/zibin/luban/Luban$Builder$1;->b:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ltop/zibin/luban/InputStreamAdapter;-><init>()V

    .line 10
    return-void
.end method


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
    iget-object v1, p0, Ltop/zibin/luban/Luban$Builder$1;->a:Ljava/io/File;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltop/zibin/luban/io/ArrayPoolProvide;->f(Ljava/lang/String;)Ljava/io/InputStream;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Ltop/zibin/luban/Luban$Builder$1;->b:I

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltop/zibin/luban/Luban$Builder$1;->a:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
