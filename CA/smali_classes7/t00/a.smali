.class public final Lt00/a;
.super Ljava/lang/Object;


# static fields
.field static synthetic e:Ljava/lang/Class;

.field static synthetic f:Ljava/lang/Class;

.field static synthetic g:Ljava/lang/Class;


# instance fields
.field public a:Ljava/io/Reader;

.field public b:I

.field public c:Ljava/util/Vector;

.field private d:Lorg/apache/tools/ant/Project;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    iput v0, p0, Lt00/a;->b:I

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lt00/a;->c:Ljava/util/Vector;

    const/4 v0, 0x0

    iput-object v0, p0, Lt00/a;->d:Lorg/apache/tools/ant/Project;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private f(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lt00/a;->d:Lorg/apache/tools/ant/Project;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, p1, Ls00/a;

    if-eqz v1, :cond_1

    check-cast p1, Ls00/a;

    invoke-virtual {p1, v0}, Ls00/a;->b(Lorg/apache/tools/ant/Project;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/Project;->K(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/io/Reader;
    .locals 1

    const v0, 0xc0c3

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Reader;

    return-object v0
.end method

.method public c(Ljava/util/Vector;)V
    .locals 0

    iput-object p1, p0, Lt00/a;->c:Ljava/util/Vector;

    return-void
.end method

.method public d(Ljava/io/Reader;)V
    .locals 0

    iput-object p1, p0, Lt00/a;->a:Ljava/io/Reader;

    return-void
.end method

.method public e(Lorg/apache/tools/ant/Project;)V
    .locals 0

    iput-object p1, p0, Lt00/a;->d:Lorg/apache/tools/ant/Project;

    return-void
.end method
