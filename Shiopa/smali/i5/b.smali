.class public Li5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/l;


# static fields
.field public static final b:Li5/b;

.field public static final c:Li5/b;

.field public static final d:Li5/b;

.field public static final e:Li5/b;

.field public static final f:Li5/b;

.field public static final p:Li5/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li5/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li5/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li5/b;->b:Li5/b;

    .line 8
    .line 9
    new-instance v0, Li5/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Li5/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Li5/b;->c:Li5/b;

    .line 16
    .line 17
    new-instance v0, Li5/b;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Li5/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Li5/b;->d:Li5/b;

    .line 24
    .line 25
    new-instance v0, Li5/b;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Li5/b;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Li5/b;->e:Li5/b;

    .line 32
    .line 33
    new-instance v0, Li5/b;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Li5/b;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Li5/b;->f:Li5/b;

    .line 40
    .line 41
    new-instance v0, Li5/b;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Li5/b;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Li5/b;->p:Li5/b;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li5/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li5/a;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Li5/n;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Li5/n;-><init>(Li5/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Li5/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lokhttp3/ResponseBody;

    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lokhttp3/ResponseBody;

    .line 14
    .line 15
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 16
    .line 17
    .line 18
    sget-object p1, LB4/k;->a:LB4/k;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Lokhttp3/ResponseBody;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_2
    check-cast p1, Lokhttp3/RequestBody;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_3
    check-cast p1, Lokhttp3/ResponseBody;

    .line 28
    .line 29
    :try_start_0
    new-instance v0, Lg5/j;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->g()Lg5/l;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, v0}, Lg5/l;->h(Lg5/j;)J

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->f()Lokhttp3/MediaType;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->e()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    sget-object v4, Lokhttp3/ResponseBody;->b:Lokhttp3/ResponseBody$Companion;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v4, Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 55
    .line 56
    invoke-direct {v4, v1, v2, v3, v0}, Lokhttp3/ResponseBody$Companion$asResponseBody$1;-><init>(Lokhttp3/MediaType;JLg5/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/reflect/Method;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "parameter #"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public e(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public f(Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
