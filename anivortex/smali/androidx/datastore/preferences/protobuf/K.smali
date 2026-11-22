.class public final Landroidx/datastore/preferences/protobuf/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/datastore/preferences/protobuf/w;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/datastore/preferences/protobuf/K;->b:Landroidx/datastore/preferences/protobuf/w;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x0

    .line 4
    new-instance v1, Landroidx/datastore/preferences/protobuf/J;

    .line 5
    sget-object v2, Landroidx/datastore/preferences/protobuf/Z;->c:Landroidx/datastore/preferences/protobuf/Z;

    sget-object v2, Landroidx/datastore/preferences/protobuf/K;->b:Landroidx/datastore/preferences/protobuf/w;

    .line 6
    :try_start_0
    const-string v3, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 7
    const-string v4, "getInstance"

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/Q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    :catch_0
    const/4 v3, 0x2

    .line 8
    new-array v3, v3, [Landroidx/datastore/preferences/protobuf/Q;

    sget-object v4, Landroidx/datastore/preferences/protobuf/w;->b:Landroidx/datastore/preferences/protobuf/w;

    aput-object v4, v3, v0

    const/4 v0, 0x1

    aput-object v2, v3, v0

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v3, v1, Landroidx/datastore/preferences/protobuf/J;->a:[Landroidx/datastore/preferences/protobuf/Q;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/nio/charset/Charset;

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/K;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "output"

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/C;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/K;->a:Ljava/lang/Object;

    .line 3
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/m;->a:Landroidx/datastore/preferences/protobuf/K;

    return-void
.end method


# virtual methods
.method public a(ILandroidx/datastore/preferences/protobuf/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/m;->q(ILandroidx/datastore/preferences/protobuf/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/c0;)V
    .locals 2

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/m;->B(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/m;->a:Landroidx/datastore/preferences/protobuf/K;

    .line 12
    .line 13
    invoke-interface {p3, p2, v1}, Landroidx/datastore/preferences/protobuf/c0;->e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/K;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/m;->B(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
