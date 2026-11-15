.class Ltop/zibin/luban/Luban$Builder$2;
.super Ltop/zibin/luban/InputStreamAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/zibin/luban/Luban$Builder;->q(Ljava/lang/String;I)Ltop/zibin/luban/Luban$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ltop/zibin/luban/Luban$Builder;


# direct methods
.method public constructor <init>(Ltop/zibin/luban/Luban$Builder;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ltop/zibin/luban/Luban$Builder$2;->c:Ltop/zibin/luban/Luban$Builder;

    .line 3
    .line 4
    iput-object p2, p0, Ltop/zibin/luban/Luban$Builder$2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Ltop/zibin/luban/Luban$Builder$2;->b:I

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
    iget-object v1, p0, Ltop/zibin/luban/Luban$Builder$2;->a:Ljava/lang/String;

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

    iget v0, p0, Ltop/zibin/luban/Luban$Builder$2;->b:I

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltop/zibin/luban/Luban$Builder$2;->a:Ljava/lang/String;

    return-object v0
.end method
