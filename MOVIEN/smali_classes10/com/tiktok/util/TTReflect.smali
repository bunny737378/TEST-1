.class public final Lcom/tiktok/util/TTReflect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Class;

.field public b:Ljava/lang/reflect/Method;

.field public c:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static d(Ljava/lang/Class;)Lcom/tiktok/util/TTReflect;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tiktok/util/TTReflect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tiktok/util/TTReflect;-><init>()V

    .line 6
    .line 7
    iput-object p0, v0, Lcom/tiktok/util/TTReflect;->a:Ljava/lang/Class;

    .line 8
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcom/tiktok/util/TTReflect;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tiktok/util/TTReflect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tiktok/util/TTReflect;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    iput-object p0, v0, Lcom/tiktok/util/TTReflect;->a:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tiktok/util/TTReflect;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tiktok/util/TTReflect;->a:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/tiktok/util/TTReflect;->c:Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    return-object p0
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Class;)Lcom/tiktok/util/TTReflect;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tiktok/util/TTReflect;->a:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/tiktok/util/TTReflect;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tiktok/util/TTReflect;->c:Ljava/lang/reflect/Field;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tiktok/util/TTReflect;->c:Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public varargs call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tiktok/util/TTReflect;->b:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tiktok/util/TTReflect;->b:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method
