.class public Lio/openinstall/sdk/et;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lio/openinstall/sdk/es;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/openinstall/sdk/et;->a:Z

    iput p1, p0, Lio/openinstall/sdk/et;->b:I

    iput-object p2, p0, Lio/openinstall/sdk/et;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/openinstall/sdk/et;->a:Z

    iput v0, p0, Lio/openinstall/sdk/et;->b:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/openinstall/sdk/et;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/openinstall/sdk/et;->a:Z

    iput-object p1, p0, Lio/openinstall/sdk/et;->d:Ljava/lang/String;

    invoke-static {p1}, Lio/openinstall/sdk/es;->b(Ljava/lang/String;)Lio/openinstall/sdk/es;

    move-result-object p1

    iput-object p1, p0, Lio/openinstall/sdk/et;->e:Lio/openinstall/sdk/es;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lio/openinstall/sdk/et;->a:Z

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lio/openinstall/sdk/et;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/et;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/et;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lio/openinstall/sdk/es;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/et;->e:Lio/openinstall/sdk/es;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lio/openinstall/sdk/et;->a:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
